; ModuleID = 'bench/actix-rs/original/3afp9uuicyvwgbsz.ll'
source_filename = "bench/actix-rs/original/3afp9uuicyvwgbsz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.430a810a48a021e0e2d94624f2234be7.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.4 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/h2-0.3.26/src/proto/connection.rs" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\13\02\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"codec closed" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"mutex poisoned" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\14\02\00\00.\00\00\00" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\E5\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"recv DATA" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..data..Data$GT$$GT$17h77f60dbea4f091d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d49688ec1aee43fE" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\E1\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"recv HEADERS" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.17, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..Headers$GT$$GT$17hc2b27fcc8253d6e4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h8a08621139075a8eE" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\0F\02\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"recv PRIORITY" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.21, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..priority..Priority$GT$$GT$17hd126605f3a0c0fdfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcb0f2d0596754bebE" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\ED\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.25 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"recv PUSH_PROMISE" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.25, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..PushPromise$GT$$GT$17h3b99b75d8185ef70E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd76c4f9c7d5a05f5E" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\F1\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"recv SETTINGS" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.29, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..settings..Settings$GT$$GT$17hfcc0f4619c0cd60cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd5cc72dd19378cf0E" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\FE\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"recv PING" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.33, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..ping..Ping$GT$$GT$17h6c4a2fa9381ddf94E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb20e954018de467fE" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.36 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"received unexpected shutdown ping" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\01\02\00\00\15\00\00\00" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\F5\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"recv GOAWAY" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.39, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..go_away..GoAway$GT$$GT$17ha1e57ca2c7aee4ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb88e855b55a07e02E" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\0B\02\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.43 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"recv WINDOW_UPDATE" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.43, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr102drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..window_update..WindowUpdate$GT$$GT$17h3cc312c2e8c9d444E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h2bf1a7749782c73aE" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\E9\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.47 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"recv RST_STREAM" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.47, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reset..Reset$GT$$GT$17h441c0ad5509877e4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hdfb631a7d82a5322E" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E.llvm.13817133365411257267, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E.llvm.13817133365411257267, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E.llvm.13817133365411257267 }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\C8\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"stream error" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.52, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..stream_id..StreamId$GT$$GT$17h2e6a2aa08fbc0c5fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h772f845133f9ee36E" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reason..Reason$GT$$GT$17h97fadb3e4a728270E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd276f263d847d2eaE" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\B0\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.57 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Connection::poll; connection error" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.57, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..error..Error$GT$$GT$17h9db4e13f498e5f6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3b8fa6afa7bfc8a8E" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\B9\01\00\00\15\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.61 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"    -> already going away" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.61, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\D1\01\00\00\11\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.64 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Connection::poll; IO error" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.64, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$std..io..error..ErrorKind$GT$$GT$17h7a17934f03876d45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hefb6622c355aa832E" }>, align 8
@"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\8E\00\00\00\17\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Client" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.68, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17h48f098c523648209E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h891f97adfe708090E" }>, align 8
@"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00\09\01\00\00\0D\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..connection..State$GT$$GT$17hfd601b1be6427fd9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h67880b71252431cdE" }>, align 8
@"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.430a810a48a021e0e2d94624f2234be7.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.4, [16 x i8] c"d\00\00\00\00\00\00\00&\01\00\00\15\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.74 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"connection closing after flush" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.74, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hddc82ca34183496bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.91 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.92 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.91, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.430a810a48a021e0e2d94624f2234be7.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.94 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.95 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Open" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.96 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Closing" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.99 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Closed" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.100 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, [8 x i8] zeroinitializer, ptr @anon.430a810a48a021e0e2d94624f2234be7.100, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.102 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<- " }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.102, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.430a810a48a021e0e2d94624f2234be7.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.430a810a48a021e0e2d94624f2234be7.104 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tracing::span::active" }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.105 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-> " }>, align 1
@anon.430a810a48a021e0e2d94624f2234be7.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.430a810a48a021e0e2d94624f2234be7.105, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.430a810a48a021e0e2d94624f2234be7.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %.sroa.2602 = alloca [39 x i8], align 1
  %.sroa.2544 = alloca [39 x i8], align 1
  %.sroa.2486 = alloca [39 x i8], align 1
  %.sroa.2454 = alloca [39 x i8], align 1
  %.sroa.2422 = alloca [39 x i8], align 1
  %.sroa.2390 = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %8 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %9 = alloca { { ptr, i64 }, ptr }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %15 = alloca { { { ptr, i64 }, ptr } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %20 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %21 = alloca { { ptr, i64 }, ptr }, align 8
  %22 = alloca { i64, { ptr, i64 } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %28 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %29 = alloca { { { ptr, i64 }, ptr } }, align 8
  %30 = alloca { i32, { i32, i8, i8, [2 x i8] } }, align 4
  %31 = alloca { i8, [39 x i8] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %36 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %37 = alloca { { ptr, i64 }, ptr }, align 8
  %38 = alloca { i64, { ptr, i64 } }, align 8
  %39 = alloca { i64, { ptr, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %44 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %45 = alloca { { { ptr, i64 }, ptr } }, align 8
  %46 = alloca { i32, i32 }, align 8
  %47 = alloca { i8, [8 x i8] }, align 1
  %48 = alloca ptr, align 8
  %49 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %52 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %53 = alloca { { ptr, i64 }, ptr }, align 8
  %54 = alloca { i64, { ptr, i64 } }, align 8
  %55 = alloca { i64, { ptr, i64 } }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %60 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %61 = alloca { { { ptr, i64 }, ptr } }, align 8
  %62 = alloca { i8, [8 x i8] }, align 1
  %63 = alloca { ptr, [4 x i64] }, align 8
  %64 = alloca { i8, [39 x i8] }, align 8
  %65 = alloca ptr, align 8
  %66 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %67 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %68 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %69 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %70 = alloca { { ptr, i64 }, ptr }, align 8
  %71 = alloca { i64, { ptr, i64 } }, align 8
  %72 = alloca { i64, { ptr, i64 } }, align 8
  %73 = alloca ptr, align 8
  %74 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %75 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %76 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %77 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %78 = alloca { { { ptr, i64 }, ptr } }, align 8
  %79 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %82 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %83 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %84 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %85 = alloca { { ptr, i64 }, ptr }, align 8
  %86 = alloca { i64, { ptr, i64 } }, align 8
  %87 = alloca { i64, { ptr, i64 } }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %90 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %91 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %92 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %93 = alloca { { { ptr, i64 }, ptr } }, align 8
  %94 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, [3 x i8] }, align 4
  %95 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, { { i8, [23 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i16, [3 x i16] }, i64, i8, [7 x i8] }, i32, i32, i8, [7 x i8] }, align 8
  %96 = alloca { i8, [39 x i8] }, align 8
  %97 = alloca ptr, align 8
  %98 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %99 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %100 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %101 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %102 = alloca { { ptr, i64 }, ptr }, align 8
  %103 = alloca { i64, { ptr, i64 } }, align 8
  %104 = alloca { i64, { ptr, i64 } }, align 8
  %105 = alloca ptr, align 8
  %106 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %107 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %108 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %109 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %110 = alloca { { { ptr, i64 }, ptr } }, align 8
  %111 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, { { i8, [23 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i16, [3 x i16] }, i64, i8, [7 x i8] }, i32, i32, i8, [7 x i8] }, align 8
  %112 = alloca { i8, [39 x i8] }, align 8
  %113 = alloca ptr, align 8
  %114 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %115 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %116 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %117 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %118 = alloca { { ptr, i64 }, ptr }, align 8
  %119 = alloca { i64, { ptr, i64 } }, align 8
  %120 = alloca { i64, { ptr, i64 } }, align 8
  %121 = alloca ptr, align 8
  %122 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %123 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %124 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %125 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %126 = alloca { { { ptr, i64 }, ptr } }, align 8
  %127 = alloca { i32, i32 }, align 8
  %128 = alloca { { ptr, ptr, i64, { ptr } }, i32, i8, { i8, [1 x i8] }, [1 x i8] }, align 8
  %129 = alloca { i8, [39 x i8] }, align 8
  %130 = alloca ptr, align 8
  %131 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %132 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %133 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %134 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %135 = alloca { { ptr, i64 }, ptr }, align 8
  %136 = alloca { i64, { ptr, i64 } }, align 8
  %137 = alloca { i64, { ptr, i64 } }, align 8
  %138 = alloca ptr, align 8
  %139 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %140 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %141 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %142 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %143 = alloca { { { ptr, i64 }, ptr } }, align 8
  %144 = alloca { { ptr, ptr, i64, { ptr } }, i32, i8, { i8, [1 x i8] }, [1 x i8] }, align 8
  %145 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, { { i8, [23 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i16, [3 x i16] }, i64, i8, [7 x i8] }, { [5 x i8], i8, [2 x i8] }, i32, i8, [3 x i8] }, align 8
  %146 = alloca { i8, [39 x i8] }, align 8
  %147 = alloca ptr, align 8
  %148 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %149 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %150 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %151 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %152 = alloca { { ptr, i64 }, ptr }, align 8
  %153 = alloca { i64, { ptr, i64 } }, align 8
  %154 = alloca { i64, { ptr, i64 } }, align 8
  %155 = alloca ptr, align 8
  %156 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %157 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %158 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %159 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %160 = alloca { { { ptr, i64 }, ptr } }, align 8
  %161 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, { { i8, [23 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, i16, [3 x i16] }, i64, i8, [7 x i8] }, { [5 x i8], i8, [2 x i8] }, i32, i8, [3 x i8] }, align 8
  %162 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %162, label %default.unreachable1774 [
    i8 9, label %163
    i8 0, label %249
    i8 1, label %337
    i8 2, label %225
    i8 3, label %475
    i8 4, label %229
    i8 5, label %233
    i8 6, label %694
    i8 7, label %237
    i8 8, label %243
  ]

default.unreachable1774:                          ; preds = %3
  unreachable

163:                                              ; preds = %3
  %164 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.critedge730

166:                                              ; preds = %163
  %167 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", i64 16) monotonic, align 8
  switch i8 %167, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge730
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %166
  %168 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E"), !range !6
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.critedge730, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %166, %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i1591 = phi i8 [ %168, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %167, %166 ], [ %167, %166 ]
  %170 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %171 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, i8 noundef %.0.i1591)
  br i1 %171, label %172, label %.critedge730

172:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %173 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = getelementptr inbounds i8, ptr %173, i64 56
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds i8, ptr %173, i64 64
  %179 = load <2 x ptr>, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not1771 = icmp eq i64 %177, 0
  br i1 %.not1771, label %219, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge730:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %180 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %.critedge730
  %183 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %184 = icmp ult i64 %183, 6
  tail call void @llvm.assume(i1 %184)
  %.not1772 = icmp eq i64 %183, 5
  br i1 %.not1772, label %.critedge732, label %214

.critedge732:                                     ; preds = %182
  %185 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !nonnull !5, !align !8, !noundef !5
  %188 = getelementptr inbounds i8, ptr %185, i64 40
  %189 = load i64, ptr %188, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %189, ptr %191, align 8
  %192 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !invariant.load !5, !nonnull !5
  %197 = call noundef zeroext i1 %196(ptr noundef align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %197, label %198, label %206

198:                                              ; preds = %.critedge732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %199 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !align !7, !noundef !5
  %202 = getelementptr inbounds i8, ptr %199, i64 56
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = getelementptr inbounds i8, ptr %199, i64 64
  %205 = load <2 x ptr>, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not1773 = icmp eq i64 %203, 0
  br i1 %.not1773, label %207, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861"

206:                                              ; preds = %.critedge732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %214

207:                                              ; preds = %198
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861": ; preds = %198
  store ptr %201, ptr %7, align 8
  %.sroa.51581.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %203, ptr %.sroa.51581.0..sroa_idx, align 8
  %.sroa.61582.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %205, ptr %.sroa.61582.0..sroa_idx, align 8
  %.sroa.81584.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81584.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %211, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %212 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %200, ptr %213, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, ptr noundef nonnull align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %206

214:                                              ; preds = %182, %206, %.critedge730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %215 = getelementptr inbounds i8, ptr %1, i64 32
  %216 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %216, label %217, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

217:                                              ; preds = %214
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %214
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %218 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %218, align 4
  store i32 0, ptr %0, align 8
  br label %224

219:                                              ; preds = %172
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %172
  store ptr %175, ptr %13, align 8
  %.sroa.51566.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %177, ptr %.sroa.51566.0..sroa_idx, align 8
  %.sroa.61567.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x ptr> %179, ptr %.sroa.61567.0..sroa_idx, align 8
  %.sroa.81569.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81569.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %220 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %223, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4338.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4338.0..sroa_idx, align 8
  %.sroa.5339.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5339.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4335.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4335.0..sroa_idx, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %174, ptr %.sroa.5336.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %214

224:                                              ; preds = %939, %869, %780, %605, %548, %410, %324, %322, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

225:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %226 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %226, i64 12, i1 false)
  %227 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %413, label %.critedge759

229:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %94)
  %230 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %230, i64 60, i1 false)
  %231 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %551, label %.critedge776

233:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62)
  %234 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %234, i64 9, i1 false)
  %235 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %614, label %.critedge784

237:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %238 = getelementptr inbounds i8, ptr %2, i64 4
  %239 = getelementptr inbounds i8, ptr %46, i64 4
  %240 = load <2 x i32>, ptr %238, align 4
  store <2 x i32> %240, ptr %46, align 8
  %241 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %801, label %.critedge801

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %244 = getelementptr inbounds i8, ptr %2, i64 4
  %245 = getelementptr inbounds i8, ptr %127, i64 4
  %246 = load <2 x i32>, ptr %244, align 4
  store <2 x i32> %246, ptr %127, align 8
  %247 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %871, label %.critedge809

249:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  %250 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %250, i64 40, i1 false)
  %251 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601

253:                                              ; preds = %249
  %254 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %254, label %255 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread
  ]

255:                                              ; preds = %253
  %256 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863 unwind label %326

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863: ; preds = %255
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread: ; preds = %253, %253, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863
  %.0.i8621600 = phi i8 [ %256, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863 ], [ %254, %253 ], [ %254, %253 ]
  %258 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %259 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %258, i8 noundef %.0.i8621600)
          to label %260 unwind label %326

260:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread
  br i1 %259, label %261, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  %262 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !7, !noundef !5
  %265 = getelementptr inbounds i8, ptr %262, i64 56
  %266 = load i64, ptr %265, align 8, !noundef !5
  %267 = getelementptr inbounds i8, ptr %262, i64 64
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !align !8, !noundef !5
  %269 = getelementptr inbounds i8, ptr %262, i64 72
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  %.not1766 = icmp eq i64 %266, 0
  br i1 %.not1766, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601: ; preds = %253, %260, %249, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863
  %271 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %311

273:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601
  %274 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %275 = icmp ult i64 %274, 6
  tail call void @llvm.assume(i1 %275)
  %.not1768 = icmp eq i64 %274, 5
  br i1 %.not1768, label %276, label %311

276:                                              ; preds = %273
  %277 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %278 = getelementptr inbounds i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !align !8, !noundef !5
  %280 = getelementptr inbounds i8, ptr %277, i64 40
  %281 = load i64, ptr %280, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %282 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %281, ptr %283, align 8
  %284 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %285 unwind label %326

285:                                              ; preds = %276
  %286 = extractvalue { ptr, ptr } %284, 0
  %287 = extractvalue { ptr, ptr } %284, 1
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !invariant.load !5, !nonnull !5
  %290 = invoke noundef zeroext i1 %289(ptr noundef align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %291 unwind label %326

291:                                              ; preds = %285
  br i1 %290, label %292, label %302

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %293 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !nonnull !5, !align !7, !noundef !5
  %296 = getelementptr inbounds i8, ptr %293, i64 56
  %297 = load i64, ptr %296, align 8, !noundef !5
  %298 = getelementptr inbounds i8, ptr %293, i64 64
  %299 = load ptr, ptr %298, align 8, !nonnull !5, !align !8, !noundef !5
  %300 = getelementptr inbounds i8, ptr %293, i64 72
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %.not1769 = icmp eq i64 %297, 0
  br i1 %.not1769, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"

302:                                              ; preds = %291, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %311

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879": ; preds = %292
  store ptr %295, ptr %133, align 8
  %.sroa.51217.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %297, ptr %.sroa.51217.0..sroa_idx, align 8
  %.sroa.61218.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %299, ptr %.sroa.61218.0..sroa_idx, align 8
  %.sroa.71219.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %301, ptr %.sroa.71219.0..sroa_idx, align 8
  %.sroa.81220.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81220.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %303 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  %.not1770 = icmp eq i64 %297, 1
  br i1 %.not1770, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"
  store ptr %295, ptr %131, align 8
  %.sroa.51222.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %297, ptr %.sroa.51222.0..sroa_idx, align 8
  %.sroa.61223.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %299, ptr %.sroa.61223.0..sroa_idx, align 8
  %.sroa.71224.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %301, ptr %.sroa.71224.0..sroa_idx, align 8
  %.sroa.81225.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %307 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %131, ptr %307, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %308 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 2, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %294, ptr %309, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %277, ptr noundef nonnull align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %287, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %310 unwind label %326

310:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  br label %302

311:                                              ; preds = %302, %273, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601, %320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  %312 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %312, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  %313 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %314 = icmp eq i8 %313, 3
  br i1 %314, label %321, label %322

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871", %261, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879", %292
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #14
          to label %.cont unwind label %326

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871": ; preds = %261
  store ptr %264, ptr %141, align 8
  %.sroa.51191.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %266, ptr %.sroa.51191.0..sroa_idx, align 8
  %.sroa.61192.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %268, ptr %.sroa.61192.0..sroa_idx, align 8
  %.sroa.71193.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %270, ptr %.sroa.71193.0..sroa_idx, align 8
  %.sroa.81194.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81194.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %315 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 1, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 0, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  %.not1767 = icmp eq i64 %266, 1
  br i1 %.not1767, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871"
  store ptr %264, ptr %139, align 8
  %.sroa.51196.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %266, ptr %.sroa.51196.0..sroa_idx, align 8
  %.sroa.61197.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %268, ptr %.sroa.61197.0..sroa_idx, align 8
  %.sroa.71198.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %270, ptr %.sroa.71198.0..sroa_idx, align 8
  %.sroa.81199.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81199.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %319 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %139, ptr %319, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %263, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %143)
          to label %320 unwind label %326

320:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %142)
  br label %311

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %324

322:                                              ; preds = %311
  %.sroa.4420.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %313, ptr %323, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %224

324:                                              ; preds = %938, %868, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %690, %547, %467, %409, %321
  %325 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %325, align 4
  store i32 0, ptr %0, align 8
  br label %224

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %791, %691, %326, %550, %412
  %.pn.pn = phi { ptr, i32 } [ %692, %691 ], [ %lpad.thr_comm1643, %550 ], [ %lpad.thr_comm1613, %412 ], [ %lpad.thr_comm, %326 ], [ %792, %791 ]
  resume { ptr, i32 } %.pn.pn

326:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885", %285, %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread, %255
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %327 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !noalias !19, !nonnull !5, !noundef !5
  %330 = getelementptr inbounds i8, ptr %144, i64 24
  %331 = getelementptr inbounds i8, ptr %144, i64 8
  %332 = load ptr, ptr %331, align 8, !alias.scope !19, !noundef !5
  %333 = getelementptr inbounds i8, ptr %144, i64 16
  %334 = load i64, ptr %333, align 8, !alias.scope !19, !noundef !5
  invoke void %329(ptr noalias noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %332, i64 noundef %334)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %335

335:                                              ; preds = %791, %326, %550, %412
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

337:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %161)
  %338 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %338, i64 288, i1 false)
  %339 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621

341:                                              ; preds = %337
  %342 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %342, label %343 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread
  ]

343:                                              ; preds = %341
  %344 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895 unwind label %412

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895: ; preds = %343
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread: ; preds = %341, %341, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895
  %.0.i8931620 = phi i8 [ %344, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895 ], [ %342, %341 ], [ %342, %341 ]
  %346 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %347 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346, i8 noundef %.0.i8931620)
          to label %348 unwind label %412

348:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread
  br i1 %347, label %349, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %350 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !nonnull !5, !align !7, !noundef !5
  %353 = getelementptr inbounds i8, ptr %350, i64 56
  %354 = load i64, ptr %353, align 8, !noundef !5
  %355 = getelementptr inbounds i8, ptr %350, i64 64
  %356 = load ptr, ptr %355, align 8, !nonnull !5, !align !8, !noundef !5
  %357 = getelementptr inbounds i8, ptr %350, i64 72
  %358 = load ptr, ptr %357, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  %.not1761 = icmp eq i64 %354, 0
  br i1 %.not1761, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621: ; preds = %341, %348, %337, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895
  %359 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %399

361:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621
  %362 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %363 = icmp ult i64 %362, 6
  tail call void @llvm.assume(i1 %363)
  %.not1763 = icmp eq i64 %362, 5
  br i1 %.not1763, label %364, label %399

364:                                              ; preds = %361
  %365 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %365, i64 40
  %369 = load i64, ptr %368, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %370 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %367, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %369, ptr %371, align 8
  %372 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %373 unwind label %412

373:                                              ; preds = %364
  %374 = extractvalue { ptr, ptr } %372, 0
  %375 = extractvalue { ptr, ptr } %372, 1
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !invariant.load !5, !nonnull !5
  %378 = invoke noundef zeroext i1 %377(ptr noundef align 1 %374, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %379 unwind label %412

379:                                              ; preds = %373
  br i1 %378, label %380, label %390

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %381 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8, !nonnull !5, !align !7, !noundef !5
  %384 = getelementptr inbounds i8, ptr %381, i64 56
  %385 = load i64, ptr %384, align 8, !noundef !5
  %386 = getelementptr inbounds i8, ptr %381, i64 64
  %387 = load ptr, ptr %386, align 8, !nonnull !5, !align !8, !noundef !5
  %388 = getelementptr inbounds i8, ptr %381, i64 72
  %389 = load ptr, ptr %388, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  %.not1764 = icmp eq i64 %385, 0
  br i1 %.not1764, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"

390:                                              ; preds = %379, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  br label %399

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911": ; preds = %380
  store ptr %383, ptr %150, align 8
  %.sroa.51169.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %385, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %387, ptr %.sroa.61170.0..sroa_idx, align 8
  %.sroa.71171.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %389, ptr %.sroa.71171.0..sroa_idx, align 8
  %.sroa.81172.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81172.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %391 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  %.not1765 = icmp eq i64 %385, 1
  br i1 %.not1765, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"
  store ptr %383, ptr %148, align 8
  %.sroa.51174.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %385, ptr %.sroa.51174.0..sroa_idx, align 8
  %.sroa.61175.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %387, ptr %.sroa.61175.0..sroa_idx, align 8
  %.sroa.71176.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %389, ptr %.sroa.71176.0..sroa_idx, align 8
  %.sroa.81177.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %395 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %148, ptr %395, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %396 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 2, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %382, ptr %397, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %365, ptr noundef nonnull align 1 %374, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %375, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %398 unwind label %412

398:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  br label %390

399:                                              ; preds = %390, %361, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621, %408
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %400 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %400, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %145)
  %401 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %402 = icmp eq i8 %401, 3
  br i1 %402, label %409, label %410

.invoke1775:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903", %349, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911", %380
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #14
          to label %.cont1776 unwind label %412

.cont1776:                                        ; preds = %.invoke1775
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903": ; preds = %349
  store ptr %352, ptr %158, align 8
  %.sroa.51146.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %354, ptr %.sroa.51146.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %356, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %358, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81147.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81147.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %403 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 1, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 0, ptr %406, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  %.not1762 = icmp eq i64 %354, 1
  br i1 %.not1762, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"
  store ptr %352, ptr %156, align 8
  %.sroa.51149.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %354, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %356, ptr %.sroa.61150.0..sroa_idx, align 8
  %.sroa.71151.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %358, ptr %.sroa.71151.0..sroa_idx, align 8
  %.sroa.81152.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81152.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %407 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %156, ptr %407, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %351, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %160)
          to label %408 unwind label %412

408:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159)
  br label %399

409:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %324

410:                                              ; preds = %399
  %.sroa.4388.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  %411 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %401, ptr %411, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %224

412:                                              ; preds = %.invoke1775, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917", %373, %364, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread, %343
  %lpad.thr_comm1613 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %335

413:                                              ; preds = %225
  %414 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %414, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925 [
    i8 0, label %.critedge759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925: ; preds = %413
  %415 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %.critedge759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread: ; preds = %413, %413, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925
  %.0.i9241632 = phi i8 [ %415, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925 ], [ %414, %413 ], [ %414, %413 ]
  %417 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %418 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %417, i8 noundef %.0.i9241632)
  br i1 %418, label %419, label %.critedge759

419:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %420 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !nonnull !5, !align !7, !noundef !5
  %423 = getelementptr inbounds i8, ptr %420, i64 56
  %424 = load i64, ptr %423, align 8, !noundef !5
  %425 = getelementptr inbounds i8, ptr %420, i64 64
  %426 = load ptr, ptr %425, align 8, !nonnull !5, !align !8, !noundef !5
  %427 = getelementptr inbounds i8, ptr %420, i64 72
  %428 = load ptr, ptr %427, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not1756 = icmp eq i64 %424, 0
  br i1 %.not1756, label %468, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"

.critedge759:                                     ; preds = %413, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread, %225, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925
  %429 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %467

431:                                              ; preds = %.critedge759
  %432 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %433 = icmp ult i64 %432, 6
  tail call void @llvm.assume(i1 %433)
  %.not1758 = icmp eq i64 %432, 5
  br i1 %.not1758, label %.critedge761, label %467

.critedge761:                                     ; preds = %431
  %434 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %435 = getelementptr inbounds i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !8, !noundef !5
  %437 = getelementptr inbounds i8, ptr %434, i64 40
  %438 = load i64, ptr %437, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %439 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %438, ptr %440, align 8
  %441 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %442 = extractvalue { ptr, ptr } %441, 0
  %443 = extractvalue { ptr, ptr } %441, 1
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !invariant.load !5, !nonnull !5
  %446 = call noundef zeroext i1 %445(ptr noundef align 1 %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %446, label %447, label %457

447:                                              ; preds = %.critedge761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %448 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %449 = getelementptr inbounds i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !nonnull !5, !align !7, !noundef !5
  %451 = getelementptr inbounds i8, ptr %448, i64 56
  %452 = load i64, ptr %451, align 8, !noundef !5
  %453 = getelementptr inbounds i8, ptr %448, i64 64
  %454 = load ptr, ptr %453, align 8, !nonnull !5, !align !8, !noundef !5
  %455 = getelementptr inbounds i8, ptr %448, i64 72
  %456 = load ptr, ptr %455, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not1759 = icmp eq i64 %452, 0
  br i1 %.not1759, label %458, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"

457:                                              ; preds = %.critedge761, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %467

458:                                              ; preds = %447
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941": ; preds = %447
  store ptr %450, ptr %19, align 8
  %.sroa.51553.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %452, ptr %.sroa.51553.0..sroa_idx, align 8
  %.sroa.61554.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %454, ptr %.sroa.61554.0..sroa_idx, align 8
  %.sroa.71555.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %456, ptr %.sroa.71555.0..sroa_idx, align 8
  %.sroa.81556.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %459 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not1760 = icmp eq i64 %452, 1
  br i1 %.not1760, label %463, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"

463:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  store ptr %450, ptr %17, align 8
  %.sroa.51558.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %452, ptr %.sroa.51558.0..sroa_idx, align 8
  %.sroa.61559.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %454, ptr %.sroa.61559.0..sroa_idx, align 8
  %.sroa.71560.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %456, ptr %.sroa.71560.0..sroa_idx, align 8
  %.sroa.81561.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81561.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %464 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %17, ptr %464, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %465 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %449, ptr %466, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434, ptr noundef nonnull align 1 %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %443, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %457

467:                                              ; preds = %431, %457, %.critedge759, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %324

468:                                              ; preds = %419
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933": ; preds = %419
  store ptr %422, ptr %27, align 8
  %.sroa.51527.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %424, ptr %.sroa.51527.0..sroa_idx, align 8
  %.sroa.61528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %426, ptr %.sroa.61528.0..sroa_idx, align 8
  %.sroa.71529.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %428, ptr %.sroa.71529.0..sroa_idx, align 8
  %.sroa.81530.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %469 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not1757 = icmp eq i64 %424, 1
  br i1 %.not1757, label %473, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953"

473:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"
  store ptr %422, ptr %25, align 8
  %.sroa.51532.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %424, ptr %.sroa.51532.0..sroa_idx, align 8
  %.sroa.61533.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %426, ptr %.sroa.61533.0..sroa_idx, align 8
  %.sroa.71534.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %428, ptr %.sroa.71534.0..sroa_idx, align 8
  %.sroa.81535.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81535.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %474 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %25, ptr %474, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %421, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %467

475:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %111)
  %476 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %476, i64 288, i1 false)
  %477 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651

479:                                              ; preds = %475
  %480 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %480, label %481 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread
  ]

481:                                              ; preds = %479
  %482 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956 unwind label %550

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956: ; preds = %481
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread: ; preds = %479, %479, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956
  %.0.i9541650 = phi i8 [ %482, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956 ], [ %480, %479 ], [ %480, %479 ]
  %484 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %485 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %484, i8 noundef %.0.i9541650)
          to label %486 unwind label %550

486:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread
  br i1 %485, label %487, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %488 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !nonnull !5, !align !7, !noundef !5
  %491 = getelementptr inbounds i8, ptr %488, i64 56
  %492 = load i64, ptr %491, align 8, !noundef !5
  %493 = getelementptr inbounds i8, ptr %488, i64 64
  %494 = load ptr, ptr %493, align 8, !nonnull !5, !align !8, !noundef !5
  %495 = getelementptr inbounds i8, ptr %488, i64 72
  %496 = load ptr, ptr %495, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %.not1751 = icmp eq i64 %492, 0
  br i1 %.not1751, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651: ; preds = %479, %486, %475, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956
  %497 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %537

499:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651
  %500 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %501 = icmp ult i64 %500, 6
  tail call void @llvm.assume(i1 %501)
  %.not1753 = icmp eq i64 %500, 5
  br i1 %.not1753, label %502, label %537

502:                                              ; preds = %499
  %503 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8, !nonnull !5, !align !8, !noundef !5
  %506 = getelementptr inbounds i8, ptr %503, i64 40
  %507 = load i64, ptr %506, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %508 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %505, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %507, ptr %509, align 8
  %510 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %511 unwind label %550

511:                                              ; preds = %502
  %512 = extractvalue { ptr, ptr } %510, 0
  %513 = extractvalue { ptr, ptr } %510, 1
  %514 = getelementptr inbounds i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !invariant.load !5, !nonnull !5
  %516 = invoke noundef zeroext i1 %515(ptr noundef align 1 %512, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %517 unwind label %550

517:                                              ; preds = %511
  br i1 %516, label %518, label %528

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %519 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8, !nonnull !5, !align !7, !noundef !5
  %522 = getelementptr inbounds i8, ptr %519, i64 56
  %523 = load i64, ptr %522, align 8, !noundef !5
  %524 = getelementptr inbounds i8, ptr %519, i64 64
  %525 = load ptr, ptr %524, align 8, !nonnull !5, !align !8, !noundef !5
  %526 = getelementptr inbounds i8, ptr %519, i64 72
  %527 = load ptr, ptr %526, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %.not1754 = icmp eq i64 %523, 0
  br i1 %.not1754, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972"

528:                                              ; preds = %517, %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %537

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972": ; preds = %518
  store ptr %521, ptr %100, align 8
  %.sroa.51313.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %523, ptr %.sroa.51313.0..sroa_idx, align 8
  %.sroa.61314.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %525, ptr %.sroa.61314.0..sroa_idx, align 8
  %.sroa.71315.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %527, ptr %.sroa.71315.0..sroa_idx, align 8
  %.sroa.81316.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %529 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %532, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %.not1755 = icmp eq i64 %523, 1
  br i1 %.not1755, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972"
  store ptr %521, ptr %98, align 8
  %.sroa.51318.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %523, ptr %.sroa.51318.0..sroa_idx, align 8
  %.sroa.61319.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %525, ptr %.sroa.61319.0..sroa_idx, align 8
  %.sroa.71320.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %527, ptr %.sroa.71320.0..sroa_idx, align 8
  %.sroa.81321.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %533 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %98, ptr %533, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %534 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %520, ptr %535, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %503, ptr noundef nonnull align 1 %512, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %513, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %536 unwind label %550

536:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  br label %528

537:                                              ; preds = %528, %499, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651, %546
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  %538 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %538, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %95)
  %539 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %540 = icmp eq i8 %539, 3
  br i1 %540, label %547, label %548

.invoke1777:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964", %487, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972", %518
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #14
          to label %.cont1778 unwind label %550

.cont1778:                                        ; preds = %.invoke1777
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964": ; preds = %487
  store ptr %490, ptr %108, align 8
  %.sroa.51287.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %492, ptr %.sroa.51287.0..sroa_idx, align 8
  %.sroa.61288.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %494, ptr %.sroa.61288.0..sroa_idx, align 8
  %.sroa.71289.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %496, ptr %.sroa.71289.0..sroa_idx, align 8
  %.sroa.81290.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81290.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %541 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 0, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  %.not1752 = icmp eq i64 %492, 1
  br i1 %.not1752, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964"
  store ptr %490, ptr %106, align 8
  %.sroa.51292.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %492, ptr %.sroa.51292.0..sroa_idx, align 8
  %.sroa.61293.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %494, ptr %.sroa.61293.0..sroa_idx, align 8
  %.sroa.71294.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %496, ptr %.sroa.71294.0..sroa_idx, align 8
  %.sroa.81295.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81295.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %545 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %106, ptr %545, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %489, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %110)
          to label %546 unwind label %550

546:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  br label %537

547:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %324

548:                                              ; preds = %537
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  %549 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %539, ptr %549, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %224

550:                                              ; preds = %.invoke1777, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978", %511, %502, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread, %481
  %lpad.thr_comm1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %335

551:                                              ; preds = %229
  %552 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %552, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986 [
    i8 0, label %.critedge776
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986: ; preds = %551
  %553 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %.critedge776, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread: ; preds = %551, %551, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986
  %.0.i9851662 = phi i8 [ %553, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986 ], [ %552, %551 ], [ %552, %551 ]
  %555 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %556 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %555, i8 noundef %.0.i9851662)
  br i1 %556, label %557, label %.critedge776

557:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %558 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %559 = getelementptr inbounds i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8, !nonnull !5, !align !7, !noundef !5
  %561 = getelementptr inbounds i8, ptr %558, i64 56
  %562 = load i64, ptr %561, align 8, !noundef !5
  %563 = getelementptr inbounds i8, ptr %558, i64 64
  %564 = load ptr, ptr %563, align 8, !nonnull !5, !align !8, !noundef !5
  %565 = getelementptr inbounds i8, ptr %558, i64 72
  %566 = load ptr, ptr %565, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %.not1746 = icmp eq i64 %562, 0
  br i1 %.not1746, label %607, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"

.critedge776:                                     ; preds = %551, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread, %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986
  %567 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %605

569:                                              ; preds = %.critedge776
  %570 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %571 = icmp ult i64 %570, 6
  tail call void @llvm.assume(i1 %571)
  %.not1748 = icmp eq i64 %570, 5
  br i1 %.not1748, label %.critedge778, label %605

.critedge778:                                     ; preds = %569
  %572 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %573 = getelementptr inbounds i8, ptr %572, i64 32
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !8, !noundef !5
  %575 = getelementptr inbounds i8, ptr %572, i64 40
  %576 = load i64, ptr %575, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %577 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %574, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %576, ptr %578, align 8
  %579 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %580 = extractvalue { ptr, ptr } %579, 0
  %581 = extractvalue { ptr, ptr } %579, 1
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !invariant.load !5, !nonnull !5
  %584 = call noundef zeroext i1 %583(ptr noundef align 1 %580, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %584, label %585, label %595

585:                                              ; preds = %.critedge778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %586 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8, !nonnull !5, !align !7, !noundef !5
  %589 = getelementptr inbounds i8, ptr %586, i64 56
  %590 = load i64, ptr %589, align 8, !noundef !5
  %591 = getelementptr inbounds i8, ptr %586, i64 64
  %592 = load ptr, ptr %591, align 8, !nonnull !5, !align !8, !noundef !5
  %593 = getelementptr inbounds i8, ptr %586, i64 72
  %594 = load ptr, ptr %593, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not1749 = icmp eq i64 %590, 0
  br i1 %.not1749, label %596, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"

595:                                              ; preds = %.critedge778, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %605

596:                                              ; preds = %585
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002": ; preds = %585
  store ptr %588, ptr %83, align 8
  %.sroa.51361.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %590, ptr %.sroa.51361.0..sroa_idx, align 8
  %.sroa.61362.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %592, ptr %.sroa.61362.0..sroa_idx, align 8
  %.sroa.71363.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %594, ptr %.sroa.71363.0..sroa_idx, align 8
  %.sroa.81364.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81364.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %597 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %600, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %.not1750 = icmp eq i64 %590, 1
  br i1 %.not1750, label %601, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008"

601:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"
  store ptr %588, ptr %81, align 8
  %.sroa.51366.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %590, ptr %.sroa.51366.0..sroa_idx, align 8
  %.sroa.61367.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %592, ptr %.sroa.61367.0..sroa_idx, align 8
  %.sroa.71368.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %594, ptr %.sroa.71368.0..sroa_idx, align 8
  %.sroa.81369.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81369.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %602 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %81, ptr %602, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %603 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %587, ptr %604, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %572, ptr noundef nonnull align 1 %580, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %581, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %595

605:                                              ; preds = %569, %595, %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  %606 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %606, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %94)
  br label %224

607:                                              ; preds = %557
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994": ; preds = %557
  store ptr %560, ptr %91, align 8
  %.sroa.51335.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %562, ptr %.sroa.51335.0..sroa_idx, align 8
  %.sroa.61336.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %564, ptr %.sroa.61336.0..sroa_idx, align 8
  %.sroa.71337.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %566, ptr %.sroa.71337.0..sroa_idx, align 8
  %.sroa.81338.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81338.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %608 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 0, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1747 = icmp eq i64 %562, 1
  br i1 %.not1747, label %612, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"

612:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"
  store ptr %560, ptr %89, align 8
  %.sroa.51340.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %562, ptr %.sroa.51340.0..sroa_idx, align 8
  %.sroa.61341.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %564, ptr %.sroa.61341.0..sroa_idx, align 8
  %.sroa.71342.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %566, ptr %.sroa.71342.0..sroa_idx, align 8
  %.sroa.81343.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81343.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %613 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %89, ptr %613, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %559, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %605

614:                                              ; preds = %233
  %615 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %615, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016 [
    i8 0, label %.critedge784
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016: ; preds = %614
  %616 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %.critedge784, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread: ; preds = %614, %614, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016
  %.0.i10151672 = phi i8 [ %616, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016 ], [ %615, %614 ], [ %615, %614 ]
  %618 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %619 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %618, i8 noundef %.0.i10151672)
  br i1 %619, label %620, label %.critedge784

620:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %621 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %622 = getelementptr inbounds i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8, !nonnull !5, !align !7, !noundef !5
  %624 = getelementptr inbounds i8, ptr %621, i64 56
  %625 = load i64, ptr %624, align 8, !noundef !5
  %626 = getelementptr inbounds i8, ptr %621, i64 64
  %627 = load ptr, ptr %626, align 8, !nonnull !5, !align !8, !noundef !5
  %628 = getelementptr inbounds i8, ptr %621, i64 72
  %629 = load ptr, ptr %628, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not1741 = icmp eq i64 %625, 0
  br i1 %.not1741, label %673, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"

.critedge784:                                     ; preds = %614, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread, %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016
  %630 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %668

632:                                              ; preds = %.critedge784
  %633 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %634 = icmp ult i64 %633, 6
  tail call void @llvm.assume(i1 %634)
  %.not1743 = icmp eq i64 %633, 5
  br i1 %.not1743, label %.critedge786, label %668

.critedge786:                                     ; preds = %632
  %635 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %636 = getelementptr inbounds i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8, !nonnull !5, !align !8, !noundef !5
  %638 = getelementptr inbounds i8, ptr %635, i64 40
  %639 = load i64, ptr %638, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %640 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %637, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %639, ptr %641, align 8
  %642 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %643 = extractvalue { ptr, ptr } %642, 0
  %644 = extractvalue { ptr, ptr } %642, 1
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !invariant.load !5, !nonnull !5
  %647 = call noundef zeroext i1 %646(ptr noundef align 1 %643, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %647, label %648, label %658

648:                                              ; preds = %.critedge786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %649 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %650 = getelementptr inbounds i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8, !nonnull !5, !align !7, !noundef !5
  %652 = getelementptr inbounds i8, ptr %649, i64 56
  %653 = load i64, ptr %652, align 8, !noundef !5
  %654 = getelementptr inbounds i8, ptr %649, i64 64
  %655 = load ptr, ptr %654, align 8, !nonnull !5, !align !8, !noundef !5
  %656 = getelementptr inbounds i8, ptr %649, i64 72
  %657 = load ptr, ptr %656, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not1744 = icmp eq i64 %653, 0
  br i1 %.not1744, label %659, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"

658:                                              ; preds = %.critedge786, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %668

659:                                              ; preds = %648
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032": ; preds = %648
  store ptr %651, ptr %51, align 8
  %.sroa.51457.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %653, ptr %.sroa.51457.0..sroa_idx, align 8
  %.sroa.61458.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %655, ptr %.sroa.61458.0..sroa_idx, align 8
  %.sroa.71459.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %657, ptr %.sroa.71459.0..sroa_idx, align 8
  %.sroa.81460.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %660 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not1745 = icmp eq i64 %653, 1
  br i1 %.not1745, label %664, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038"

664:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"
  store ptr %651, ptr %49, align 8
  %.sroa.51462.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %653, ptr %.sroa.51462.0..sroa_idx, align 8
  %.sroa.61463.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %655, ptr %.sroa.61463.0..sroa_idx, align 8
  %.sroa.71464.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %657, ptr %.sroa.71464.0..sroa_idx, align 8
  %.sroa.81465.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %665 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %49, ptr %665, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %666 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %650, ptr %667, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %635, ptr noundef nonnull align 1 %643, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %644, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %658

668:                                              ; preds = %632, %658, %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044"
  %669 = getelementptr inbounds i8, ptr %1, i64 24
  %670 = load ptr, ptr %669, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %671 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %670, ptr noalias nocapture noundef nonnull align 1 dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %47)
  %672 = icmp eq i8 %671, 2
  br i1 %672, label %680, label %690

673:                                              ; preds = %620
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024": ; preds = %620
  store ptr %623, ptr %59, align 8
  %.sroa.51431.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %625, ptr %.sroa.51431.0..sroa_idx, align 8
  %.sroa.61432.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %627, ptr %.sroa.61432.0..sroa_idx, align 8
  %.sroa.71433.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %629, ptr %.sroa.71433.0..sroa_idx, align 8
  %.sroa.81434.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %674 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 0, ptr %677, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1742 = icmp eq i64 %625, 1
  br i1 %.not1742, label %678, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044"

678:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"
  store ptr %623, ptr %57, align 8
  %.sroa.51436.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %625, ptr %.sroa.51436.0..sroa_idx, align 8
  %.sroa.61437.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %627, ptr %.sroa.61437.0..sroa_idx, align 8
  %.sroa.71438.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %629, ptr %.sroa.71438.0..sroa_idx, align 8
  %.sroa.81439.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %679 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %57, ptr %679, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %622, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %668

680:                                              ; preds = %668
  %681 = getelementptr inbounds i8, ptr %1, i64 8
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !7, !noundef !5
  %683 = getelementptr inbounds i8, ptr %682, i64 40
  %684 = load i32, ptr %683, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %684, 0
  br i1 %.not, label %689, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %1, i64 32
  %687 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %686)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51587.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51587.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %686, i32 noundef %687)
  %688 = load ptr, ptr %681, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41586.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41586.0..sroa_idx, align 8, !noalias !21
  %.sroa.61588.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %687, ptr %.sroa.61588.0..sroa_idx, align 8, !noalias !21
  %.sroa.71589.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71589.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %688, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !21
  br label %690

689:                                              ; preds = %680
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #14
  unreachable

690:                                              ; preds = %668, %685
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62)
  br label %324

691:                                              ; preds = %772
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %768, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %693, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

694:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %695 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %695, i64 40, i1 false)
  %696 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687

698:                                              ; preds = %694
  %699 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %699, label %700 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
  ]

700:                                              ; preds = %698
  %701 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048 unwind label %791

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048: ; preds = %700
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread: ; preds = %698, %698, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048
  %.0.i10461686 = phi i8 [ %701, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048 ], [ %699, %698 ], [ %699, %698 ]
  %703 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %704 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %703, i8 noundef %.0.i10461686)
          to label %705 unwind label %791

705:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
  br i1 %704, label %706, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %707 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %708 = getelementptr inbounds i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8, !nonnull !5, !align !7, !noundef !5
  %710 = getelementptr inbounds i8, ptr %707, i64 56
  %711 = load i64, ptr %710, align 8, !noundef !5
  %712 = getelementptr inbounds i8, ptr %707, i64 64
  %713 = load ptr, ptr %712, align 8, !nonnull !5, !align !8, !noundef !5
  %714 = getelementptr inbounds i8, ptr %707, i64 72
  %715 = load ptr, ptr %714, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %.not1736 = icmp eq i64 %711, 0
  br i1 %.not1736, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687: ; preds = %698, %705, %694, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048
  %716 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %756

718:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687
  %719 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %720 = icmp ult i64 %719, 6
  tail call void @llvm.assume(i1 %720)
  %.not1738 = icmp eq i64 %719, 5
  br i1 %.not1738, label %721, label %756

721:                                              ; preds = %718
  %722 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %723 = getelementptr inbounds i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8, !nonnull !5, !align !8, !noundef !5
  %725 = getelementptr inbounds i8, ptr %722, i64 40
  %726 = load i64, ptr %725, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %727 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %724, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %726, ptr %728, align 8
  %729 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %730 unwind label %791

730:                                              ; preds = %721
  %731 = extractvalue { ptr, ptr } %729, 0
  %732 = extractvalue { ptr, ptr } %729, 1
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8, !invariant.load !5, !nonnull !5
  %735 = invoke noundef zeroext i1 %734(ptr noundef align 1 %731, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %736 unwind label %791

736:                                              ; preds = %730
  br i1 %735, label %737, label %747

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %738 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %739 = getelementptr inbounds i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8, !nonnull !5, !align !7, !noundef !5
  %741 = getelementptr inbounds i8, ptr %738, i64 56
  %742 = load i64, ptr %741, align 8, !noundef !5
  %743 = getelementptr inbounds i8, ptr %738, i64 64
  %744 = load ptr, ptr %743, align 8, !nonnull !5, !align !8, !noundef !5
  %745 = getelementptr inbounds i8, ptr %738, i64 72
  %746 = load ptr, ptr %745, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not1739 = icmp eq i64 %742, 0
  br i1 %.not1739, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064"

747:                                              ; preds = %736, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %756

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064": ; preds = %737
  store ptr %740, ptr %68, align 8
  %.sroa.51409.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %742, ptr %.sroa.51409.0..sroa_idx, align 8
  %.sroa.61410.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %744, ptr %.sroa.61410.0..sroa_idx, align 8
  %.sroa.71411.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %746, ptr %.sroa.71411.0..sroa_idx, align 8
  %.sroa.81412.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81412.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %748 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 0, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not1740 = icmp eq i64 %742, 1
  br i1 %.not1740, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064"
  store ptr %740, ptr %66, align 8
  %.sroa.51414.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %742, ptr %.sroa.51414.0..sroa_idx, align 8
  %.sroa.61415.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %744, ptr %.sroa.61415.0..sroa_idx, align 8
  %.sroa.71416.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %746, ptr %.sroa.71416.0..sroa_idx, align 8
  %.sroa.81417.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %752 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %66, ptr %752, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %753 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %739, ptr %754, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %722, ptr noundef nonnull align 1 %731, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %732, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %755 unwind label %791

755:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %747

756:                                              ; preds = %747, %718, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687, %763
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %757 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %757, ptr noundef nonnull align 8 %79)
          to label %764 unwind label %791

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056": ; preds = %706
  store ptr %709, ptr %76, align 8
  %.sroa.51383.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %711, ptr %.sroa.51383.0..sroa_idx, align 8
  %.sroa.61384.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %713, ptr %.sroa.61384.0..sroa_idx, align 8
  %.sroa.71385.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %715, ptr %.sroa.71385.0..sroa_idx, align 8
  %.sroa.81386.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81386.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %758 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %759, align 8
  %760 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 0, ptr %761, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not1737 = icmp eq i64 %711, 1
  br i1 %.not1737, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"

.invoke1779:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056", %706, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064", %737
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #14
          to label %.cont1780 unwind label %791

.cont1780:                                        ; preds = %.invoke1779
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056"
  store ptr %709, ptr %74, align 8
  %.sroa.51388.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %711, ptr %.sroa.51388.0..sroa_idx, align 8
  %.sroa.61389.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %713, ptr %.sroa.61389.0..sroa_idx, align 8
  %.sroa.71390.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %715, ptr %.sroa.71390.0..sroa_idx, align 8
  %.sroa.81391.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81391.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %762 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %74, ptr %762, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %708, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %78)
          to label %763 unwind label %791

763:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %756

764:                                              ; preds = %756
  %765 = load i8, ptr %64, align 8, !range !9, !noundef !5
  %766 = icmp eq i8 %765, 3
  br i1 %766, label %767, label %780

767:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %768 = getelementptr inbounds i8, ptr %1, i64 16
  %769 = load ptr, ptr %768, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %770 = load ptr, ptr %769, align 8, !alias.scope !24, !noundef !5
  %771 = icmp eq ptr %770, null
  br i1 %771, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %772

772:                                              ; preds = %767
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %773 = getelementptr inbounds i8, ptr %770, i64 24
  %774 = load ptr, ptr %773, align 8, !noalias !36, !nonnull !5, !noundef !5
  %775 = getelementptr inbounds i8, ptr %769, i64 24
  %776 = getelementptr inbounds i8, ptr %769, i64 8
  %777 = load ptr, ptr %776, align 8, !alias.scope !36, !noundef !5
  %778 = getelementptr inbounds i8, ptr %769, i64 16
  %779 = load i64, ptr %778, align 8, !alias.scope !36, !noundef !5
  invoke void %774(ptr noalias noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %777, i64 noundef %779)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %691

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %772
  %.pre = load ptr, ptr %768, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

780:                                              ; preds = %764
  %.sroa.4542.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  %781 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %765, ptr %781, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %782 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8, !noalias !46, !nonnull !5, !noundef !5
  %785 = getelementptr inbounds i8, ptr %79, i64 24
  %786 = getelementptr inbounds i8, ptr %79, i64 8
  %787 = load ptr, ptr %786, align 8, !alias.scope !46, !noundef !5
  %788 = getelementptr inbounds i8, ptr %79, i64 16
  %789 = load i64, ptr %788, align 8, !alias.scope !46, !noundef !5
  call void %784(ptr noalias noundef nonnull align 8 dereferenceable(8) %785, ptr noundef %787, i64 noundef %789)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %224

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %767
  %790 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %769, %767 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %790, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %324

791:                                              ; preds = %.invoke1779, %700, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076", %756, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070", %730, %721, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %793 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %794 = getelementptr inbounds i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8, !noalias !56, !nonnull !5, !noundef !5
  %796 = getelementptr inbounds i8, ptr %79, i64 24
  %797 = getelementptr inbounds i8, ptr %79, i64 8
  %798 = load ptr, ptr %797, align 8, !alias.scope !56, !noundef !5
  %799 = getelementptr inbounds i8, ptr %79, i64 16
  %800 = load i64, ptr %799, align 8, !alias.scope !56, !noundef !5
  invoke void %795(ptr noalias noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %798, i64 noundef %800)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %335

801:                                              ; preds = %237
  %802 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %802, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080 [
    i8 0, label %.critedge801
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080: ; preds = %801
  %803 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %.critedge801, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread: ; preds = %801, %801, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080
  %.0.i10791698 = phi i8 [ %803, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080 ], [ %802, %801 ], [ %802, %801 ]
  %805 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %806 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %805, i8 noundef %.0.i10791698)
  br i1 %806, label %807, label %.critedge801

807:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %808 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %809 = getelementptr inbounds i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8, !nonnull !5, !align !7, !noundef !5
  %811 = getelementptr inbounds i8, ptr %808, i64 56
  %812 = load i64, ptr %811, align 8, !noundef !5
  %813 = getelementptr inbounds i8, ptr %808, i64 64
  %814 = load ptr, ptr %813, align 8, !nonnull !5, !align !8, !noundef !5
  %815 = getelementptr inbounds i8, ptr %808, i64 72
  %816 = load ptr, ptr %815, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not1731 = icmp eq i64 %812, 0
  br i1 %.not1731, label %861, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"

.critedge801:                                     ; preds = %801, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread, %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080
  %817 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %855

819:                                              ; preds = %.critedge801
  %820 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %821 = icmp ult i64 %820, 6
  tail call void @llvm.assume(i1 %821)
  %.not1733 = icmp eq i64 %820, 5
  br i1 %.not1733, label %.critedge803, label %855

.critedge803:                                     ; preds = %819
  %822 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %823 = getelementptr inbounds i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8, !nonnull !5, !align !8, !noundef !5
  %825 = getelementptr inbounds i8, ptr %822, i64 40
  %826 = load i64, ptr %825, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %827 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %824, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %826, ptr %828, align 8
  %829 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %830 = extractvalue { ptr, ptr } %829, 0
  %831 = extractvalue { ptr, ptr } %829, 1
  %832 = getelementptr inbounds i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8, !invariant.load !5, !nonnull !5
  %834 = call noundef zeroext i1 %833(ptr noundef align 1 %830, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %834, label %835, label %845

835:                                              ; preds = %.critedge803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %836 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %837 = getelementptr inbounds i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !nonnull !5, !align !7, !noundef !5
  %839 = getelementptr inbounds i8, ptr %836, i64 56
  %840 = load i64, ptr %839, align 8, !noundef !5
  %841 = getelementptr inbounds i8, ptr %836, i64 64
  %842 = load ptr, ptr %841, align 8, !nonnull !5, !align !8, !noundef !5
  %843 = getelementptr inbounds i8, ptr %836, i64 72
  %844 = load ptr, ptr %843, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1734 = icmp eq i64 %840, 0
  br i1 %.not1734, label %846, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"

845:                                              ; preds = %.critedge803, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %855

846:                                              ; preds = %835
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096": ; preds = %835
  store ptr %838, ptr %35, align 8
  %.sroa.51505.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %840, ptr %.sroa.51505.0..sroa_idx, align 8
  %.sroa.61506.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %842, ptr %.sroa.61506.0..sroa_idx, align 8
  %.sroa.71507.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %844, ptr %.sroa.71507.0..sroa_idx, align 8
  %.sroa.81508.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81508.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %847 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %847, align 8
  %848 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 0, ptr %850, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not1735 = icmp eq i64 %840, 1
  br i1 %.not1735, label %851, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"

851:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"
  store ptr %838, ptr %33, align 8
  %.sroa.51510.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %840, ptr %.sroa.51510.0..sroa_idx, align 8
  %.sroa.61511.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %842, ptr %.sroa.61511.0..sroa_idx, align 8
  %.sroa.71512.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %844, ptr %.sroa.71512.0..sroa_idx, align 8
  %.sroa.81513.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %852 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %33, ptr %852, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %853 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %837, ptr %854, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %822, ptr noundef nonnull align 1 %830, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %831, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %845

855:                                              ; preds = %819, %845, %.critedge801, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %856 = getelementptr inbounds i8, ptr %1, i64 32
  %857 = load i32, ptr %46, align 8, !noundef !5
  %858 = load i32, ptr %239, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %856, i32 noundef %857, i32 noundef %858)
  %859 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %860 = icmp eq i8 %859, 3
  br i1 %860, label %868, label %869

861:                                              ; preds = %807
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088": ; preds = %807
  store ptr %810, ptr %43, align 8
  %.sroa.51479.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %812, ptr %.sroa.51479.0..sroa_idx, align 8
  %.sroa.61480.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %814, ptr %.sroa.61480.0..sroa_idx, align 8
  %.sroa.71481.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %816, ptr %.sroa.71481.0..sroa_idx, align 8
  %.sroa.81482.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81482.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %862 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %862, align 8
  %863 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %865, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not1732 = icmp eq i64 %812, 1
  br i1 %.not1732, label %866, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"

866:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"
  store ptr %810, ptr %41, align 8
  %.sroa.51484.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %812, ptr %.sroa.51484.0..sroa_idx, align 8
  %.sroa.61485.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %814, ptr %.sroa.61485.0..sroa_idx, align 8
  %.sroa.71486.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %816, ptr %.sroa.71486.0..sroa_idx, align 8
  %.sroa.81487.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81487.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %867 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %41, ptr %867, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %809, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %855

868:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %324

869:                                              ; preds = %855
  %.sroa.4600.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %870 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %859, ptr %870, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %224

871:                                              ; preds = %243
  %872 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %872, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110 [
    i8 0, label %.critedge809
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110: ; preds = %871
  %873 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %.critedge809, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread: ; preds = %871, %871, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110
  %.0.i11091710 = phi i8 [ %873, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110 ], [ %872, %871 ], [ %872, %871 ]
  %875 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %876 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %875, i8 noundef %.0.i11091710)
  br i1 %876, label %877, label %.critedge809

877:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %878 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %879 = getelementptr inbounds i8, ptr %878, i64 48
  %880 = load ptr, ptr %879, align 8, !nonnull !5, !align !7, !noundef !5
  %881 = getelementptr inbounds i8, ptr %878, i64 56
  %882 = load i64, ptr %881, align 8, !noundef !5
  %883 = getelementptr inbounds i8, ptr %878, i64 64
  %884 = load ptr, ptr %883, align 8, !nonnull !5, !align !8, !noundef !5
  %885 = getelementptr inbounds i8, ptr %878, i64 72
  %886 = load ptr, ptr %885, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  %.not1726 = icmp eq i64 %882, 0
  br i1 %.not1726, label %931, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"

.critedge809:                                     ; preds = %871, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread, %243, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110
  %887 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %925

889:                                              ; preds = %.critedge809
  %890 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %891 = icmp ult i64 %890, 6
  tail call void @llvm.assume(i1 %891)
  %.not1728 = icmp eq i64 %890, 5
  br i1 %.not1728, label %.critedge811, label %925

.critedge811:                                     ; preds = %889
  %892 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  %893 = getelementptr inbounds i8, ptr %892, i64 32
  %894 = load ptr, ptr %893, align 8, !nonnull !5, !align !8, !noundef !5
  %895 = getelementptr inbounds i8, ptr %892, i64 40
  %896 = load i64, ptr %895, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %897 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %894, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %896, ptr %898, align 8
  %899 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %900 = extractvalue { ptr, ptr } %899, 0
  %901 = extractvalue { ptr, ptr } %899, 1
  %902 = getelementptr inbounds i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8, !invariant.load !5, !nonnull !5
  %904 = call noundef zeroext i1 %903(ptr noundef align 1 %900, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %904, label %905, label %915

905:                                              ; preds = %.critedge811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  %906 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %907 = getelementptr inbounds i8, ptr %906, i64 48
  %908 = load ptr, ptr %907, align 8, !nonnull !5, !align !7, !noundef !5
  %909 = getelementptr inbounds i8, ptr %906, i64 56
  %910 = load i64, ptr %909, align 8, !noundef !5
  %911 = getelementptr inbounds i8, ptr %906, i64 64
  %912 = load ptr, ptr %911, align 8, !nonnull !5, !align !8, !noundef !5
  %913 = getelementptr inbounds i8, ptr %906, i64 72
  %914 = load ptr, ptr %913, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  %.not1729 = icmp eq i64 %910, 0
  br i1 %.not1729, label %916, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"

915:                                              ; preds = %.critedge811, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %925

916:                                              ; preds = %905
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126": ; preds = %905
  store ptr %908, ptr %116, align 8
  %.sroa.51265.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %910, ptr %.sroa.51265.0..sroa_idx, align 8
  %.sroa.61266.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %912, ptr %.sroa.61266.0..sroa_idx, align 8
  %.sroa.71267.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %914, ptr %.sroa.71267.0..sroa_idx, align 8
  %.sroa.81268.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81268.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %917 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 0, ptr %920, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  %.not1730 = icmp eq i64 %910, 1
  br i1 %.not1730, label %921, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132"

921:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"
  store ptr %908, ptr %114, align 8
  %.sroa.51270.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %910, ptr %.sroa.51270.0..sroa_idx, align 8
  %.sroa.61271.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %912, ptr %.sroa.61271.0..sroa_idx, align 8
  %.sroa.71272.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %914, ptr %.sroa.71272.0..sroa_idx, align 8
  %.sroa.81273.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81273.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %922 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %114, ptr %922, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %923 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 2, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %907, ptr %924, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %892, ptr noundef nonnull align 1 %900, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %901, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  br label %915

925:                                              ; preds = %889, %915, %.critedge809, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  %926 = getelementptr inbounds i8, ptr %1, i64 32
  %927 = load i32, ptr %127, align 8, !noundef !5
  %928 = load i32, ptr %245, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %926, i32 noundef %927, i32 noundef %928)
  %929 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %930 = icmp eq i8 %929, 3
  br i1 %930, label %938, label %939

931:                                              ; preds = %877
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118": ; preds = %877
  store ptr %880, ptr %124, align 8
  %.sroa.51239.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %882, ptr %.sroa.51239.0..sroa_idx, align 8
  %.sroa.61240.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %884, ptr %.sroa.61240.0..sroa_idx, align 8
  %.sroa.71241.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %886, ptr %.sroa.71241.0..sroa_idx, align 8
  %.sroa.81242.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81242.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %932 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr null, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  %.not1727 = icmp eq i64 %882, 1
  br i1 %.not1727, label %936, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138"

936:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"
  store ptr %880, ptr %122, align 8
  %.sroa.51244.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %882, ptr %.sroa.51244.0..sroa_idx, align 8
  %.sroa.61245.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %884, ptr %.sroa.61245.0..sroa_idx, align 8
  %.sroa.71246.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %886, ptr %.sroa.71246.0..sroa_idx, align 8
  %.sroa.81247.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81247.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %937 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %122, ptr %937, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %879, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  br label %925

938:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %324

939:                                              ; preds = %925
  %.sroa.4452.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  %940 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %929, ptr %940, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %224
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"(ptr noalias noundef align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %1, ptr %7, align 4
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i8, [39 x i8] }, align 8
  %14 = alloca { i8, [39 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %19 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { i64, { ptr, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %27 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %28 = alloca { { { ptr, i64 }, ptr } }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %37 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { i64, { ptr, i64 } }, align 8
  %40 = alloca { i64, { ptr, i64 } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %47 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %48 = alloca { { { ptr, i64 }, ptr } }, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %52 = alloca { i8, [39 x i8] }, align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %55 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %56 = alloca { { ptr, i64 }, ptr }, align 8
  %57 = alloca { i64, { ptr, i64 } }, align 8
  %58 = alloca { i64, { ptr, i64 } }, align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %61 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %62 = alloca { { { ptr, i64 }, ptr } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %67 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %68 = alloca { { ptr, i64 }, ptr }, align 8
  %69 = alloca { i64, { ptr, i64 } }, align 8
  %70 = alloca { i64, { ptr, i64 } }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %75 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %76 = alloca { { { ptr, i64 }, ptr } }, align 8
  %77 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %78 = alloca { i8, [39 x i8] }, align 8
  %79 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %80 = load i8, ptr %2, align 8, !range !9, !noundef !5
  switch i8 %80, label %default.unreachable721 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %415
  ]

default.unreachable721:                           ; preds = %3
  unreachable

81:                                               ; preds = %3
  %82 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %82, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %.sroa.51.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  br label %83

83:                                               ; preds = %521, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %302, %162, %81
  ret void

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !noundef !5
  store i32 %86, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !5
  store i32 %88, ptr %49, align 4
  %89 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %.critedge279

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %93 = getelementptr inbounds i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !noundef !5
  %95 = getelementptr inbounds i8, ptr %2, i64 1
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  %97 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %79, i64 24
  %100 = getelementptr inbounds i8, ptr %79, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %79, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  invoke void %98(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 %99, ptr noundef %101, i64 noundef %103)
          to label %198 unwind label %.thread

104:                                              ; preds = %84
  %105 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", i64 16) monotonic, align 8
  switch i8 %105, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge279
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %104
  %106 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE"), !range !6
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.critedge279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %104, %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i640 = phi i8 [ %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %109 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i640)
  br i1 %109, label %110, label %.critedge279

110:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %111 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !7, !noundef !5
  %114 = getelementptr inbounds i8, ptr %111, i64 56
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %111, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !8, !noundef !5
  %118 = getelementptr inbounds i8, ptr %111, i64 72
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %.not716 = icmp eq i64 %115, 0
  br i1 %.not716, label %166, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %162

122:                                              ; preds = %.critedge279
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %124 = icmp ult i64 %123, 6
  tail call void @llvm.assume(i1 %124)
  %.not718 = icmp eq i64 %123, 5
  br i1 %.not718, label %.critedge281, label %162

.critedge281:                                     ; preds = %122
  %125 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !8, !noundef !5
  %128 = getelementptr inbounds i8, ptr %125, i64 40
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 5, ptr %40, align 8
  %130 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %129, ptr %131, align 8
  %132 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !invariant.load !5, !nonnull !5
  %137 = call noundef zeroext i1 %136(ptr noundef align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %137, label %138, label %148

138:                                              ; preds = %.critedge281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %139 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !7, !noundef !5
  %142 = getelementptr inbounds i8, ptr %139, i64 56
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds i8, ptr %139, i64 64
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !8, !noundef !5
  %146 = getelementptr inbounds i8, ptr %139, i64 72
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not719 = icmp eq i64 %143, 0
  br i1 %.not719, label %149, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"

148:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %162

149:                                              ; preds = %138
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332": ; preds = %138
  store ptr %141, ptr %36, align 8
  %.sroa.5577.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %143, ptr %.sroa.5577.0..sroa_idx, align 8
  %.sroa.6578.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %145, ptr %.sroa.6578.0..sroa_idx, align 8
  %.sroa.7579.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %147, ptr %.sroa.7579.0..sroa_idx, align 8
  %.sroa.8580.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8580.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %35, align 8
  %150 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %.not720 = icmp eq i64 %143, 1
  br i1 %.not720, label %154, label %155

154:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"
  store ptr %141, ptr %34, align 8
  %.sroa.5582.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %143, ptr %.sroa.5582.0..sroa_idx, align 8
  %.sroa.6583.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %145, ptr %.sroa.6583.0..sroa_idx, align 8
  %.sroa.7584.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %147, ptr %.sroa.7584.0..sroa_idx, align 8
  %.sroa.8585.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8585.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %156 = icmp ugt i64 %143, 2
  br i1 %156, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344", label %157

157:                                              ; preds = %155
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344": ; preds = %155
  store ptr %141, ptr %32, align 8
  %.sroa.5587.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %143, ptr %.sroa.5587.0..sroa_idx, align 8
  %.sroa.6588.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %145, ptr %.sroa.6588.0..sroa_idx, align 8
  %.sroa.7589.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %147, ptr %.sroa.7589.0..sroa_idx, align 8
  %.sroa.8590.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8590.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %49, ptr %31, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.591.0..sroa_idx, align 8
  %158 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %34, ptr %158, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.596.0..sroa_idx, align 8
  %159 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %32, ptr %159, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %31, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.5101.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %160 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 3, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %140, ptr %161, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %125, ptr noundef nonnull align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %148

162:                                              ; preds = %122, %148, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = load i32, ptr %50, align 4, !noundef !5
  %165 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163, i32 noundef %164, i32 noundef %165)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %83

166:                                              ; preds = %110
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %110
  store ptr %113, ptr %46, align 8
  %.sroa.5540.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %115, ptr %.sroa.5540.0..sroa_idx, align 8
  %.sroa.6541.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %117, ptr %.sroa.6541.0..sroa_idx, align 8
  %.sroa.7542.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %119, ptr %.sroa.7542.0..sroa_idx, align 8
  %.sroa.8543.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8543.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %45, align 8
  %167 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not717 = icmp eq i64 %115, 1
  br i1 %.not717, label %171, label %172

171:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %113, ptr %44, align 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %115, ptr %.sroa.5545.0..sroa_idx, align 8
  %.sroa.6546.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %117, ptr %.sroa.6546.0..sroa_idx, align 8
  %.sroa.7547.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %119, ptr %.sroa.7547.0..sroa_idx, align 8
  %.sroa.8548.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8548.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %173 = icmp ugt i64 %115, 2
  br i1 %173, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356", label %174

174:                                              ; preds = %172
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356": ; preds = %172
  store ptr %113, ptr %42, align 8
  %.sroa.5550.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %115, ptr %.sroa.5550.0..sroa_idx, align 8
  %.sroa.6551.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %117, ptr %.sroa.6551.0..sroa_idx, align 8
  %.sroa.7552.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %119, ptr %.sroa.7552.0..sroa_idx, align 8
  %.sroa.8553.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8553.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %49, ptr %41, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.571.0..sroa_idx, align 8
  %175 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %44, ptr %175, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.576.0..sroa_idx, align 8
  %176 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %42, ptr %176, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 56
  store ptr %41, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.581.0..sroa_idx, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 3, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %112, ptr %.sroa.568.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %177 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

179:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356"
  %180 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %181 = icmp ult i64 %180, 6
  call void @llvm.assume(i1 %181)
  %.not.i = icmp eq i64 %180, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

.critedge9.i:                                     ; preds = %179
  %182 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !align !8, !noundef !5
  %185 = getelementptr inbounds i8, ptr %182, i64 40
  %186 = load i64, ptr %185, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %184, ptr %187, align 8, !noalias !58
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %186, ptr %188, align 8, !noalias !58
  %189 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !invariant.load !5, !nonnull !5
  %194 = call noundef zeroext i1 %193(ptr noundef align 1 %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %194, label %195, label %196

195:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %182, ptr noundef nonnull align 1 %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  br label %196

196:                                              ; preds = %195, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356", %179, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br label %162

.thread:                                          ; preds = %91, %380, %383, %388
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

198:                                              ; preds = %91
  %199 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %200 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %94, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %96, ptr %201, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  %202 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667

204:                                              ; preds = %198
  %205 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %205, label %206 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread
  ]

206:                                              ; preds = %204
  %207 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358 unwind label %407

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358: ; preds = %206
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread: ; preds = %204, %204, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358
  %.0.i357666 = phi i8 [ %207, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358 ], [ %205, %204 ], [ %205, %204 ]
  %209 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %210 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209, i8 noundef %.0.i357666)
          to label %211 unwind label %407

211:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread
  br i1 %210, label %212, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  %213 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !align !7, !noundef !5
  %216 = getelementptr inbounds i8, ptr %213, i64 56
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds i8, ptr %213, i64 64
  %219 = load ptr, ptr %218, align 8, !nonnull !5, !align !8, !noundef !5
  %220 = getelementptr inbounds i8, ptr %213, i64 72
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not708 = icmp eq i64 %217, 0
  br i1 %.not708, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667: ; preds = %204, %211, %198, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358
  %222 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667
  %225 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %226 = icmp ult i64 %225, 6
  call void @llvm.assume(i1 %226)
  %227 = icmp ugt i64 %225, 3
  br i1 %227, label %228, label %263

228:                                              ; preds = %224
  %229 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !align !8, !noundef !5
  %232 = getelementptr inbounds i8, ptr %229, i64 40
  %233 = load i64, ptr %232, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %234 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %233, ptr %235, align 8
  %236 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %237 unwind label %407

237:                                              ; preds = %228
  %238 = extractvalue { ptr, ptr } %236, 0
  %239 = extractvalue { ptr, ptr } %236, 1
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !invariant.load !5, !nonnull !5
  %242 = invoke noundef zeroext i1 %241(ptr noundef align 1 %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %243 unwind label %407

243:                                              ; preds = %237
  br i1 %242, label %244, label %254

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %245 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !nonnull !5, !align !7, !noundef !5
  %248 = getelementptr inbounds i8, ptr %245, i64 56
  %249 = load i64, ptr %248, align 8, !noundef !5
  %250 = getelementptr inbounds i8, ptr %245, i64 64
  %251 = load ptr, ptr %250, align 8, !nonnull !5, !align !8, !noundef !5
  %252 = getelementptr inbounds i8, ptr %245, i64 72
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not711 = icmp eq i64 %249, 0
  br i1 %.not711, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"

254:                                              ; preds = %243, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %263

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374": ; preds = %244
  store ptr %247, ptr %66, align 8
  %.sroa.5491.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %249, ptr %.sroa.5491.0..sroa_idx, align 8
  %.sroa.6492.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %251, ptr %.sroa.6492.0..sroa_idx, align 8
  %.sroa.7493.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %253, ptr %.sroa.7493.0..sroa_idx, align 8
  %.sroa.8494.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8494.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %255 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not712 = icmp eq i64 %249, 1
  br i1 %.not712, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"
  store ptr %247, ptr %64, align 8
  %.sroa.5496.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %249, ptr %.sroa.5496.0..sroa_idx, align 8
  %.sroa.6497.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %251, ptr %.sroa.6497.0..sroa_idx, align 8
  %.sroa.7498.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %253, ptr %.sroa.7498.0..sroa_idx, align 8
  %.sroa.8499.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8499.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %259 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %64, ptr %259, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %260 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %246, ptr %261, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %229, ptr noundef nonnull align 1 %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %239, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %262 unwind label %407

262:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %254

263:                                              ; preds = %254, %224, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %264 = getelementptr inbounds i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !align !7, !noundef !5
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load i32, ptr %266, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %267 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %329, %358, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366", %212, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374", %244
  %268 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %244 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %212 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %358 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %329 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %268) #14
          to label %.cont unwind label %407

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366": ; preds = %212
  store ptr %215, ptr %74, align 8
  %.sroa.5467.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %217, ptr %.sroa.5467.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %219, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %221, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8468.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8468.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %269 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not709 = icmp eq i64 %217, 1
  br i1 %.not709, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366"
  store ptr %215, ptr %72, align 8
  %.sroa.5470.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %217, ptr %.sroa.5470.0..sroa_idx, align 8
  %.sroa.6471.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %219, ptr %.sroa.6471.0..sroa_idx, align 8
  %.sroa.7472.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %221, ptr %.sroa.7472.0..sroa_idx, align 8
  %.sroa.8473.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8473.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %273 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %72, ptr %273, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %71, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %75, ptr %76, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %214, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc389 unwind label %407

.noexc389:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387"
  %274 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

276:                                              ; preds = %.noexc389
  %277 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %278 = icmp ult i64 %277, 6
  call void @llvm.assume(i1 %278)
  %279 = icmp ugt i64 %277, 4
  %280 = icmp ne i64 %277, 4
  %..i12.i = zext i1 %280 to i8
  %.0.i13.i = select i1 %279, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit" [
    i8 -1, label %.critedge9.i388
    i8 0, label %.critedge9.i388
  ]

.critedge9.i388:                                  ; preds = %276, %276
  %281 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !61
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8, !nonnull !5, !align !8, !noundef !5
  %284 = getelementptr inbounds i8, ptr %281, i64 40
  %285 = load i64, ptr %284, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %286 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %283, ptr %286, align 8, !noalias !61
  %287 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %285, ptr %287, align 8, !noalias !61
  %288 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc390 unwind label %407

.noexc390:                                        ; preds = %.critedge9.i388
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !invariant.load !5, !nonnull !5
  %293 = invoke noundef zeroext i1 %292(ptr noundef align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc391 unwind label %407

.noexc391:                                        ; preds = %.noexc390
  br i1 %293, label %294, label %295

294:                                              ; preds = %.noexc391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, ptr noundef nonnull align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %290, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc392 unwind label %407

.noexc392:                                        ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !61
  br label %295

295:                                              ; preds = %.noexc392, %.noexc391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %295, %276, %.noexc389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %263

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %263
  %296 = getelementptr i8, ptr %265, i64 48
  %.val3.i = load i32, ptr %296, align 8, !alias.scope !64, !noundef !5
  %297 = icmp eq i32 %.val3.i, %94
  br i1 %297, label %318, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %263, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %298 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %299 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %52)
          to label %300 unwind label %.body.thread.thread701

.body.thread.thread701:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

300:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %301 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %298)
          to label %302 unwind label %306, !noalias !70

302:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !67
  %303 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %301, ptr %303, align 8, !noalias !72
  %304 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %94, ptr %304, align 4, !noalias !72
  %305 = load ptr, ptr %264, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %305, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %308 = load ptr, ptr %51, align 8, !alias.scope !79, !noalias !67, !nonnull !5, !align !7, !noundef !5
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !noalias !79, !nonnull !5, !noundef !5
  %311 = getelementptr inbounds i8, ptr %51, i64 24
  %312 = getelementptr inbounds i8, ptr %51, i64 8
  %313 = load ptr, ptr %312, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %314 = getelementptr inbounds i8, ptr %51, i64 16
  %315 = load i64, ptr %314, align 8, !alias.scope !79, !noalias !67, !noundef !5
  invoke void %310(ptr noalias noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %313, i64 noundef %315)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %316

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

318:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %319 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678

321:                                              ; preds = %318
  %322 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %322, label %323 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread
  ]

323:                                              ; preds = %321
  %324 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396 unwind label %407

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396: ; preds = %323
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread: ; preds = %321, %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396
  %.0.i394677 = phi i8 [ %324, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396 ], [ %322, %321 ], [ %322, %321 ]
  %326 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %327 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %326, i8 noundef %.0.i394677)
          to label %328 unwind label %407

328:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread
  br i1 %327, label %329, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %330 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  %333 = getelementptr inbounds i8, ptr %330, i64 56
  %334 = load i64, ptr %333, align 8, !noundef !5
  %335 = getelementptr inbounds i8, ptr %330, i64 64
  %336 = load <2 x ptr>, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %.not713 = icmp eq i64 %334, 0
  br i1 %.not713, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678: ; preds = %321, %328, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396
  %337 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678
  %340 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %341 = icmp ult i64 %340, 6
  call void @llvm.assume(i1 %341)
  %.not714 = icmp eq i64 %340, 5
  br i1 %.not714, label %342, label %374

342:                                              ; preds = %339
  %343 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8, !nonnull !5, !align !8, !noundef !5
  %346 = getelementptr inbounds i8, ptr %343, i64 40
  %347 = load i64, ptr %346, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %348 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %345, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %347, ptr %349, align 8
  %350 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %351 unwind label %407

351:                                              ; preds = %342
  %352 = extractvalue { ptr, ptr } %350, 0
  %353 = extractvalue { ptr, ptr } %350, 1
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8, !invariant.load !5, !nonnull !5
  %356 = invoke noundef zeroext i1 %355(ptr noundef align 1 %352, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %357 unwind label %407

357:                                              ; preds = %351
  br i1 %356, label %358, label %366

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %359 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !nonnull !5, !align !7, !noundef !5
  %362 = getelementptr inbounds i8, ptr %359, i64 56
  %363 = load i64, ptr %362, align 8, !noundef !5
  %364 = getelementptr inbounds i8, ptr %359, i64 64
  %365 = load <2 x ptr>, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %.not715 = icmp eq i64 %363, 0
  br i1 %.not715, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412"

366:                                              ; preds = %357, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %374

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412": ; preds = %358
  store ptr %361, ptr %54, align 8
  %.sroa.5519.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %363, ptr %.sroa.5519.0..sroa_idx, align 8
  %.sroa.6520.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store <2 x ptr> %365, ptr %.sroa.6520.0..sroa_idx, align 8
  %.sroa.8522.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %367 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %370, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %371 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %360, ptr %372, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %343, ptr noundef nonnull align 1 %352, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %353, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %373 unwind label %407

373:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %366

374:                                              ; preds = %366, %339, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678, %401
  %375 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %375, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %375, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %375, i64 4
  store i32 %94, ptr %.sroa.560.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %376 = load i8, ptr %78, align 8, !range !6, !alias.scope !80, !noundef !5
  switch i8 %376, label %377 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"
    i8 1, label %388
  ]

377:                                              ; preds = %374
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %378 = load i64, ptr %199, align 8, !range !86, !alias.scope !87, !noundef !5
  %379 = icmp eq i64 %378, -9223372036854775808
  br i1 %379, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", label %380

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %199)
          to label %.noexc413 unwind label %.thread

.noexc413:                                        ; preds = %380
  %381 = getelementptr inbounds i8, ptr %7, i64 8
  %382 = load i64, ptr %381, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %383

383:                                              ; preds = %.noexc413
  %384 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds i8, ptr %7, i64 16
  %386 = load i64, ptr %385, align 8, !noalias !88, !noundef !5
  %387 = getelementptr inbounds i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %387, ptr noundef nonnull %384, i64 noundef %382, i64 noundef %386)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %383, %.noexc413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

388:                                              ; preds = %374
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %389 = load ptr, ptr %199, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !noalias !103, !nonnull !5, !noundef !5
  %392 = getelementptr inbounds i8, ptr %78, i64 32
  %393 = getelementptr inbounds i8, ptr %78, i64 16
  %394 = load ptr, ptr %393, align 8, !alias.scope !103, !noundef !5
  %395 = getelementptr inbounds i8, ptr %78, i64 24
  %396 = load i64, ptr %395, align 8, !alias.scope !103, !noundef !5
  invoke void %391(ptr noalias noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %394, i64 noundef %396)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404": ; preds = %329
  store ptr %332, ptr %60, align 8
  %.sroa.5504.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %334, ptr %.sroa.5504.0..sroa_idx, align 8
  %.sroa.6505.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store <2 x ptr> %336, ptr %.sroa.6505.0..sroa_idx, align 8
  %.sroa.8507.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8507.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %397 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %400, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %331, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62)
          to label %401 unwind label %407

401:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %374

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %377, %374, %388
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %402 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !noalias !110, !nonnull !5, !noundef !5
  %405 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %406 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %404(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %405, i64 noundef %406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

407:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412", %351, %342, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380", %237, %228, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread, %206, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387", %.critedge9.i388, %.noexc390, %294, %323
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78) #16
          to label %.body.thread.thread unwind label %408

408:                                              ; preds = %.body.thread.thread, %522, %514, %407
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %306, %514, %.body.thread.thread, %522
  %.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn273655, %.body.thread.thread ], [ %515, %514 ], [ %307, %306 ]
  resume { ptr, i32 } %.pn.pn

.body.thread.thread:                              ; preds = %407, %.body.thread.thread701, %.thread
  %.pn273655 = phi { ptr, i32 } [ %197, %.thread ], [ %lpad.thr_comm.split-lp703, %.body.thread.thread701 ], [ %lpad.thr_comm, %407 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %410 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8, !noalias !117, !nonnull !5, !noundef !5
  %413 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %414 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %412(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %413, i64 noundef %414)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %408

415:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %416 = getelementptr inbounds i8, ptr %2, i64 1
  %417 = load i8, ptr %416, align 1, !range !118, !noundef !5
  store i8 %417, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %418 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false)
  %419 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %420 = icmp ult i64 %419, 2
  br i1 %420, label %421, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688

421:                                              ; preds = %415
  %422 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %422, label %423 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
  ]

423:                                              ; preds = %421
  %424 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419 unwind label %522

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419: ; preds = %423
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread: ; preds = %421, %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419
  %.0.i417687 = phi i8 [ %424, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419 ], [ %422, %421 ], [ %422, %421 ]
  %426 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %427 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %426, i8 noundef %.0.i417687)
          to label %428 unwind label %522

428:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
  br i1 %427, label %429, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %430 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %431 = getelementptr inbounds i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8, !nonnull !5, !align !7, !noundef !5
  %433 = getelementptr inbounds i8, ptr %430, i64 56
  %434 = load i64, ptr %433, align 8, !noundef !5
  %435 = getelementptr inbounds i8, ptr %430, i64 64
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !8, !noundef !5
  %437 = getelementptr inbounds i8, ptr %430, i64 72
  %438 = load ptr, ptr %437, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.not = icmp eq i64 %434, 0
  br i1 %.not, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688: ; preds = %421, %428, %415, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419
  %439 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %480

441:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688
  %442 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %443 = icmp ult i64 %442, 6
  tail call void @llvm.assume(i1 %443)
  %444 = icmp ugt i64 %442, 3
  br i1 %444, label %445, label %480

445:                                              ; preds = %441
  %446 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %447 = getelementptr inbounds i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8, !nonnull !5, !align !8, !noundef !5
  %449 = getelementptr inbounds i8, ptr %446, i64 40
  %450 = load i64, ptr %449, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %451 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %448, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %450, ptr %452, align 8
  %453 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %454 unwind label %522

454:                                              ; preds = %445
  %455 = extractvalue { ptr, ptr } %453, 0
  %456 = extractvalue { ptr, ptr } %453, 1
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !invariant.load !5, !nonnull !5
  %459 = invoke noundef zeroext i1 %458(ptr noundef align 1 %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %460 unwind label %522

460:                                              ; preds = %454
  br i1 %459, label %461, label %471

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %462 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %463 = getelementptr inbounds i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !7, !noundef !5
  %465 = getelementptr inbounds i8, ptr %462, i64 56
  %466 = load i64, ptr %465, align 8, !noundef !5
  %467 = getelementptr inbounds i8, ptr %462, i64 64
  %468 = load ptr, ptr %467, align 8, !nonnull !5, !align !8, !noundef !5
  %469 = getelementptr inbounds i8, ptr %462, i64 72
  %470 = load ptr, ptr %469, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not706 = icmp eq i64 %466, 0
  br i1 %.not706, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"

471:                                              ; preds = %460, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %480

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435": ; preds = %461
  store ptr %464, ptr %18, align 8
  %.sroa.5630.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %466, ptr %.sroa.5630.0..sroa_idx, align 8
  %.sroa.6631.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %468, ptr %.sroa.6631.0..sroa_idx, align 8
  %.sroa.7632.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %470, ptr %.sroa.7632.0..sroa_idx, align 8
  %.sroa.8633.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8633.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %472 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not707 = icmp eq i64 %466, 1
  br i1 %.not707, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"
  store ptr %464, ptr %16, align 8
  %.sroa.5635.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %466, ptr %.sroa.5635.0..sroa_idx, align 8
  %.sroa.6636.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %468, ptr %.sroa.6636.0..sroa_idx, align 8
  %.sroa.7637.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %470, ptr %.sroa.7637.0..sroa_idx, align 8
  %.sroa.8638.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8638.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %476 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %16, ptr %476, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %477 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %463, ptr %478, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %446, ptr noundef nonnull align 1 %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %456, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %479 unwind label %522

479:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %471

480:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688, %441, %471
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %481 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %482 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %483 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %481, ptr %483, align 1
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %484 = load i64, ptr %482, align 8, !range !86, !noalias !119, !noundef !5
  %485 = icmp eq i64 %484, -9223372036854775808
  br i1 %485, label %516, label %486

486:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %482)
          to label %.noexc443 unwind label %514

.noexc443:                                        ; preds = %486
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %516

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427": ; preds = %429
  store ptr %432, ptr %26, align 8
  %.sroa.5604.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %434, ptr %.sroa.5604.0..sroa_idx, align 8
  %.sroa.6605.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %436, ptr %.sroa.6605.0..sroa_idx, align 8
  %.sroa.7606.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %438, ptr %.sroa.7606.0..sroa_idx, align 8
  %.sroa.8607.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8607.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %487 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not704 = icmp eq i64 %434, 1
  br i1 %.not704, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449"

.invoke722:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427", %429, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435", %461
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #14
          to label %.cont723 unwind label %522

.cont723:                                         ; preds = %.invoke722
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427"
  store ptr %432, ptr %24, align 8
  %.sroa.5609.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %434, ptr %.sroa.5609.0..sroa_idx, align 8
  %.sroa.6610.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %436, ptr %.sroa.6610.0..sroa_idx, align 8
  %.sroa.7611.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %438, ptr %.sroa.7611.0..sroa_idx, align 8
  %.sroa.8612.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8612.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %491 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %24, ptr %491, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %23, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5119.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %431, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %430, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc453 unwind label %522

.noexc453:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449"
  %492 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

494:                                              ; preds = %.noexc453
  %495 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %496 = icmp ult i64 %495, 6
  call void @llvm.assume(i1 %496)
  %497 = icmp ugt i64 %495, 4
  %498 = icmp ne i64 %495, 4
  %..i12.i450 = zext i1 %498 to i8
  %.0.i13.i451 = select i1 %497, i8 -1, i8 %..i12.i450
  switch i8 %.0.i13.i451, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit" [
    i8 -1, label %.critedge9.i452
    i8 0, label %.critedge9.i452
  ]

.critedge9.i452:                                  ; preds = %494, %494
  %499 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8, !nonnull !5, !align !8, !noundef !5
  %502 = getelementptr inbounds i8, ptr %499, i64 40
  %503 = load i64, ptr %502, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %504 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %501, ptr %504, align 8, !noalias !122
  %505 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %503, ptr %505, align 8, !noalias !122
  %506 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc454 unwind label %522

.noexc454:                                        ; preds = %.critedge9.i452
  %507 = extractvalue { ptr, ptr } %506, 0
  %508 = extractvalue { ptr, ptr } %506, 1
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8, !invariant.load !5, !nonnull !5
  %511 = invoke noundef zeroext i1 %510(ptr noundef align 1 %507, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc455 unwind label %522

.noexc455:                                        ; preds = %.noexc454
  br i1 %511, label %512, label %513

512:                                              ; preds = %.noexc455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %499, ptr noundef nonnull align 1 %507, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %508, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc456 unwind label %522

.noexc456:                                        ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  br label %513

513:                                              ; preds = %.noexc456, %.noexc455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %513, %494, %.noexc453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %480

514:                                              ; preds = %486, %516
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %408

516:                                              ; preds = %.noexc443, %480
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc443 ], [ -9223372036854775808, %480 ]
  %517 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %481, ptr %517, align 1, !alias.scope !119
  %518 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %518, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %519 = getelementptr inbounds i8, ptr %1, i64 32
  %520 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %519, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %13)
          to label %521 unwind label %514

521:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %83

522:                                              ; preds = %.invoke722, %512, %.noexc454, %.critedge9.i452, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449", %423, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441", %454, %445, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
  %523 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %408
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17h34b99692f203e930E"(ptr noalias noundef align 8 dereferenceable(1208) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %7 = getelementptr inbounds i8, ptr %0, i64 1016
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %7, ptr %3, align 8, !alias.scope !125, !noalias !128
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !125, !noalias !128
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load <2 x ptr>, ptr %4, align 8, !alias.scope !130, !noalias !133
  %14 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %14, ptr %12, align 8, !alias.scope !125, !noalias !128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !128
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8, !alias.scope !125, !noalias !128
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %16, align 8, !alias.scope !125, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %17 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8, !noalias !135
  %19 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %19, align 4, !noalias !135
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !135
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %20

20:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17he252b3367ad75ef0E"(ptr noalias noundef align 8 dereferenceable(1216) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = getelementptr inbounds i8, ptr %0, i64 1024
  %8 = getelementptr inbounds i8, ptr %0, i64 936
  %9 = getelementptr inbounds i8, ptr %0, i64 1048
  %10 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %7, ptr %3, align 8, !alias.scope !138, !noalias !141
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !138, !noalias !141
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load <2 x ptr>, ptr %4, align 8, !alias.scope !143, !noalias !146
  %14 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %14, ptr %12, align 8, !alias.scope !138, !noalias !141
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !141
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8, !alias.scope !138, !noalias !141
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %16, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %17 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8, !noalias !148
  %19 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %19, align 4, !noalias !148
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !148
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %20

20:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new17h15c3ec4943cc7df9E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, { { { i64, [3 x i64] }, ptr }, { { ptr, [4 x i64] }, { i32, [2 x i32] }, i8, i8, [2 x i8] }, { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, { i8, [7 x i8] }, { ptr, ptr, {} }, { ptr, [4 x i64] }, { { i32, [15 x i32] }, { i32, [14 x i32] } }, {}, [4 x i8] } }) align 8 dereferenceable(1208) %0, ptr noalias nocapture noundef align 8 dereferenceable(888) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %11 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %.sroa.426 = alloca [15 x i32], align 4
  %15 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.4104 = alloca [4 x i64], align 8
  %.sroa.4 = alloca [4 x i64], align 8
  %.sroa.0.sroa.0.sroa.0 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.0.sroa.0.sroa.5 = alloca [4 x i64], align 8
  %.sroa.0.sroa.0.sroa.11 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.9.sroa.4 = alloca [4 x i64], align 8
  %.sroa.10.sroa.4 = alloca [15 x i32], align 4
  %16 = alloca { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64, i64, i64, i64, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = load i32, ptr %18, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc.i = trunc nuw i32 %19 to i1
  %20 = getelementptr inbounds i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !alias.scope !154, !noalias !151
  %.017.i = select i1 %trunc.i, i32 %21, i32 65535
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 124
  %24 = load i32, ptr %23, align 4, !alias.scope !154, !noalias !151, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = load i32, ptr %25, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc18.i = trunc nuw i32 %26 to i1
  %switch21.i = xor i1 %trunc18.i, true
  %27 = getelementptr inbounds i8, ptr %2, i64 76
  %28 = load i32, ptr %27, align 4, !alias.scope !154, !noalias !151
  %29 = icmp ne i32 %28, 0
  %narrow.i = select i1 %trunc18.i, i1 %29, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %30 = getelementptr inbounds i8, ptr %2, i64 112
  %31 = load i32, ptr %30, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc19.i = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds i8, ptr %2, i64 116
  %33 = load i32, ptr %32, align 4, !alias.scope !154, !noalias !151
  %34 = icmp ne i32 %33, 0
  %narrow27.i = select i1 %trunc19.i, i1 %34, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8, !range !156, !alias.scope !154, !noalias !151, !noundef !5
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load i32, ptr %40, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc20.i = trunc nuw i32 %41 to i1
  %42 = getelementptr inbounds i8, ptr %2, i64 84
  %43 = load i32, ptr %42, align 4, !alias.scope !154, !noalias !151
  %44 = zext i32 %43 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %44, i64 undef
  %.sroa.04.0.i = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %.017.i, ptr %45, align 8, !alias.scope !151, !noalias !154
  %46 = getelementptr inbounds i8, ptr %17, i64 48
  %47 = load <2 x i64>, ptr %22, align 8, !alias.scope !154, !noalias !151
  store <2 x i64> %47, ptr %46, align 8, !alias.scope !151, !noalias !154
  %48 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %24, ptr %48, align 4, !alias.scope !151, !noalias !154
  %49 = getelementptr inbounds i8, ptr %17, i64 92
  store i8 %.014.i, ptr %49, align 4, !alias.scope !151, !noalias !154
  %50 = getelementptr inbounds i8, ptr %17, i64 93
  store i8 %.0.i, ptr %50, align 1, !alias.scope !151, !noalias !154
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %36, ptr %51, align 8, !alias.scope !151, !noalias !154
  %52 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %38, ptr %52, align 8, !alias.scope !151, !noalias !154
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  %54 = load <2 x i64>, ptr %39, align 8, !alias.scope !154, !noalias !151
  store <2 x i64> %54, ptr %53, align 8, !alias.scope !151, !noalias !154
  %55 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 65535, ptr %55, align 8, !alias.scope !151, !noalias !154
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !151, !noalias !154
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %56, align 8, !alias.scope !151, !noalias !154
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  %58 = load <2 x i64>, ptr %2, align 8, !alias.scope !154, !noalias !151
  store <2 x i64> %58, ptr %57, align 8, !alias.scope !151, !noalias !154
  %59 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %17)
          to label %63 unwind label %116

60:                                               ; preds = %87, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %115 unwind label %109

61:                                               ; preds = %74, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %111, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %3
  %64 = extractvalue { ptr, ptr } %59, 0
  %65 = extractvalue { ptr, ptr } %59, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 888, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %16, ptr noundef nonnull align 8 dereferenceable(888) %1, i64 888, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %66 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %67, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %68 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %64, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %65, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %70 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

72:                                               ; preds = %63
  %73 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %73, label %74 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

74:                                               ; preds = %72
  %75 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %61

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %74
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %72, %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %75, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %73, %72 ], [ %73, %72 ]
  %76 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %77 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76, i8 noundef %.0.i5995)
          to label %78 unwind label %61

78:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %77, label %79, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

79:                                               ; preds = %78
  %80 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !7, !noundef !5
  %83 = getelementptr inbounds i8, ptr %80, i64 56
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds i8, ptr %80, i64 64
  %86 = load <2 x ptr>, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %84, 0
  br i1 %.not101, label %111, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

87:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %101
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %60 unwind label %109

89:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %107

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %78, %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %90 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %90, ptr %91, align 8
  %92 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %89

94:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %95 = getelementptr inbounds i8, ptr %90, i64 48
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = getelementptr inbounds i8, ptr %90, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds i8, ptr %90, i64 64
  %100 = load <2 x ptr>, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %101, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

101:                                              ; preds = %94
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %105 unwind label %87

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %94
  store ptr %96, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %98, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %100, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %95, ptr %103, align 8
  %104 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %106 unwind label %87

105:                                              ; preds = %111, %101
  unreachable

106:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %89

107:                                              ; preds = %114, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4104, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(888) %16, i64 888, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 928
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, i64 32, i1 false)
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 980
  store i8 0, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 981
  store i8 0, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %65, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1080
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %16)
  ret void

109:                                              ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %115, %87, %60
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

111:                                              ; preds = %79
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %105 unwind label %61

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %79
  store ptr %82, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %84, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %86, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.877.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %81, ptr %113, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %114 unwind label %61

114:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %107

115:                                              ; preds = %60
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %109

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %115
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %109

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn91

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new17h4b9bb0e162cf63feE"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { ptr, ptr }, i32, [1 x i32] } } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, { { { i64, [3 x i64] }, ptr }, { { ptr, [4 x i64] }, { i32, [2 x i32] }, i8, i8, [2 x i8] }, { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, { i8, [7 x i8] }, { ptr, ptr, {} }, { ptr, [4 x i64] }, { { i32, [15 x i32] }, { i32, [14 x i32] } }, {}, [4 x i8] } }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef align 8 dereferenceable(896) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %11 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %.sroa.426 = alloca [15 x i32], align 4
  %15 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.4104 = alloca [4 x i64], align 8
  %.sroa.4 = alloca [4 x i64], align 8
  %.sroa.0.sroa.0.sroa.0 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.0.sroa.0.sroa.5 = alloca [4 x i64], align 8
  %.sroa.0.sroa.0.sroa.11 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.9.sroa.4 = alloca [4 x i64], align 8
  %.sroa.10.sroa.4 = alloca [15 x i32], align 4
  %16 = alloca { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { ptr, ptr }, i32, [1 x i32] } } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64, i64, i64, i64, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = load i32, ptr %18, align 8, !range !20, !alias.scope !160, !noalias !157, !noundef !5
  %trunc.i = trunc nuw i32 %19 to i1
  %20 = getelementptr inbounds i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !alias.scope !160, !noalias !157
  %.017.i = select i1 %trunc.i, i32 %21, i32 65535
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 124
  %24 = load i32, ptr %23, align 4, !alias.scope !160, !noalias !157, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = load i32, ptr %25, align 8, !range !20, !alias.scope !160, !noalias !157, !noundef !5
  %trunc18.i = trunc nuw i32 %26 to i1
  %switch21.i = xor i1 %trunc18.i, true
  %27 = getelementptr inbounds i8, ptr %2, i64 76
  %28 = load i32, ptr %27, align 4, !alias.scope !160, !noalias !157
  %29 = icmp ne i32 %28, 0
  %narrow.i = select i1 %trunc18.i, i1 %29, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %30 = getelementptr inbounds i8, ptr %2, i64 112
  %31 = load i32, ptr %30, align 8, !range !20, !alias.scope !160, !noalias !157, !noundef !5
  %trunc19.i = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds i8, ptr %2, i64 116
  %33 = load i32, ptr %32, align 4, !alias.scope !160, !noalias !157
  %34 = icmp ne i32 %33, 0
  %narrow27.i = select i1 %trunc19.i, i1 %34, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !160, !noalias !157, !noundef !5
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8, !range !156, !alias.scope !160, !noalias !157, !noundef !5
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load i32, ptr %40, align 8, !range !20, !alias.scope !160, !noalias !157, !noundef !5
  %trunc20.i = trunc nuw i32 %41 to i1
  %42 = getelementptr inbounds i8, ptr %2, i64 84
  %43 = load i32, ptr %42, align 4, !alias.scope !160, !noalias !157
  %44 = zext i32 %43 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %44, i64 undef
  %.sroa.04.0.i = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %.017.i, ptr %45, align 8, !alias.scope !157, !noalias !160
  %46 = getelementptr inbounds i8, ptr %17, i64 48
  %47 = load <2 x i64>, ptr %22, align 8, !alias.scope !160, !noalias !157
  store <2 x i64> %47, ptr %46, align 8, !alias.scope !157, !noalias !160
  %48 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %24, ptr %48, align 4, !alias.scope !157, !noalias !160
  %49 = getelementptr inbounds i8, ptr %17, i64 92
  store i8 %.014.i, ptr %49, align 4, !alias.scope !157, !noalias !160
  %50 = getelementptr inbounds i8, ptr %17, i64 93
  store i8 %.0.i, ptr %50, align 1, !alias.scope !157, !noalias !160
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %36, ptr %51, align 8, !alias.scope !157, !noalias !160
  %52 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %38, ptr %52, align 8, !alias.scope !157, !noalias !160
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  %54 = load <2 x i64>, ptr %39, align 8, !alias.scope !160, !noalias !157
  store <2 x i64> %54, ptr %53, align 8, !alias.scope !157, !noalias !160
  %55 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 65535, ptr %55, align 8, !alias.scope !157, !noalias !160
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !157, !noalias !160
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %56, align 8, !alias.scope !157, !noalias !160
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  %58 = load <2 x i64>, ptr %2, align 8, !alias.scope !160, !noalias !157
  store <2 x i64> %58, ptr %57, align 8, !alias.scope !157, !noalias !160
  %59 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %17)
          to label %63 unwind label %116

60:                                               ; preds = %87, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %115 unwind label %109

61:                                               ; preds = %74, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %111, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %3
  %64 = extractvalue { ptr, ptr } %59, 0
  %65 = extractvalue { ptr, ptr } %59, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %16, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %66 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %67, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %68 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %64, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %65, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %70 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

72:                                               ; preds = %63
  %73 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %73, label %74 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

74:                                               ; preds = %72
  %75 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %61

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %74
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %72, %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %75, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %73, %72 ], [ %73, %72 ]
  %76 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %77 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76, i8 noundef %.0.i5995)
          to label %78 unwind label %61

78:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %77, label %79, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

79:                                               ; preds = %78
  %80 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !7, !noundef !5
  %83 = getelementptr inbounds i8, ptr %80, i64 56
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds i8, ptr %80, i64 64
  %86 = load <2 x ptr>, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %84, 0
  br i1 %.not101, label %111, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

87:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %101
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %60 unwind label %109

89:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %107

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %78, %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %90 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %90, ptr %91, align 8
  %92 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %89

94:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %95 = getelementptr inbounds i8, ptr %90, i64 48
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = getelementptr inbounds i8, ptr %90, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds i8, ptr %90, i64 64
  %100 = load <2 x ptr>, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %101, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

101:                                              ; preds = %94
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %105 unwind label %87

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %94
  store ptr %96, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %98, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %100, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %95, ptr %103, align 8
  %104 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %106 unwind label %87

105:                                              ; preds = %111, %101
  unreachable

106:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %89

107:                                              ; preds = %114, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4104, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %16, i64 896, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 936
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, i64 32, i1 false)
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 976
  store i32 0, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 988
  store i8 0, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 989
  store i8 0, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1024
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %65, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %16)
  ret void

109:                                              ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %115, %87, %60
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

111:                                              ; preds = %79
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %105 unwind label %61

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %79
  store ptr %82, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %84, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %86, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.877.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %81, ptr %113, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %114 unwind label %61

114:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %107

115:                                              ; preds = %60
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %109

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %115
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %109

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn91

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h44075157eac95d8aE"(ptr noalias nocapture noundef writeonly sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(1208) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { i64, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, ptr, i64, { ptr } }, align 16
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { ptr, ptr, i64, { ptr } }, align 16
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { i8, [39 x i8] }, align 8
  %35 = alloca { i8, [39 x i8] }, align 8
  %36 = alloca { i8, [39 x i8] }, align 8
  %37 = alloca { i8, [39 x i8] }, align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %40 = alloca { { ptr, i64 }, ptr }, align 8
  %41 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %42 = alloca { i8, [39 x i8] }, align 8
  %43 = alloca { i8, [39 x i8] }, align 8
  %44 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, [3 x i8] }, align 4
  %45 = alloca { i8, [295 x i8] }, align 8
  %46 = alloca { i8, [295 x i8] }, align 8
  %.sroa.8.i.sroa.0 = alloca [7 x i8], align 1
  %.sroa.8.i.sroa.11 = alloca [16 x i8], align 1
  %.sroa.8.i.sroa.12 = alloca [248 x i8], align 1
  %47 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %48 = alloca { i32, [15 x i32] }, align 8
  %.sroa.622.sroa.5.i.sroa.11 = alloca [4 x i32], align 8
  %.sroa.622.sroa.5.i.sroa.12 = alloca [4 x i32], align 8
  %.sroa.13.i.sroa.11 = alloca [16 x i8], align 1
  %49 = alloca { i32, [3 x i32] }, align 8
  %50 = alloca { i64, { ptr, i64 } }, align 8
  %51 = alloca { i64, { ptr, i64 } }, align 8
  %52 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { i8, [39 x i8] }, align 8
  %60 = alloca { i8, [39 x i8] }, align 8
  %.sroa.4111 = alloca [39 x i8], align 1
  %61 = alloca { i8, [39 x i8] }, align 8
  %62 = alloca { i8, [39 x i8] }, align 8
  %.sroa.13394 = alloca [16 x i8], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %65 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %66 = alloca { { ptr, i64 }, ptr }, align 8
  %67 = alloca { i64, { ptr, i64 } }, align 8
  %68 = alloca { i64, { ptr, i64 } }, align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %71 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %72 = alloca { { { ptr, i64 }, ptr } }, align 8
  %73 = alloca { i8, [39 x i8] }, align 8
  %74 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %75 = alloca { i8, [39 x i8] }, align 8
  %76 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %.sroa.23 = alloca [16 x i8], align 8
  %77 = alloca ptr, align 8
  %78 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %79 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %80 = alloca { { ptr, i64 }, ptr }, align 8
  %81 = alloca { i64, { ptr, i64 } }, align 8
  %82 = alloca { i64, { ptr, i64 } }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %85 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %86 = alloca { { { ptr, i64 }, ptr } }, align 8
  %87 = alloca { { ptr, i64 }, ptr }, align 8
  %88 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %89 = alloca { { ptr, i64 }, ptr }, align 8
  %90 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %91 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %92 = getelementptr inbounds i8, ptr %1, i64 888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %93 = load i64, ptr %92, align 8, !range !167, !alias.scope !165, !noalias !162, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds i8, ptr %1, i64 920
  %96 = load ptr, ptr %95, align 8, !alias.scope !165, !noalias !162, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !162, !noalias !165
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !162, !noalias !165
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !168
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92), !noalias !162
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !168
  %98 = getelementptr inbounds i8, ptr %1, i64 920
  %99 = load ptr, ptr %98, align 8, !alias.scope !165, !noalias !162, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !162, !noalias !165
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !162, !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc184, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc184 unwind label %120

.noexc184:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %102
  %103 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %100, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %100, %102 ]
  %104 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %98, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %98, %102 ]
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.noexc184
  %108 = load ptr, ptr %103, align 8, !alias.scope !169, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc185

.noexc185:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !169
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !169
  %113 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !169
  store ptr %56, ptr %57, align 8, !noalias !169
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !169
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !172, !noalias !175
  %115 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !172, !noalias !175
  %116 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !172, !noalias !175
  %117 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !172, !noalias !175
  %118 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !172, !noalias !175
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !169
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #16
          to label %765 unwind label %172

120:                                              ; preds = %.noexc185, %754, %748, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %175, %140, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %124, %123 ], [ %141, %140 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %172

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

default.unreachable1852:                          ; preds = %320, %.noexc239
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i215438 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i215438)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

135:                                              ; preds = %134
  %136 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %138 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %137, ptr %139, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %174 unwind label %123

140:                                              ; preds = %147
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %172

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %148 = getelementptr inbounds i8, ptr %143, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %149 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %148, ptr %150, align 8
  %151 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %152 unwind label %140

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %142

153:                                              ; preds = %174, %142
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %154 = load i64, ptr %90, align 8, !range !167, !alias.scope !178, !noundef !5
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %.noexc192, label %156

156:                                              ; preds = %153
  %.sroa.gep306 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep306)
          to label %.noexc192 unwind label %176

.noexc192:                                        ; preds = %153, %156
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

159:                                              ; preds = %.noexc192
  %160 = getelementptr inbounds i8, ptr %90, i64 32
  %161 = load ptr, ptr %160, align 8, !alias.scope !178, !noundef !5
  %.not5.i189 = icmp eq ptr %161, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !178
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load i64, ptr %164, align 8, !noundef !5
  store ptr %163, ptr %53, align 8, !noalias !178
  %166 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %165, ptr %166, align 8, !noalias !178
  store ptr %53, ptr %54, align 8, !noalias !178
  %167 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %167, align 8, !noalias !178
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !181, !noalias !184
  %168 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %168, align 8, !alias.scope !181, !noalias !184
  %169 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %169, align 8, !alias.scope !181, !noalias !184
  %170 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %170, align 8, !alias.scope !181, !noalias !184
  %171 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %171, align 8, !alias.scope !181, !noalias !184
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %176

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !178
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

172:                                              ; preds = %.body, %122, %175, %140, %119
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

174:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %153

175:                                              ; preds = %.body, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %172

176:                                              ; preds = %.noexc193, %617, %610, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx308 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.8310.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5322.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6323.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.8325.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  %183 = getelementptr inbounds i8, ptr %80, i64 8
  %184 = getelementptr inbounds i8, ptr %80, i64 16
  %185 = getelementptr inbounds i8, ptr %1, i64 1024
  %186 = getelementptr inbounds i8, ptr %1, i64 928
  %187 = getelementptr inbounds i8, ptr %49, i64 4
  %188 = getelementptr inbounds i8, ptr %1, i64 980
  %189 = getelementptr inbounds i8, ptr %1, i64 912
  %190 = getelementptr inbounds i8, ptr %31, i64 8
  %191 = getelementptr inbounds i8, ptr %32, i64 8
  %192 = getelementptr inbounds i8, ptr %33, i64 8
  %193 = getelementptr inbounds i8, ptr %33, i64 32
  %194 = getelementptr inbounds i8, ptr %33, i64 16
  %195 = getelementptr inbounds i8, ptr %33, i64 24
  %196 = getelementptr inbounds i8, ptr %40, i64 8
  %197 = getelementptr inbounds i8, ptr %40, i64 16
  %198 = getelementptr inbounds i8, ptr %39, i64 32
  %199 = getelementptr inbounds i8, ptr %38, i64 8
  %200 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %201 = getelementptr inbounds i8, ptr %41, i64 32
  %202 = getelementptr inbounds i8, ptr %28, i64 8
  %203 = getelementptr inbounds i8, ptr %29, i64 8
  %204 = getelementptr inbounds i8, ptr %30, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 32
  %206 = getelementptr inbounds i8, ptr %30, i64 16
  %207 = getelementptr inbounds i8, ptr %30, i64 24
  %208 = getelementptr inbounds i8, ptr %1, i64 984
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 1
  %209 = getelementptr inbounds i8, ptr %1, i64 1080
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 1
  %210 = getelementptr inbounds i8, ptr %25, i64 8
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  %212 = getelementptr inbounds i8, ptr %27, i64 8
  %213 = getelementptr inbounds i8, ptr %27, i64 32
  %214 = getelementptr inbounds i8, ptr %27, i64 16
  %215 = getelementptr inbounds i8, ptr %27, i64 24
  %216 = getelementptr inbounds i8, ptr %22, i64 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  %218 = getelementptr inbounds i8, ptr %24, i64 8
  %219 = getelementptr inbounds i8, ptr %24, i64 32
  %220 = getelementptr inbounds i8, ptr %24, i64 16
  %221 = getelementptr inbounds i8, ptr %24, i64 24
  %222 = getelementptr inbounds i8, ptr %1, i64 1040
  %223 = getelementptr inbounds i8, ptr %47, i64 8
  %224 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds i8, ptr %47, i64 48
  %225 = getelementptr inbounds i8, ptr %47, i64 16
  %226 = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds i8, ptr %45, i64 1
  %227 = getelementptr inbounds i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  %228 = getelementptr inbounds i8, ptr %4, i64 8
  %229 = getelementptr inbounds i8, ptr %5, i64 8
  %230 = getelementptr inbounds i8, ptr %6, i64 8
  %231 = getelementptr inbounds i8, ptr %6, i64 32
  %232 = getelementptr inbounds i8, ptr %6, i64 16
  %233 = getelementptr inbounds i8, ptr %6, i64 24
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  %235 = getelementptr inbounds i8, ptr %8, i64 8
  %236 = getelementptr inbounds i8, ptr %9, i64 8
  %237 = getelementptr inbounds i8, ptr %9, i64 32
  %238 = getelementptr inbounds i8, ptr %9, i64 16
  %239 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 44
  %240 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx330 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx335 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20340.0..sroa_idx341 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx346 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.23.0..sroa_idx356 = getelementptr inbounds i8, ptr %42, i64 24
  %241 = getelementptr inbounds i8, ptr %1, i64 981
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %242 = getelementptr inbounds i8, ptr %74, i64 8
  %243 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %244 = getelementptr inbounds i8, ptr %74, i64 16
  %245 = getelementptr inbounds i8, ptr %74, i64 24
  %246 = getelementptr inbounds i8, ptr %1, i64 968
  %247 = getelementptr inbounds i8, ptr %1, i64 972
  %248 = getelementptr inbounds i8, ptr %76, i64 8
  %249 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.3.0..sroa_idx.i258 = getelementptr inbounds i8, ptr %76, i64 48
  %250 = getelementptr inbounds i8, ptr %76, i64 16
  %251 = getelementptr inbounds i8, ptr %76, i64 24
  %252 = getelementptr inbounds i8, ptr %15, i64 32
  %253 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i260 = getelementptr inbounds i8, ptr %15, i64 16
  %254 = getelementptr inbounds i8, ptr %1, i64 1020
  %255 = getelementptr inbounds i8, ptr %1, i64 1017
  %.sroa.5370.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6371.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.8373.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  %256 = getelementptr inbounds i8, ptr %69, i64 8
  %257 = getelementptr inbounds i8, ptr %69, i64 32
  %258 = getelementptr inbounds i8, ptr %69, i64 16
  %259 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %260 = getelementptr inbounds i8, ptr %14, i64 8
  %261 = getelementptr inbounds i8, ptr %14, i64 16
  %262 = getelementptr inbounds i8, ptr %68, i64 8
  %263 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.5385.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6386.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.8388.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  %264 = getelementptr inbounds i8, ptr %63, i64 8
  %265 = getelementptr inbounds i8, ptr %63, i64 32
  %266 = getelementptr inbounds i8, ptr %63, i64 16
  %267 = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  %268 = getelementptr inbounds i8, ptr %66, i64 8
  %269 = getelementptr inbounds i8, ptr %66, i64 16
  %270 = getelementptr inbounds i8, ptr %1, i64 72
  %271 = getelementptr inbounds i8, ptr %1, i64 376
  %272 = getelementptr inbounds i8, ptr %1, i64 384
  %.sroa.12.0..sroa_idx1851 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1849 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91850.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.20340.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20340.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.ph = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph.be, %.outer.outer.backedge ]
  %.ph2879 = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph2879.be, %.outer.outer.backedge ]
  %.ph2880 = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph2880.be, %.outer.outer.backedge ]
  br label %.outer

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %594, %.body.i, %549, %562, %368
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn58.i.i, %368 ], [ %546, %549 ], [ %546, %.body.i ], [ %563, %562 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2881, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %175 unwind label %172

.loopexit:                                        ; preds = %363, %497, %462, %.noexc238, %358, %492, %.noexc243, %515, %528, %457
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %338, %.noexc234, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %277, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231", %303, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc261, %647, %345, %340, %644, %589
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread, %681, %688, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281", %662, %705, %711, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %.critedge9.i286, %.noexc288, %734
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i250, %.thread556, %636
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %741
  %273 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

275:                                              ; preds = %.outer
  %276 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %276, label %277 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  ]

277:                                              ; preds = %275
  %278 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221: ; preds = %277
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread: ; preds = %275, %275, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %.0.i219443 = phi i8 [ %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 ], [ %276, %275 ], [ %276, %275 ]
  %280 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %281 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %280, i8 noundef %.0.i219443)
          to label %282 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

282:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  br i1 %281, label %283, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %284 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !align !7, !noundef !5
  %287 = getelementptr inbounds i8, ptr %284, i64 56
  %288 = load i64, ptr %287, align 8, !noundef !5
  %289 = getelementptr inbounds i8, ptr %284, i64 64
  %290 = load <2 x ptr>, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not561 = icmp eq i64 %288, 0
  br i1 %.not561, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444: ; preds = %275, %282, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %291 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %320

293:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
  %294 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %295 = icmp ult i64 %294, 6
  call void @llvm.assume(i1 %295)
  %.not562 = icmp eq i64 %294, 5
  br i1 %.not562, label %296, label %320

296:                                              ; preds = %293
  %297 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !nonnull !5, !align !8, !noundef !5
  %300 = getelementptr inbounds i8, ptr %297, i64 40
  %301 = load i64, ptr %300, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %299, ptr %181, align 8
  store i64 %301, ptr %182, align 8
  %302 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %303 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

303:                                              ; preds = %296
  %304 = extractvalue { ptr, ptr } %302, 0
  %305 = extractvalue { ptr, ptr } %302, 1
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !invariant.load !5, !nonnull !5
  %308 = invoke noundef zeroext i1 %307(ptr noundef align 1 %304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %309 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

309:                                              ; preds = %303
  br i1 %308, label %310, label %318

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %311 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8, !nonnull !5, !align !7, !noundef !5
  %314 = getelementptr inbounds i8, ptr %311, i64 56
  %315 = load i64, ptr %314, align 8, !noundef !5
  %316 = getelementptr inbounds i8, ptr %311, i64 64
  %317 = load <2 x ptr>, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not563 = icmp eq i64 %315, 0
  br i1 %.not563, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"

318:                                              ; preds = %309, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %320

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231": ; preds = %310
  store ptr %313, ptr %78, align 8
  store i64 %315, ptr %.sroa.5322.0..sroa_idx, align 8
  store <2 x ptr> %317, ptr %.sroa.6323.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %178, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %183, align 8
  store ptr %312, ptr %184, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297, ptr noundef nonnull align 1 %304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %319 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

319:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %318

320:                                              ; preds = %318, %293, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %321 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %321, label %default.unreachable1852 [
    i8 0, label %340
    i8 1, label %655
    i8 2, label %537
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %283
  store ptr %286, ptr %84, align 8
  store i64 %288, ptr %.sroa.5.0..sroa_idx308, align 8
  store <2 x ptr> %290, ptr %.sroa.6309.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %178, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %285, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc233:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %322 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !187
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

324:                                              ; preds = %.noexc233
  %325 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !187
  %326 = icmp ult i64 %325, 6
  call void @llvm.assume(i1 %326)
  %.not.i = icmp eq i64 %325, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

.critedge9.i:                                     ; preds = %324
  %327 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !187, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !187
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8, !nonnull !5, !align !8, !noundef !5
  %330 = getelementptr inbounds i8, ptr %327, i64 40
  %331 = load i64, ptr %330, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !187
  store ptr %329, ptr %179, align 8, !noalias !187
  store i64 %331, ptr %180, align 8, !noalias !187
  %332 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc234:                                        ; preds = %.critedge9.i
  %333 = extractvalue { ptr, ptr } %332, 0
  %334 = extractvalue { ptr, ptr } %332, 1
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !invariant.load !5, !nonnull !5
  %337 = invoke noundef zeroext i1 %336(ptr noundef align 1 %333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc235:                                        ; preds = %.noexc234
  br i1 %337, label %338, label %339

338:                                              ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !187
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %327, ptr noundef nonnull align 1 %333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %334, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc236:                                        ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !187
  br label %339

339:                                              ; preds = %.noexc236, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !187
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %339, %324, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %320

340:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc238:                                        ; preds = %340, %531
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %531 ], [ %.sroa.13.i.sroa.0.0.ph, %340 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %531 ], [ %.sroa.13.i.sroa.7.0.ph, %340 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %531 ], [ %.sroa.13.i.sroa.8.0.ph, %340 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %531 ], [ %.sroa.8.i.sroa.4.0.ph, %340 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %531 ], [ %.sroa.8.i.sroa.6.0.ph, %340 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %531 ], [ %.sroa.8.i.sroa.7.0.ph, %340 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %531 ], [ %.sroa.8.i.sroa.8.0.ph, %340 ]
  %341 = phi <2 x ptr> [ %506, %531 ], [ %.ph2879, %340 ]
  %342 = phi <2 x ptr> [ %516, %531 ], [ %.ph2880, %340 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !195
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %.noexc238
  %343 = load i32, ptr %49, align 8, !range !197, !alias.scope !198, !noalias !201, !noundef !5
  switch i32 %343, label %default.unreachable1852 [
    i32 3, label %348
    i32 2, label %.thread.i
    i32 0, label %349
    i32 1, label %345
  ]

.thread.i:                                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  br label %355

344:                                              ; preds = %519
  unreachable

345:                                              ; preds = %.noexc239
  %346 = load ptr, ptr %240, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !195
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %346)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %345
  %.sroa.0326.0.copyload327 = load i8, ptr %42, align 8, !noalias !203
  %.sroa.17.0.copyload331 = load i8, ptr %.sroa.17.0..sroa_idx330, align 1, !noalias !203
  %.sroa.20.0.copyload336 = load i16, ptr %.sroa.20.0..sroa_idx335, align 2, !noalias !203
  %.sroa.20340.0.copyload342 = load i32, ptr %.sroa.20340.0..sroa_idx341, align 4, !noalias !203
  %347 = load <2 x ptr>, ptr %.sroa.21.0..sroa_idx346, align 8, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx356, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !195
  br label %584

348:                                              ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  br label %.thread496

349:                                              ; preds = %.noexc239
  %350 = load i32, ptr %187, align 4, !alias.scope !198, !noalias !201, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  %351 = load ptr, ptr %186, align 8, !alias.scope !193, !noalias !204, !noundef !5
  %.not.i237 = icmp eq ptr %351, null
  %352 = load i8, ptr %188, align 4, !range !205, !alias.scope !193, !noalias !204
  %353 = trunc nuw i8 %352 to i1
  %354 = select i1 %.not.i237, i1 %353, i1 false
  br i1 %354, label %502, label %355

355:                                              ; preds = %349, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %356 = load i64, ptr %92, align 8, !range !167, !alias.scope !212, !noalias !213, !noundef !5
  %357 = icmp eq i64 %356, 2
  br i1 %357, label %.critedge.i.i.i, label %358

358:                                              ; preds = %355
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %358, %355
  %359 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %.critedge.i.i.i
  %362 = load ptr, ptr %104, align 8, !alias.scope !212, !noalias !213, !noundef !5
  %.not5.i.i.i = icmp eq ptr %362, null
  br i1 %.not5.i.i.i, label %371, label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !217
  %364 = getelementptr inbounds i8, ptr %362, i64 16
  %365 = load ptr, ptr %364, align 8, !noalias !218, !nonnull !5, !align !8, !noundef !5
  %366 = getelementptr inbounds i8, ptr %362, i64 24
  %367 = load i64, ptr %366, align 8, !noalias !218, !noundef !5
  store ptr %365, ptr %31, align 8, !noalias !217
  store i64 %367, ptr %190, align 8, !noalias !217
  store ptr %31, ptr %32, align 8, !noalias !217
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !217
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !219, !noalias !222
  store i64 2, ptr %192, align 8, !alias.scope !219, !noalias !222
  store ptr null, ptr %193, align 8, !alias.scope !219, !noalias !222
  store ptr %32, ptr %194, align 8, !alias.scope !219, !noalias !222
  store i64 1, ptr %195, align 8, !alias.scope !219, !noalias !222
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !217
  br label %371

368:                                              ; preds = %409, %384, %369
  %.pn58.i.i = phi { ptr, i32 } [ %370, %369 ], [ %.pn.i.i, %409 ], [ %385, %384 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %406, !noalias !218

369:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", %381, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %376
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %368

371:                                              ; preds = %.noexc242, %361, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !216
  %372 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !216
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

374:                                              ; preds = %371
  %375 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !216
  switch i8 %375, label %376 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

376:                                              ; preds = %374
  %377 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %369, !noalias !218

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %376
  %.not.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %374, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %374
  %.0.i86101.i.i = phi i8 [ %377, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %375, %374 ], [ %375, %374 ]
  %378 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  %379 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %378, i8 noundef %.0.i86101.i.i)
          to label %380 unwind label %369, !noalias !218

380:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %379, label %381, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

381:                                              ; preds = %380
  %382 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !216
  %383 = getelementptr inbounds i8, ptr %382, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !216
  store i64 0, ptr %196, align 8, !noalias !216
  store ptr %383, ptr %197, align 8, !noalias !216
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %408 unwind label %369, !noalias !218

384:                                              ; preds = %390
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %368 unwind label %406, !noalias !218

386:                                              ; preds = %393, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !216
  br label %394

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i: ; preds = %380, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %374, %371
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !216
  %387 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !216
  store ptr %387, ptr %198, align 8, !noalias !216
  %388 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %386

390:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !216
  %391 = getelementptr inbounds i8, ptr %387, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !216
  store i64 0, ptr %199, align 8, !noalias !216
  store ptr %391, ptr %200, align 8, !noalias !216
  %392 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %393 unwind label %384, !noalias !218

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !216
  br label %386

394:                                              ; preds = %408, %386
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %395 = load i64, ptr %41, align 8, !range !167, !alias.scope !225, !noalias !216, !noundef !5
  %396 = icmp eq i64 %395, 2
  br i1 %396, label %.noexc71.i.i, label %397

397:                                              ; preds = %394
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %410, !noalias !218

.noexc71.i.i:                                     ; preds = %397, %394
  %398 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

400:                                              ; preds = %.noexc71.i.i
  %401 = load ptr, ptr %201, align 8, !alias.scope !225, !noalias !216, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %401, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !228
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !noalias !218, !nonnull !5, !align !8, !noundef !5
  %404 = getelementptr inbounds i8, ptr %401, i64 24
  %405 = load i64, ptr %404, align 8, !noalias !218, !noundef !5
  store ptr %403, ptr %28, align 8, !noalias !228
  store i64 %405, ptr %202, align 8, !noalias !228
  store ptr %28, ptr %29, align 8, !noalias !228
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !228
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !229, !noalias !232
  store i64 2, ptr %204, align 8, !alias.scope !229, !noalias !232
  store ptr null, ptr %205, align 8, !alias.scope !229, !noalias !232
  store ptr %29, ptr %206, align 8, !alias.scope !229, !noalias !232
  store i64 1, ptr %207, align 8, !alias.scope !229, !noalias !232
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %410

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !228
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

406:                                              ; preds = %413, %409, %384, %368
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !218
  unreachable

408:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !216
  br label %394

409:                                              ; preds = %413, %410
  %.pn.i.i = phi { ptr, i32 } [ %411, %410 ], [ %414, %413 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %368 unwind label %406, !noalias !218

410:                                              ; preds = %.noexc72.i.i, %478, %449, %444, %473, %397
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %409

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %400, %.noexc71.i.i
  %412 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %415 unwind label %413, !noalias !218

413:                                              ; preds = %454, %432, %429, %428, %422, %420, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %409 unwind label %406, !noalias !218

415:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %416 = extractvalue { i64, ptr } %412, 0
  %417 = extractvalue { i64, ptr } %412, 1
  %switch.i.i = icmp eq i64 %416, 0
  br i1 %switch.i.i, label %418, label %469

418:                                              ; preds = %415
  %419 = icmp eq ptr %417, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %423 unwind label %413, !noalias !218

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %417)
          to label %487 unwind label %413

423:                                              ; preds = %420
  %424 = extractvalue { i64, ptr } %421, 0
  %425 = extractvalue { i64, ptr } %421, 1
  %switch61.i.i = icmp eq i64 %424, 0
  br i1 %switch61.i.i, label %426, label %469

426:                                              ; preds = %423
  %427 = icmp eq ptr %425, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !216
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %430 unwind label %413, !noalias !218

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %425)
          to label %485 unwind label %413

430:                                              ; preds = %428
  %431 = load i8, ptr %37, align 8, !range !235, !noalias !216, !noundef !5
  switch i8 %431, label %434 [
    i8 4, label %483
    i8 3, label %432
  ]

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !216
  %433 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %436 unwind label %413, !noalias !218

434:                                              ; preds = %430
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !195
  %435 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !195
  br label %483

436:                                              ; preds = %432
  %437 = extractvalue { i64, ptr } %433, 0
  %438 = extractvalue { i64, ptr } %433, 1
  %switch64.i.i = icmp eq i64 %437, 0
  br i1 %switch64.i.i, label %439, label %469

439:                                              ; preds = %436
  %440 = icmp eq ptr %438, null
  br i1 %440, label %441, label %454

441:                                              ; preds = %439
  call void @llvm.experimental.noalias.scope.decl(metadata !236), !noalias !218
  %442 = load i64, ptr %41, align 8, !range !167, !alias.scope !236, !noalias !239, !noundef !5
  %443 = icmp eq i64 %442, 2
  br i1 %443, label %.critedge.i.i301, label %444

444:                                              ; preds = %441
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i301 unwind label %410

.critedge.i.i301:                                 ; preds = %444, %441
  %445 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !239
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

447:                                              ; preds = %.critedge.i.i301
  %448 = load ptr, ptr %201, align 8, !alias.scope !236, !noalias !239, !noundef !5
  %.not5.i.i302 = icmp eq ptr %448, null
  br i1 %.not5.i.i302, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !242
  %450 = getelementptr inbounds i8, ptr %448, i64 16
  %451 = load ptr, ptr %450, align 8, !noalias !239, !nonnull !5, !align !8, !noundef !5
  %452 = getelementptr inbounds i8, ptr %448, i64 24
  %453 = load i64, ptr %452, align 8, !noalias !239, !noundef !5
  store ptr %451, ptr %4, align 8, !noalias !242
  store i64 %453, ptr %228, align 8, !noalias !242
  store ptr %4, ptr %5, align 8, !noalias !242
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %229, align 8, !noalias !242
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !243, !noalias !246
  store i64 2, ptr %230, align 8, !alias.scope !243, !noalias !246
  store ptr null, ptr %231, align 8, !alias.scope !243, !noalias !246
  store ptr %5, ptr %232, align 8, !alias.scope !243, !noalias !246
  store i64 1, ptr %233, align 8, !alias.scope !243, !noalias !246
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc304 unwind label %410

.noexc304:                                        ; preds = %449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !242
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

454:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %438)
          to label %467 unwind label %413

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305": ; preds = %.noexc304, %447, %.critedge.i.i301
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %369, !noalias !218

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %455 = load i64, ptr %92, align 8, !range !167, !alias.scope !249, !noalias !252, !noundef !5
  %456 = icmp eq i64 %455, 2
  br i1 %456, label %.critedge.i.i296, label %457

457:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i296 unwind label %.loopexit

.critedge.i.i296:                                 ; preds = %457, %.thread112.i
  %458 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !252
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %.noexc243

460:                                              ; preds = %.critedge.i.i296
  %461 = load ptr, ptr %104, align 8, !alias.scope !249, !noalias !252, !noundef !5
  %.not5.i.i297 = icmp eq ptr %461, null
  br i1 %.not5.i.i297, label %.noexc243, label %462

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !255
  %463 = getelementptr inbounds i8, ptr %461, i64 16
  %464 = load ptr, ptr %463, align 8, !noalias !252, !nonnull !5, !align !8, !noundef !5
  %465 = getelementptr inbounds i8, ptr %461, i64 24
  %466 = load i64, ptr %465, align 8, !noalias !252, !noundef !5
  store ptr %464, ptr %7, align 8, !noalias !255
  store i64 %466, ptr %234, align 8, !noalias !255
  store ptr %7, ptr %8, align 8, !noalias !255
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %235, align 8, !noalias !255
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !256, !noalias !259
  store i64 2, ptr %236, align 8, !alias.scope !256, !noalias !259
  store ptr null, ptr %237, align 8, !alias.scope !256, !noalias !259
  store ptr %8, ptr %238, align 8, !alias.scope !256, !noalias !259
  store i64 1, ptr %239, align 8, !alias.scope !256, !noalias !259
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc299 unwind label %.loopexit

.noexc299:                                        ; preds = %462
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !255
  br label %.noexc243

467:                                              ; preds = %454
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload398 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload401 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload404 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %468 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !216
  br label %469

469:                                              ; preds = %487, %485, %483, %467, %436, %423, %415
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %483 ], [ %.sroa.13.i.sroa.0.0.copyload398, %467 ], [ %.sroa.13.i.sroa.0.1, %436 ], [ %.sroa.13.i.sroa.0.0.copyload397, %485 ], [ %.sroa.13.i.sroa.0.1, %423 ], [ %.sroa.13.i.sroa.0.0.copyload, %487 ], [ %.sroa.13.i.sroa.0.1, %415 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %483 ], [ %.sroa.13.i.sroa.7.0.copyload401, %467 ], [ %.sroa.13.i.sroa.7.1, %436 ], [ %.sroa.13.i.sroa.7.0.copyload400, %485 ], [ %.sroa.13.i.sroa.7.1, %423 ], [ %.sroa.13.i.sroa.7.0.copyload, %487 ], [ %.sroa.13.i.sroa.7.1, %415 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %483 ], [ %.sroa.13.i.sroa.8.0.copyload404, %467 ], [ %.sroa.13.i.sroa.8.1, %436 ], [ %.sroa.13.i.sroa.8.0.copyload403, %485 ], [ %.sroa.13.i.sroa.8.1, %423 ], [ %.sroa.13.i.sroa.8.0.copyload, %487 ], [ %.sroa.13.i.sroa.8.1, %415 ]
  %.sroa.081.0.i = phi i8 [ %431, %483 ], [ %.sroa.092.0.copyload.i, %467 ], [ 4, %436 ], [ %.sroa.090.0.copyload.i, %485 ], [ 4, %423 ], [ %.sroa.088.0.copyload.i, %487 ], [ 4, %415 ]
  %470 = phi <2 x ptr> [ %484, %483 ], [ %468, %467 ], [ %341, %436 ], [ %486, %485 ], [ %341, %423 ], [ %488, %487 ], [ %341, %415 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %471 = load i64, ptr %41, align 8, !range !167, !alias.scope !262, !noalias !265, !noundef !5
  %472 = icmp eq i64 %471, 2
  br i1 %472, label %.critedge.i.i.i.i, label %473

473:                                              ; preds = %469
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %410, !noalias !218

.critedge.i.i.i.i:                                ; preds = %473, %469
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !265
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

476:                                              ; preds = %.critedge.i.i.i.i
  %477 = load ptr, ptr %201, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %478

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !268
  %479 = getelementptr inbounds i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8, !noalias !269, !nonnull !5, !align !8, !noundef !5
  %481 = getelementptr inbounds i8, ptr %477, i64 24
  %482 = load i64, ptr %481, align 8, !noalias !269, !noundef !5
  store ptr %480, ptr %25, align 8, !noalias !268
  store i64 %482, ptr %210, align 8, !noalias !268
  store ptr %25, ptr %26, align 8, !noalias !268
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !268
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !270, !noalias !273
  store i64 2, ptr %212, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %213, align 8, !alias.scope !270, !noalias !273
  store ptr %26, ptr %214, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %215, align 8, !alias.scope !270, !noalias !273
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc93.i.i unwind label %410

.noexc93.i.i:                                     ; preds = %478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !268
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

483:                                              ; preds = %434, %430
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload399, %434 ], [ %.sroa.13.i.sroa.0.1, %430 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload402, %434 ], [ %.sroa.13.i.sroa.7.1, %430 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload405, %434 ], [ %.sroa.13.i.sroa.8.1, %430 ]
  %484 = phi <2 x ptr> [ %435, %434 ], [ %341, %430 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !216
  br label %469

485:                                              ; preds = %429
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload397 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload403 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %486 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !216
  br label %469

487:                                              ; preds = %422
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %488 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !216
  br label %469

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc93.i.i, %476, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %489 unwind label %369, !noalias !218

489:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %490 = load i64, ptr %92, align 8, !range !167, !alias.scope !279, !noalias !280, !noundef !5
  %491 = icmp eq i64 %490, 2
  br i1 %491, label %.critedge.i.i94.i.i, label %492

492:                                              ; preds = %489
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i94.i.i unwind label %.loopexit

.critedge.i.i94.i.i:                              ; preds = %492, %489
  %493 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !283
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

495:                                              ; preds = %.critedge.i.i94.i.i
  %496 = load ptr, ptr %104, align 8, !alias.scope !279, !noalias !280, !noundef !5
  %.not5.i.i95.i.i = icmp eq ptr %496, null
  br i1 %.not5.i.i95.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %497

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !284
  %498 = getelementptr inbounds i8, ptr %496, i64 16
  %499 = load ptr, ptr %498, align 8, !noalias !285, !nonnull !5, !align !8, !noundef !5
  %500 = getelementptr inbounds i8, ptr %496, i64 24
  %501 = load i64, ptr %500, align 8, !noalias !285, !noundef !5
  store ptr %499, ptr %22, align 8, !noalias !284
  store i64 %501, ptr %216, align 8, !noalias !284
  store ptr %22, ptr %23, align 8, !noalias !284
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !284
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !286, !noalias !289
  store i64 2, ptr %218, align 8, !alias.scope !286, !noalias !289
  store ptr null, ptr %219, align 8, !alias.scope !286, !noalias !289
  store ptr %23, ptr %220, align 8, !alias.scope !286, !noalias !289
  store i64 1, ptr %221, align 8, !alias.scope !286, !noalias !289
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !284
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc245, %495, %.critedge.i.i94.i.i
  switch i8 %.sroa.081.0.i, label %512 [
    i8 4, label %.thread496
    i8 3, label %.noexc243
  ]

502:                                              ; preds = %349
  %503 = load i8, ptr %241, align 1, !range !205, !alias.scope !193, !noalias !204, !noundef !5
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %.thread, label %505

505:                                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !190, !noalias !203
  br label %.thread

.noexc243:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i296, %460, %.noexc299
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc299 ], [ %.sroa.13.i.sroa.0.1, %460 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc299 ], [ %.sroa.13.i.sroa.7.1, %460 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc299 ], [ %.sroa.13.i.sroa.8.1, %460 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %506 = phi <2 x ptr> [ %341, %.noexc299 ], [ %341, %460 ], [ %341, %.critedge.i.i296 ], [ %470, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %178, ptr %47, align 8, !alias.scope !292, !noalias !297
  store ptr %186, ptr %223, align 8, !alias.scope !292, !noalias !297
  %507 = load <2 x ptr>, ptr %185, align 8, !alias.scope !298, !noalias !301
  %508 = getelementptr i8, <2 x ptr> %507, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %508, ptr %224, align 8, !alias.scope !292, !noalias !297
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !292, !noalias !297
  store ptr %222, ptr %225, align 8, !alias.scope !292, !noalias !297
  store ptr %208, ptr %226, align 8, !alias.scope !292, !noalias !297
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !195
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %.noexc243
  %509 = load i8, ptr %46, align 8, !range !303, !alias.scope !304, !noalias !195, !noundef !5
  switch i8 %509, label %510 [
    i8 11, label %518
    i8 10, label %515
    i8 9, label %513
  ]

510:                                              ; preds = %.noexc246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.4.0.copyload430 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.6.0.copyload431 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.7.0.copyload432 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.8.0.copyload433 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !308, !noalias !195
  %511 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !308, !noalias !195
  br label %515

512:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !203
  br label %.thread

513:                                              ; preds = %.noexc246
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !308, !noalias !195
  %514 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !308, !noalias !195
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  br label %.loopexit567

515:                                              ; preds = %510, %.noexc246
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload430, %510 ], [ %.sroa.8.i.sroa.4.1, %.noexc246 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload431, %510 ], [ %.sroa.8.i.sroa.6.1, %.noexc246 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload432, %510 ], [ %.sroa.8.i.sroa.7.1, %.noexc246 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload433, %510 ], [ %.sroa.8.i.sroa.8.1, %.noexc246 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %509, %510 ], [ 9, %.noexc246 ]
  %516 = phi <2 x ptr> [ %511, %510 ], [ %342, %.noexc246 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !195
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !195
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !195
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !195
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !195
  store <2 x ptr> %516, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !195
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %515
  %517 = load i32, ptr %48, align 8, !range !20, !noalias !195, !noundef !5
  %trunc74.i = trunc nuw i32 %517 to i1
  br i1 %trunc74.i, label %526, label %519

518:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  br label %.loopexit567

519:                                              ; preds = %.noexc247
  %.sroa.059.0.copyload.i = load i32, ptr %227, align 4, !noalias !195
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %520 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  %521 = add i32 %.sroa.059.0.copyload.i, -2
  %522 = zext i32 %521 to i64
  %523 = icmp ult i32 %521, 2
  %524 = add nuw nsw i64 %522, 1
  %525 = select i1 %523, i64 %524, i64 0
  switch i64 %525, label %344 [
    i64 0, label %528
    i64 1, label %531
    i64 2, label %.loopexit567
  ]

526:                                              ; preds = %.noexc247
  %.sroa.622.sroa.5.i.sroa.0.0.copyload413 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.622.sroa.5.i.sroa.6.0.copyload416 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  %.sroa.622.sroa.5.i.sroa.7.0.copyload419 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.622.sroa.5.i.sroa.8.0.copyload422 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %527 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !203
  br label %.loopexit567

528:                                              ; preds = %519
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !195
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !195
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  store <2 x ptr> %520, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !195
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %528
  %529 = load i8, ptr %43, align 8, !range !9, !noalias !195, !noundef !5
  %530 = icmp eq i8 %529, 3
  br i1 %530, label %532, label %533

531:                                              ; preds = %532, %519
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !195
  br label %.noexc238

532:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !195
  br label %531

533:                                              ; preds = %.noexc248
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %534 = load <2 x ptr>, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !195
  br label %.loopexit567

.loopexit567:                                     ; preds = %519, %533, %526, %518, %513
  %.sroa.20340.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload422, %526 ], [ %.sroa.469.i.sroa.5.0.copyload, %533 ], [ %.sroa.8.i.sroa.8.7.copyload, %513 ], [ %.sroa.20340.0.ph, %518 ], [ %.sroa.20340.0.ph, %519 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload419, %526 ], [ %.sroa.469.i.sroa.4.0.copyload, %533 ], [ %.sroa.8.i.sroa.7.7.copyload, %513 ], [ %.sroa.20.0.ph, %518 ], [ %.sroa.20.0.ph, %519 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload416, %526 ], [ %.sroa.469.i.sroa.0.0.copyload, %533 ], [ %.sroa.8.i.sroa.6.7.copyload, %513 ], [ %.sroa.17.0.ph, %518 ], [ %.sroa.17.0.ph, %519 ]
  %.sroa.0326.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload413, %526 ], [ %529, %533 ], [ %.sroa.8.i.sroa.4.7.copyload, %513 ], [ 4, %518 ], [ 3, %519 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %526 ], [ %.sroa.8.i.sroa.4.3, %533 ], [ %.sroa.8.i.sroa.4.7.copyload, %513 ], [ %.sroa.8.i.sroa.4.1, %518 ], [ %.sroa.8.i.sroa.4.3, %519 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %526 ], [ %.sroa.8.i.sroa.6.3, %533 ], [ %.sroa.8.i.sroa.6.7.copyload, %513 ], [ %.sroa.8.i.sroa.6.1, %518 ], [ %.sroa.8.i.sroa.6.3, %519 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %526 ], [ %.sroa.8.i.sroa.7.3, %533 ], [ %.sroa.8.i.sroa.7.7.copyload, %513 ], [ %.sroa.8.i.sroa.7.1, %518 ], [ %.sroa.8.i.sroa.7.3, %519 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %526 ], [ %.sroa.8.i.sroa.8.3, %533 ], [ %.sroa.8.i.sroa.8.7.copyload, %513 ], [ %.sroa.8.i.sroa.8.1, %518 ], [ %.sroa.8.i.sroa.8.3, %519 ]
  %535 = phi <2 x ptr> [ %527, %526 ], [ %534, %533 ], [ %514, %513 ], [ %.ph, %518 ], [ %.ph, %519 ]
  %536 = phi <2 x ptr> [ %516, %526 ], [ %516, %533 ], [ %514, %513 ], [ %342, %518 ], [ %516, %519 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !195
  br label %584

537:                                              ; preds = %320
  %538 = load i32, ptr %254, align 4, !noundef !5
  %539 = load i8, ptr %255, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13394)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %222, i64 40, i1 false), !noalias !309
  store ptr null, ptr %222, align 8, !alias.scope !312, !noalias !309
  %540 = load ptr, ptr %20, align 8, !noalias !314, !noundef !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %542

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !315
  %543 = load ptr, ptr %540, align 8, !noalias !315, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %544 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !315, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %545 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !315, !noundef !5
  invoke void %543(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %544, i64 noundef %545)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !321

.body.i:                                          ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %547 = load ptr, ptr %20, align 8, !alias.scope !322, !noalias !314, !noundef !5
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.body, label %549

549:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %550 = getelementptr inbounds i8, ptr %547, i64 24
  %551 = load ptr, ptr %550, align 8, !noalias !334, !nonnull !5, !noundef !5
  %552 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !335, !noalias !314, !noundef !5
  %553 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !335, !noalias !314, !noundef !5
  invoke void %551(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %552, i64 noundef %553)
          to label %.body unwind label %579, !noalias !314

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %542
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %554 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !315, !noundef !5
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 16, !noalias !336
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !336
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %555 = load <2 x ptr>, ptr %19, align 16, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !315
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !337, !noalias !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !314
  store <2 x ptr> %555, ptr %21, align 16, !noalias !314
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !noalias !314
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %556 = icmp eq ptr %.pre.i, null
  br i1 %556, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %557

557:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %558 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %559 = load ptr, ptr %558, align 8, !noalias !349, !nonnull !5, !noundef !5
  %560 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !350, !noalias !314, !noundef !5
  %561 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !350, !noalias !314, !noundef !5
  invoke void %559(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %560, i64 noundef %561)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %562, !noalias !314

562:                                              ; preds = %557
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %564 = load ptr, ptr %21, align 16, !alias.scope !357, !noalias !314, !nonnull !5, !align !7, !noundef !5
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !noalias !358, !nonnull !5, !noundef !5
  %567 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !314, !noundef !5
  %568 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !alias.scope !357, !noalias !314, !noundef !5
  invoke void %566(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %567, i64 noundef %568)
          to label %.body unwind label %579, !noalias !314

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %557, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !314
  %569 = or i32 %554, %538
  %or.cond.i = icmp eq i32 %569, 0
  br i1 %or.cond.i, label %.critedge.i250, label %570

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !314
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 16, !noalias !314
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !314
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !314
  %or.cond63.i = icmp eq i32 %538, 0
  br i1 %or.cond63.i, label %.critedge.i250, label %.thread.i249

570:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %571 = icmp eq i32 %554, 0
  br i1 %571, label %.thread.i249, label %572

.thread.i249:                                     ; preds = %570, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %570 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %570 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %570 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i8 0, i64 16, i1 false), !alias.scope !309, !noalias !312
  br label %.critedge.i250

572:                                              ; preds = %570
  %573 = load <2 x ptr>, ptr %21, align 16, !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !312
  br label %743

.critedge.i250:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i249
  %.sroa.0389.0 = phi i8 [ 1, %.thread.i249 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i249 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i249 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i249 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %574 = load ptr, ptr %21, align 16, !alias.scope !365, !noalias !314, !nonnull !5, !align !7, !noundef !5
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8, !noalias !366, !nonnull !5, !noundef !5
  %577 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !365, !noalias !314, !noundef !5
  %578 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !365, !noalias !314, !noundef !5
  invoke void %576(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %577, i64 noundef %578)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %562, %549
  %580 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !314
  unreachable

.thread:                                          ; preds = %505, %502, %512
  %.sroa.20340.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %512 ], [ %.sroa.20340.0.ph, %502 ], [ %350, %505 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %512 ], [ %.sroa.20.0.ph, %502 ], [ %.sroa.20.0.ph, %505 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %512 ], [ %.sroa.17.0.ph, %502 ], [ 1, %505 ]
  %.sroa.0326.2.ph = phi i8 [ %.sroa.081.0.i, %512 ], [ 3, %502 ], [ 1, %505 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %512 ], [ %.sroa.13.i.sroa.0.1, %502 ], [ %.sroa.13.i.sroa.0.1, %505 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %512 ], [ %.sroa.13.i.sroa.7.1, %502 ], [ %.sroa.13.i.sroa.7.1, %505 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %512 ], [ %.sroa.13.i.sroa.8.1, %502 ], [ %.sroa.13.i.sroa.8.1, %505 ]
  %581 = phi <2 x ptr> [ %470, %512 ], [ %.ph, %502 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %505 ]
  %582 = phi <2 x ptr> [ %470, %512 ], [ %341, %502 ], [ %341, %505 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %596

.thread496:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %348
  %.sroa.13.i.sroa.0.5.ph491 = phi i8 [ %.sroa.13.i.sroa.0.1, %348 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph492 = phi i16 [ %.sroa.13.i.sroa.7.1, %348 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph493 = phi i32 [ %.sroa.13.i.sroa.8.1, %348 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %583 = phi <2 x ptr> [ %341, %348 ], [ %470, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %589

584:                                              ; preds = %.loopexit567, %.noexc240
  %.sroa.20340.3 = phi i32 [ %.sroa.20340.0.copyload342, %.noexc240 ], [ %.sroa.20340.2, %.loopexit567 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload336, %.noexc240 ], [ %.sroa.20.2, %.loopexit567 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload331, %.noexc240 ], [ %.sroa.17.2, %.loopexit567 ]
  %.sroa.0326.2 = phi i8 [ %.sroa.0326.0.copyload327, %.noexc240 ], [ %.sroa.0326.1, %.loopexit567 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc240 ], [ %.sroa.13.i.sroa.0.3, %.loopexit567 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc240 ], [ %.sroa.13.i.sroa.7.3, %.loopexit567 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc240 ], [ %.sroa.13.i.sroa.8.3, %.loopexit567 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc240 ], [ %.sroa.8.i.sroa.4.2, %.loopexit567 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc240 ], [ %.sroa.8.i.sroa.6.2, %.loopexit567 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc240 ], [ %.sroa.8.i.sroa.7.2, %.loopexit567 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc240 ], [ %.sroa.8.i.sroa.8.2, %.loopexit567 ]
  %585 = phi <2 x ptr> [ %347, %.noexc240 ], [ %535, %.loopexit567 ]
  %586 = phi <2 x ptr> [ %341, %.noexc240 ], [ %506, %.loopexit567 ]
  %587 = phi <2 x ptr> [ %342, %.noexc240 ], [ %536, %.loopexit567 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %588 = icmp eq i8 %.sroa.0326.2, 4
  br i1 %588, label %589, label %596

589:                                              ; preds = %.thread496, %584
  %.sroa.8.i.sroa.8.4527 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread496 ], [ %.sroa.8.i.sroa.8.4, %584 ]
  %.sroa.8.i.sroa.7.4526 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread496 ], [ %.sroa.8.i.sroa.7.4, %584 ]
  %.sroa.8.i.sroa.6.4525 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread496 ], [ %.sroa.8.i.sroa.6.4, %584 ]
  %.sroa.8.i.sroa.4.4524 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread496 ], [ %.sroa.8.i.sroa.4.4, %584 ]
  %.sroa.13.i.sroa.8.5521 = phi i32 [ %.sroa.13.i.sroa.8.5.ph493, %.thread496 ], [ %.sroa.13.i.sroa.8.5, %584 ]
  %.sroa.13.i.sroa.7.5520 = phi i16 [ %.sroa.13.i.sroa.7.5.ph492, %.thread496 ], [ %.sroa.13.i.sroa.7.5, %584 ]
  %.sroa.13.i.sroa.0.5519 = phi i8 [ %.sroa.13.i.sroa.0.5.ph491, %.thread496 ], [ %.sroa.13.i.sroa.0.5, %584 ]
  %.sroa.17.3518 = phi i8 [ %.sroa.17.0.ph, %.thread496 ], [ %.sroa.17.3, %584 ]
  %.sroa.20.3517 = phi i16 [ %.sroa.20.0.ph, %.thread496 ], [ %.sroa.20.3, %584 ]
  %.sroa.20340.3516 = phi i32 [ %.sroa.20340.0.ph, %.thread496 ], [ %.sroa.20340.3, %584 ]
  %590 = phi <2 x ptr> [ %.ph, %.thread496 ], [ %585, %584 ]
  %591 = phi <2 x ptr> [ %583, %.thread496 ], [ %586, %584 ]
  %592 = phi <2 x ptr> [ %342, %.thread496 ], [ %587, %584 ]
  %593 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %628 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

594:                                              ; preds = %596
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body

596:                                              ; preds = %584, %.thread
  %.sroa.8.i.sroa.8.4487 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %584 ]
  %.sroa.8.i.sroa.7.4486 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %584 ]
  %.sroa.8.i.sroa.6.4485 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %584 ]
  %.sroa.8.i.sroa.4.4484 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %584 ]
  %.sroa.13.i.sroa.8.5481 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %584 ]
  %.sroa.13.i.sroa.7.5480 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %584 ]
  %.sroa.13.i.sroa.0.5479 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %584 ]
  %.sroa.0326.2478 = phi i8 [ %.sroa.0326.2.ph, %.thread ], [ %.sroa.0326.2, %584 ]
  %.sroa.17.3477 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %584 ]
  %.sroa.20.3476 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %584 ]
  %.sroa.20340.3475 = phi i32 [ %.sroa.20340.3.ph, %.thread ], [ %.sroa.20340.3, %584 ]
  %597 = phi <2 x ptr> [ %581, %.thread ], [ %585, %584 ]
  %598 = phi <2 x ptr> [ %582, %.thread ], [ %586, %584 ]
  %599 = phi <2 x ptr> [ %342, %.thread ], [ %587, %584 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1851, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  store ptr %178, ptr %74, align 8, !alias.scope !367, !noalias !370
  store ptr %186, ptr %242, align 8, !alias.scope !367, !noalias !370
  %600 = load <2 x ptr>, ptr %185, align 8, !alias.scope !372, !noalias !375
  %601 = getelementptr i8, <2 x ptr> %600, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %601, ptr %243, align 8, !alias.scope !367, !noalias !370
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !367, !noalias !370
  store ptr %222, ptr %244, align 8, !alias.scope !367, !noalias !370
  store ptr %208, ptr %245, align 8, !alias.scope !367, !noalias !370
  store i8 %.sroa.0326.2478, ptr %73, align 8
  store i8 %.sroa.17.3477, ptr %.sroa.7.0..sroa_idx1849, align 1
  store i16 %.sroa.20.3476, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20340.3475, ptr %.sroa.91850.0..sroa_idx, align 4
  store <2 x ptr> %597, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %602 unwind label %594

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %603 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %604 = icmp eq i8 %603, 3
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

606:                                              ; preds = %602
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %603, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %607

607:                                              ; preds = %.thread552, %742, %743, %653, %606
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %608 = load i64, ptr %90, align 8, !range !167, !alias.scope !377, !noalias !380, !noundef !5
  %609 = icmp eq i64 %608, 2
  br i1 %609, label %.critedge.i.i, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %611)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %610, %607
  %612 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !380
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

614:                                              ; preds = %.critedge.i.i
  %615 = getelementptr inbounds i8, ptr %90, i64 32
  %616 = load ptr, ptr %615, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %.not5.i.i = icmp eq ptr %616, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %617

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !383
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %619 = load ptr, ptr %618, align 8, !noalias !380, !nonnull !5, !align !8, !noundef !5
  %620 = getelementptr inbounds i8, ptr %616, i64 24
  %621 = load i64, ptr %620, align 8, !noalias !380, !noundef !5
  store ptr %619, ptr %16, align 8, !noalias !383
  %622 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %621, ptr %622, align 8, !noalias !383
  store ptr %16, ptr %17, align 8, !noalias !383
  %623 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %623, align 8, !noalias !383
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !384, !noalias !387
  %624 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %624, align 8, !alias.scope !384, !noalias !387
  %625 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %625, align 8, !alias.scope !384, !noalias !387
  %626 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %626, align 8, !alias.scope !384, !noalias !387
  %627 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %627, align 8, !alias.scope !384, !noalias !387
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc255 unwind label %176

.noexc255:                                        ; preds = %617
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !383
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

628:                                              ; preds = %589
  %629 = extractvalue { i64, ptr } %593, 0
  %switch = icmp eq i64 %629, 0
  br i1 %switch, label %630, label %633

630:                                              ; preds = %628
  %631 = extractvalue { i64, ptr } %593, 1
  %632 = icmp eq ptr %631, null
  br i1 %632, label %634, label %636

633:                                              ; preds = %628
  store i8 4, ptr %0, align 8
  br label %653

634:                                              ; preds = %630
  %635 = load ptr, ptr %222, align 8, !noundef !5
  %.not157 = icmp eq ptr %635, null
  br i1 %.not157, label %637, label %644

636:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %631)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %634
  %638 = load i8, ptr %188, align 4, !range !205, !noundef !5
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %246, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %641 to i1
  %642 = load i32, ptr %247, align 4
  %643 = icmp ne i32 %642, 2147483647
  %or.cond = select i1 %trunc.i, i1 %643, i1 false
  br i1 %or.cond, label %644, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

644:                                              ; preds = %640, %634
  %645 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %185)
          to label %646 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %640, %637, %646
  store i8 4, ptr %0, align 8
  br label %653

646:                                              ; preds = %644
  br i1 %645, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store ptr %178, ptr %76, align 8, !alias.scope !390, !noalias !393
  store ptr %186, ptr %248, align 8, !alias.scope !390, !noalias !393
  %648 = load <2 x ptr>, ptr %185, align 8, !alias.scope !395, !noalias !398
  %649 = getelementptr i8, <2 x ptr> %648, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %649, ptr %249, align 8, !alias.scope !390, !noalias !393
  store i8 0, ptr %.sroa.3.0..sroa_idx.i258, align 8, !alias.scope !390, !noalias !393
  store ptr %222, ptr %250, align 8, !alias.scope !390, !noalias !393
  store ptr %208, ptr %251, align 8, !alias.scope !390, !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %650 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %249)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc261:                                        ; preds = %647
  store i32 %650, ptr %252, align 8, !noalias !400
  store i32 0, ptr %253, align 4, !noalias !400
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !400
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i259, align 8, !noalias !400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i260, i8 0, i64 16, i1 false), !noalias !400
  %651 = load ptr, ptr %248, align 8, !alias.scope !400, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %651, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %652 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

652:                                              ; preds = %.noexc261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %652, %605
  %.sroa.20340.0.ph.be = phi i32 [ %.sroa.20340.3475, %605 ], [ %.sroa.20340.3516, %652 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3476, %605 ], [ %.sroa.20.3517, %652 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3477, %605 ], [ %.sroa.17.3518, %652 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5479, %605 ], [ %.sroa.13.i.sroa.0.5519, %652 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5480, %605 ], [ %.sroa.13.i.sroa.7.5520, %652 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5481, %605 ], [ %.sroa.13.i.sroa.8.5521, %652 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4484, %605 ], [ %.sroa.8.i.sroa.4.4524, %652 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4485, %605 ], [ %.sroa.8.i.sroa.6.4525, %652 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4486, %605 ], [ %.sroa.8.i.sroa.7.4526, %652 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4487, %605 ], [ %.sroa.8.i.sroa.8.4527, %652 ]
  %.ph.be = phi <2 x ptr> [ %597, %605 ], [ %590, %652 ]
  %.ph2879.be = phi <2 x ptr> [ %598, %605 ], [ %591, %652 ]
  %.ph2880.be = phi <2 x ptr> [ %599, %605 ], [ %592, %652 ]
  br label %.outer.outer

653:                                              ; preds = %633, %654, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %607

654:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %653

655:                                              ; preds = %320
  %656 = load i32, ptr %254, align 4, !noundef !5
  %657 = load i8, ptr %255, align 1, !range !6, !noundef !5
  %658 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535

660:                                              ; preds = %655
  %661 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %661, label %662 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
  ]

662:                                              ; preds = %660
  %663 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265: ; preds = %662
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread: ; preds = %660, %660, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265
  %.0.i263534 = phi i8 [ %663, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265 ], [ %661, %660 ], [ %661, %660 ]
  %665 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %666 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %665, i8 noundef %.0.i263534)
          to label %667 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

667:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
  br i1 %666, label %668, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %669 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %670 = getelementptr inbounds i8, ptr %669, i64 48
  %671 = load ptr, ptr %670, align 8, !nonnull !5, !align !7, !noundef !5
  %672 = getelementptr inbounds i8, ptr %669, i64 56
  %673 = load i64, ptr %672, align 8, !noundef !5
  %674 = getelementptr inbounds i8, ptr %669, i64 64
  %675 = load <2 x ptr>, ptr %674, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not564 = icmp eq i64 %673, 0
  br i1 %.not564, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535: ; preds = %660, %667, %655, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265
  %676 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %705

678:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535
  %679 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %680 = icmp ult i64 %679, 6
  call void @llvm.assume(i1 %680)
  %.not565 = icmp eq i64 %679, 5
  br i1 %.not565, label %681, label %705

681:                                              ; preds = %678
  %682 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %683 = getelementptr inbounds i8, ptr %682, i64 32
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !8, !noundef !5
  %685 = getelementptr inbounds i8, ptr %682, i64 40
  %686 = load i64, ptr %685, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %684, ptr %262, align 8
  store i64 %686, ptr %263, align 8
  %687 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %688 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

688:                                              ; preds = %681
  %689 = extractvalue { ptr, ptr } %687, 0
  %690 = extractvalue { ptr, ptr } %687, 1
  %691 = getelementptr inbounds i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !invariant.load !5, !nonnull !5
  %693 = invoke noundef zeroext i1 %692(ptr noundef align 1 %689, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %694 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

694:                                              ; preds = %688
  br i1 %693, label %695, label %703

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %696 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %697 = getelementptr inbounds i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !nonnull !5, !align !7, !noundef !5
  %699 = getelementptr inbounds i8, ptr %696, i64 56
  %700 = load i64, ptr %699, align 8, !noundef !5
  %701 = getelementptr inbounds i8, ptr %696, i64 64
  %702 = load <2 x ptr>, ptr %701, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not566 = icmp eq i64 %700, 0
  br i1 %.not566, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"

703:                                              ; preds = %694, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %705

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281": ; preds = %695
  store ptr %698, ptr %64, align 8
  store i64 %700, ptr %.sroa.5385.0..sroa_idx, align 8
  store <2 x ptr> %702, ptr %.sroa.6386.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8388.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %264, align 8
  store ptr null, ptr %265, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %266, align 8
  store i64 0, ptr %267, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %268, align 8
  store ptr %697, ptr %269, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %682, ptr noundef nonnull align 1 %689, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %690, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %704 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

704:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %703

705:                                              ; preds = %703, %678, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %706 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %270, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %705
  %707 = extractvalue { i64, ptr } %706, 0
  %switch.i = icmp eq i64 %707, 0
  br i1 %switch.i, label %708, label %.thread552

708:                                              ; preds = %.noexc282
  %709 = extractvalue { i64, ptr } %706, 1
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %.thread556

711:                                              ; preds = %708
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %712 = load ptr, ptr %271, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !align !8, !noundef !5
  %713 = load ptr, ptr %272, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !align !7, !noundef !5
  %714 = getelementptr inbounds i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8, !invariant.load !5, !noalias !412, !nonnull !5
  %716 = invoke { i64, ptr } %715(ptr noalias noundef nonnull align 1 %712, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %736 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %668, %695, %283, %310
  %717 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %310 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %283 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %695 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %668 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %717) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %668
  store ptr %671, ptr %70, align 8
  store i64 %673, ptr %.sroa.5370.0..sroa_idx, align 8
  store <2 x ptr> %675, ptr %.sroa.6371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8373.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %256, align 8
  store ptr null, ptr %257, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %258, align 8
  store i64 0, ptr %259, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %670, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %669, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc287:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  %718 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !413
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

720:                                              ; preds = %.noexc287
  %721 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !413
  %722 = icmp ult i64 %721, 6
  call void @llvm.assume(i1 %722)
  %.not.i285 = icmp eq i64 %721, 5
  br i1 %.not.i285, label %.critedge9.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

.critedge9.i286:                                  ; preds = %720
  %723 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !413, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !413
  %724 = getelementptr inbounds i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !nonnull !5, !align !8, !noundef !5
  %726 = getelementptr inbounds i8, ptr %723, i64 40
  %727 = load i64, ptr %726, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !413
  store ptr %725, ptr %260, align 8, !noalias !413
  store i64 %727, ptr %261, align 8, !noalias !413
  %728 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc288:                                        ; preds = %.critedge9.i286
  %729 = extractvalue { ptr, ptr } %728, 0
  %730 = extractvalue { ptr, ptr } %728, 1
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8, !invariant.load !5, !nonnull !5
  %733 = invoke noundef zeroext i1 %732(ptr noundef align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc289:                                        ; preds = %.noexc288
  br i1 %733, label %734, label %735

734:                                              ; preds = %.noexc289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !413
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %723, ptr noundef nonnull align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %730, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc290:                                        ; preds = %734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !413
  br label %735

735:                                              ; preds = %.noexc290, %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !413
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %735, %720, %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %705

736:                                              ; preds = %711
  %737 = extractvalue { i64, ptr } %716, 0
  %switch178 = icmp eq i64 %737, 0
  br i1 %switch178, label %738, label %.thread552

738:                                              ; preds = %736
  %739 = extractvalue { i64, ptr } %716, 1
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %.thread556

.thread552:                                       ; preds = %.noexc282, %736
  store i8 4, ptr %0, align 8
  br label %607

741:                                              ; preds = %738
  store i8 2, ptr %178, align 8
  store i8 %657, ptr %255, align 1
  store i32 %656, ptr %254, align 4
  br label %.outer

.thread556:                                       ; preds = %708, %738
  %.sroa.4.1.i551558 = phi ptr [ %739, %738 ], [ %709, %708 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i551558)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %.thread556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %607

743:                                              ; preds = %572, %.critedge.i250
  %.sroa.0389.1 = phi i8 [ 1, %572 ], [ %.sroa.0389.0, %.critedge.i250 ]
  %.sroa.6390.1 = phi i8 [ 2, %572 ], [ %539, %.critedge.i250 ]
  %.sroa.8392.1 = phi i32 [ %554, %572 ], [ %538, %.critedge.i250 ]
  %744 = phi <2 x ptr> [ %573, %572 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %.critedge.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !314
  store i8 %.sroa.0389.1, ptr %0, align 8
  %.sroa.6390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6390.1, ptr %.sroa.6390.0..sroa_idx, align 1
  %.sroa.8392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8392.1, ptr %.sroa.8392.0..sroa_idx, align 4
  %.sroa.10393.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %744, ptr %.sroa.10393.0..sroa_idx, align 8
  %.sroa.13394.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13394)
  br label %607

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc255, %614, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %745 unwind label %123

745:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %746 = load i64, ptr %91, align 8, !range !167, !alias.scope !416, !noalias !419, !noundef !5
  %747 = icmp eq i64 %746, 2
  br i1 %747, label %.critedge.i.i291, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %749)
          to label %.critedge.i.i291 unwind label %120

.critedge.i.i291:                                 ; preds = %748, %745
  %750 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !419
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

752:                                              ; preds = %.critedge.i.i291
  %753 = load ptr, ptr %103, align 8, !alias.scope !416, !noalias !419, !noundef !5
  %.not5.i.i292 = icmp eq ptr %753, null
  br i1 %.not5.i.i292, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295", label %754

754:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !422
  %755 = getelementptr inbounds i8, ptr %753, i64 16
  %756 = load ptr, ptr %755, align 8, !noalias !419, !nonnull !5, !align !8, !noundef !5
  %757 = getelementptr inbounds i8, ptr %753, i64 24
  %758 = load i64, ptr %757, align 8, !noalias !419, !noundef !5
  store ptr %756, ptr %10, align 8, !noalias !422
  %759 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %758, ptr %759, align 8, !noalias !422
  store ptr %10, ptr %11, align 8, !noalias !422
  %760 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %760, align 8, !noalias !422
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !423, !noalias !426
  %761 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %761, align 8, !alias.scope !423, !noalias !426
  %762 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %762, align 8, !alias.scope !423, !noalias !426
  %763 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %763, align 8, !alias.scope !423, !noalias !426
  %764 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %764, align 8, !alias.scope !423, !noalias !426
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc294 unwind label %120

.noexc294:                                        ; preds = %754
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !422
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295": ; preds = %.noexc294, %752, %.critedge.i.i291
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

765:                                              ; preds = %119
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h68e651ce53698599E"(ptr noalias nocapture noundef writeonly sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(1216) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { i64, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, ptr, i64, { ptr } }, align 16
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { ptr, ptr, i64, { ptr } }, align 16
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { i8, [39 x i8] }, align 8
  %35 = alloca { i8, [39 x i8] }, align 8
  %36 = alloca { i8, [39 x i8] }, align 8
  %37 = alloca { i8, [39 x i8] }, align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %40 = alloca { { ptr, i64 }, ptr }, align 8
  %41 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %42 = alloca { i8, [39 x i8] }, align 8
  %43 = alloca { i8, [39 x i8] }, align 8
  %44 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, [3 x i8] }, align 4
  %45 = alloca { i8, [295 x i8] }, align 8
  %46 = alloca { i8, [295 x i8] }, align 8
  %.sroa.8.i.sroa.0 = alloca [7 x i8], align 1
  %.sroa.8.i.sroa.11 = alloca [16 x i8], align 1
  %.sroa.8.i.sroa.12 = alloca [248 x i8], align 1
  %47 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %48 = alloca { i32, [15 x i32] }, align 8
  %.sroa.622.sroa.5.i.sroa.11 = alloca [4 x i32], align 8
  %.sroa.622.sroa.5.i.sroa.12 = alloca [4 x i32], align 8
  %.sroa.13.i.sroa.11 = alloca [16 x i8], align 1
  %49 = alloca { i32, [3 x i32] }, align 8
  %50 = alloca { i64, { ptr, i64 } }, align 8
  %51 = alloca { i64, { ptr, i64 } }, align 8
  %52 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { i8, [39 x i8] }, align 8
  %60 = alloca { i8, [39 x i8] }, align 8
  %.sroa.4111 = alloca [39 x i8], align 1
  %61 = alloca { i8, [39 x i8] }, align 8
  %62 = alloca { i8, [39 x i8] }, align 8
  %.sroa.13394 = alloca [16 x i8], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %65 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %66 = alloca { { ptr, i64 }, ptr }, align 8
  %67 = alloca { i64, { ptr, i64 } }, align 8
  %68 = alloca { i64, { ptr, i64 } }, align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %71 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %72 = alloca { { { ptr, i64 }, ptr } }, align 8
  %73 = alloca { i8, [39 x i8] }, align 8
  %74 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %75 = alloca { i8, [39 x i8] }, align 8
  %76 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %.sroa.23 = alloca [16 x i8], align 8
  %77 = alloca ptr, align 8
  %78 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %79 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %80 = alloca { { ptr, i64 }, ptr }, align 8
  %81 = alloca { i64, { ptr, i64 } }, align 8
  %82 = alloca { i64, { ptr, i64 } }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %85 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %86 = alloca { { { ptr, i64 }, ptr } }, align 8
  %87 = alloca { { ptr, i64 }, ptr }, align 8
  %88 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %89 = alloca { { ptr, i64 }, ptr }, align 8
  %90 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %91 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %92 = getelementptr inbounds i8, ptr %1, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %93 = load i64, ptr %92, align 8, !range !167, !alias.scope !432, !noalias !429, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds i8, ptr %1, i64 928
  %96 = load ptr, ptr %95, align 8, !alias.scope !432, !noalias !429, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !429, !noalias !432
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !429, !noalias !432
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !434
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92), !noalias !429
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !434
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !434
  %98 = getelementptr inbounds i8, ptr %1, i64 928
  %99 = load ptr, ptr %98, align 8, !alias.scope !432, !noalias !429, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !429, !noalias !432
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !429, !noalias !432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc184, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc184 unwind label %120

.noexc184:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %102
  %103 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %100, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %100, %102 ]
  %104 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %98, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %98, %102 ]
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.noexc184
  %108 = load ptr, ptr %103, align 8, !alias.scope !435, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc185

.noexc185:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !435
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !435
  %113 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !435
  store ptr %56, ptr %57, align 8, !noalias !435
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !435
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !438, !noalias !441
  %115 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !438, !noalias !441
  %116 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !438, !noalias !441
  %117 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !438, !noalias !441
  %118 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !438, !noalias !441
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !435
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #16
          to label %760 unwind label %172

120:                                              ; preds = %.noexc185, %749, %743, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %175, %140, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %124, %123 ], [ %141, %140 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %172

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

default.unreachable1852:                          ; preds = %319, %.noexc239
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i215438 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i215438)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

135:                                              ; preds = %134
  %136 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %138 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %137, ptr %139, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %174 unwind label %123

140:                                              ; preds = %147
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %172

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %148 = getelementptr inbounds i8, ptr %143, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %149 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %148, ptr %150, align 8
  %151 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %152 unwind label %140

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %142

153:                                              ; preds = %174, %142
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %154 = load i64, ptr %90, align 8, !range !167, !alias.scope !444, !noundef !5
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %.noexc192, label %156

156:                                              ; preds = %153
  %.sroa.gep306 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep306)
          to label %.noexc192 unwind label %176

.noexc192:                                        ; preds = %153, %156
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

159:                                              ; preds = %.noexc192
  %160 = getelementptr inbounds i8, ptr %90, i64 32
  %161 = load ptr, ptr %160, align 8, !alias.scope !444, !noundef !5
  %.not5.i189 = icmp eq ptr %161, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !444
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load i64, ptr %164, align 8, !noundef !5
  store ptr %163, ptr %53, align 8, !noalias !444
  %166 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %165, ptr %166, align 8, !noalias !444
  store ptr %53, ptr %54, align 8, !noalias !444
  %167 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %167, align 8, !noalias !444
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !447, !noalias !450
  %168 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %168, align 8, !alias.scope !447, !noalias !450
  %169 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %169, align 8, !alias.scope !447, !noalias !450
  %170 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %170, align 8, !alias.scope !447, !noalias !450
  %171 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %171, align 8, !alias.scope !447, !noalias !450
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %176

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !444
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

172:                                              ; preds = %.body, %122, %175, %140, %119
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

174:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %153

175:                                              ; preds = %.body, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %172

176:                                              ; preds = %.noexc193, %616, %609, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx308 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.8310.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5322.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6323.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.8325.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  %183 = getelementptr inbounds i8, ptr %80, i64 8
  %184 = getelementptr inbounds i8, ptr %80, i64 16
  %185 = getelementptr inbounds i8, ptr %1, i64 1032
  %186 = getelementptr inbounds i8, ptr %1, i64 936
  %187 = getelementptr inbounds i8, ptr %49, i64 4
  %188 = getelementptr inbounds i8, ptr %1, i64 988
  %189 = getelementptr inbounds i8, ptr %1, i64 920
  %190 = getelementptr inbounds i8, ptr %31, i64 8
  %191 = getelementptr inbounds i8, ptr %32, i64 8
  %192 = getelementptr inbounds i8, ptr %33, i64 8
  %193 = getelementptr inbounds i8, ptr %33, i64 32
  %194 = getelementptr inbounds i8, ptr %33, i64 16
  %195 = getelementptr inbounds i8, ptr %33, i64 24
  %196 = getelementptr inbounds i8, ptr %40, i64 8
  %197 = getelementptr inbounds i8, ptr %40, i64 16
  %198 = getelementptr inbounds i8, ptr %39, i64 32
  %199 = getelementptr inbounds i8, ptr %38, i64 8
  %200 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %201 = getelementptr inbounds i8, ptr %41, i64 32
  %202 = getelementptr inbounds i8, ptr %28, i64 8
  %203 = getelementptr inbounds i8, ptr %29, i64 8
  %204 = getelementptr inbounds i8, ptr %30, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 32
  %206 = getelementptr inbounds i8, ptr %30, i64 16
  %207 = getelementptr inbounds i8, ptr %30, i64 24
  %208 = getelementptr inbounds i8, ptr %1, i64 992
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 1
  %209 = getelementptr inbounds i8, ptr %1, i64 1088
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 1
  %210 = getelementptr inbounds i8, ptr %25, i64 8
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  %212 = getelementptr inbounds i8, ptr %27, i64 8
  %213 = getelementptr inbounds i8, ptr %27, i64 32
  %214 = getelementptr inbounds i8, ptr %27, i64 16
  %215 = getelementptr inbounds i8, ptr %27, i64 24
  %216 = getelementptr inbounds i8, ptr %22, i64 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  %218 = getelementptr inbounds i8, ptr %24, i64 8
  %219 = getelementptr inbounds i8, ptr %24, i64 32
  %220 = getelementptr inbounds i8, ptr %24, i64 16
  %221 = getelementptr inbounds i8, ptr %24, i64 24
  %222 = getelementptr inbounds i8, ptr %1, i64 1048
  %223 = getelementptr inbounds i8, ptr %47, i64 8
  %224 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds i8, ptr %47, i64 48
  %225 = getelementptr inbounds i8, ptr %47, i64 16
  %226 = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds i8, ptr %45, i64 1
  %227 = getelementptr inbounds i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  %228 = getelementptr inbounds i8, ptr %4, i64 8
  %229 = getelementptr inbounds i8, ptr %5, i64 8
  %230 = getelementptr inbounds i8, ptr %6, i64 8
  %231 = getelementptr inbounds i8, ptr %6, i64 32
  %232 = getelementptr inbounds i8, ptr %6, i64 16
  %233 = getelementptr inbounds i8, ptr %6, i64 24
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  %235 = getelementptr inbounds i8, ptr %8, i64 8
  %236 = getelementptr inbounds i8, ptr %9, i64 8
  %237 = getelementptr inbounds i8, ptr %9, i64 32
  %238 = getelementptr inbounds i8, ptr %9, i64 16
  %239 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 44
  %240 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx330 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx335 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20340.0..sroa_idx341 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx346 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.23.0..sroa_idx356 = getelementptr inbounds i8, ptr %42, i64 24
  %241 = getelementptr inbounds i8, ptr %1, i64 989
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %242 = getelementptr inbounds i8, ptr %74, i64 8
  %243 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %244 = getelementptr inbounds i8, ptr %74, i64 16
  %245 = getelementptr inbounds i8, ptr %74, i64 24
  %246 = getelementptr inbounds i8, ptr %1, i64 976
  %247 = getelementptr inbounds i8, ptr %1, i64 980
  %248 = getelementptr inbounds i8, ptr %76, i64 8
  %249 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.3.0..sroa_idx.i258 = getelementptr inbounds i8, ptr %76, i64 48
  %250 = getelementptr inbounds i8, ptr %76, i64 16
  %251 = getelementptr inbounds i8, ptr %76, i64 24
  %252 = getelementptr inbounds i8, ptr %15, i64 32
  %253 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i260 = getelementptr inbounds i8, ptr %15, i64 16
  %254 = getelementptr inbounds i8, ptr %1, i64 1028
  %255 = getelementptr inbounds i8, ptr %1, i64 1025
  %.sroa.5370.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6371.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.8373.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  %256 = getelementptr inbounds i8, ptr %69, i64 8
  %257 = getelementptr inbounds i8, ptr %69, i64 32
  %258 = getelementptr inbounds i8, ptr %69, i64 16
  %259 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %260 = getelementptr inbounds i8, ptr %14, i64 8
  %261 = getelementptr inbounds i8, ptr %14, i64 16
  %262 = getelementptr inbounds i8, ptr %68, i64 8
  %263 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.5385.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6386.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.8388.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  %264 = getelementptr inbounds i8, ptr %63, i64 8
  %265 = getelementptr inbounds i8, ptr %63, i64 32
  %266 = getelementptr inbounds i8, ptr %63, i64 16
  %267 = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  %268 = getelementptr inbounds i8, ptr %66, i64 8
  %269 = getelementptr inbounds i8, ptr %66, i64 16
  %270 = getelementptr inbounds i8, ptr %1, i64 72
  %271 = getelementptr inbounds i8, ptr %1, i64 376
  %.sroa.12.0..sroa_idx1851 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1849 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91850.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.20340.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20340.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.ph = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph.be, %.outer.outer.backedge ]
  %.ph2879 = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph2879.be, %.outer.outer.backedge ]
  %.ph2880 = phi <2 x ptr> [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.ph2880.be, %.outer.outer.backedge ]
  br label %.outer

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %593, %.body.i, %548, %561, %367
  %.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn58.i.i, %367 ], [ %545, %548 ], [ %545, %.body.i ], [ %562, %561 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2881, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %175 unwind label %172

.loopexit:                                        ; preds = %362, %496, %461, %.noexc238, %357, %491, %.noexc243, %514, %527, %456
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %337, %.noexc234, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %276, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231", %302, %295, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc261, %646, %344, %339, %643, %588
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread, %680, %687, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281", %661, %704, %710, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %.critedge9.i286, %.noexc288, %729
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i250, %.thread556, %635
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %736
  %272 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

274:                                              ; preds = %.outer
  %275 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %275, label %276 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  ]

276:                                              ; preds = %274
  %277 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221: ; preds = %276
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread: ; preds = %274, %274, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %.0.i219443 = phi i8 [ %277, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 ], [ %275, %274 ], [ %275, %274 ]
  %279 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %280 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279, i8 noundef %.0.i219443)
          to label %281 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

281:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  br i1 %280, label %282, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %283 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !align !7, !noundef !5
  %286 = getelementptr inbounds i8, ptr %283, i64 56
  %287 = load i64, ptr %286, align 8, !noundef !5
  %288 = getelementptr inbounds i8, ptr %283, i64 64
  %289 = load <2 x ptr>, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not561 = icmp eq i64 %287, 0
  br i1 %.not561, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444: ; preds = %274, %281, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %290 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
  %293 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %294 = icmp ult i64 %293, 6
  call void @llvm.assume(i1 %294)
  %.not562 = icmp eq i64 %293, 5
  br i1 %.not562, label %295, label %319

295:                                              ; preds = %292
  %296 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !nonnull !5, !align !8, !noundef !5
  %299 = getelementptr inbounds i8, ptr %296, i64 40
  %300 = load i64, ptr %299, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %298, ptr %181, align 8
  store i64 %300, ptr %182, align 8
  %301 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %302 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

302:                                              ; preds = %295
  %303 = extractvalue { ptr, ptr } %301, 0
  %304 = extractvalue { ptr, ptr } %301, 1
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !invariant.load !5, !nonnull !5
  %307 = invoke noundef zeroext i1 %306(ptr noundef align 1 %303, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %308 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

308:                                              ; preds = %302
  br i1 %307, label %309, label %317

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %310 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !nonnull !5, !align !7, !noundef !5
  %313 = getelementptr inbounds i8, ptr %310, i64 56
  %314 = load i64, ptr %313, align 8, !noundef !5
  %315 = getelementptr inbounds i8, ptr %310, i64 64
  %316 = load <2 x ptr>, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not563 = icmp eq i64 %314, 0
  br i1 %.not563, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"

317:                                              ; preds = %308, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %319

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231": ; preds = %309
  store ptr %312, ptr %78, align 8
  store i64 %314, ptr %.sroa.5322.0..sroa_idx, align 8
  store <2 x ptr> %316, ptr %.sroa.6323.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %178, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %183, align 8
  store ptr %311, ptr %184, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %296, ptr noundef nonnull align 1 %303, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %304, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %318 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

318:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %317

319:                                              ; preds = %317, %292, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %320 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %320, label %default.unreachable1852 [
    i8 0, label %339
    i8 1, label %654
    i8 2, label %536
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %282
  store ptr %285, ptr %84, align 8
  store i64 %287, ptr %.sroa.5.0..sroa_idx308, align 8
  store <2 x ptr> %289, ptr %.sroa.6309.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %178, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %284, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc233:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %321 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !453
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

323:                                              ; preds = %.noexc233
  %324 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !453
  %325 = icmp ult i64 %324, 6
  call void @llvm.assume(i1 %325)
  %.not.i = icmp eq i64 %324, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

.critedge9.i:                                     ; preds = %323
  %326 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !453, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !453
  %327 = getelementptr inbounds i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !nonnull !5, !align !8, !noundef !5
  %329 = getelementptr inbounds i8, ptr %326, i64 40
  %330 = load i64, ptr %329, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !453
  store ptr %328, ptr %179, align 8, !noalias !453
  store i64 %330, ptr %180, align 8, !noalias !453
  %331 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc234:                                        ; preds = %.critedge9.i
  %332 = extractvalue { ptr, ptr } %331, 0
  %333 = extractvalue { ptr, ptr } %331, 1
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !invariant.load !5, !nonnull !5
  %336 = invoke noundef zeroext i1 %335(ptr noundef align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc235:                                        ; preds = %.noexc234
  br i1 %336, label %337, label %338

337:                                              ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !453
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %326, ptr noundef nonnull align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc236:                                        ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !453
  br label %338

338:                                              ; preds = %.noexc236, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !453
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %338, %323, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %319

339:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc238:                                        ; preds = %339, %530
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %530 ], [ %.sroa.13.i.sroa.0.0.ph, %339 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %530 ], [ %.sroa.13.i.sroa.7.0.ph, %339 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %530 ], [ %.sroa.13.i.sroa.8.0.ph, %339 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %530 ], [ %.sroa.8.i.sroa.4.0.ph, %339 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %530 ], [ %.sroa.8.i.sroa.6.0.ph, %339 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %530 ], [ %.sroa.8.i.sroa.7.0.ph, %339 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %530 ], [ %.sroa.8.i.sroa.8.0.ph, %339 ]
  %340 = phi <2 x ptr> [ %505, %530 ], [ %.ph2879, %339 ]
  %341 = phi <2 x ptr> [ %515, %530 ], [ %.ph2880, %339 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !461
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %.noexc238
  %342 = load i32, ptr %49, align 8, !range !197, !alias.scope !463, !noalias !466, !noundef !5
  switch i32 %342, label %default.unreachable1852 [
    i32 3, label %347
    i32 2, label %.thread.i
    i32 0, label %348
    i32 1, label %344
  ]

.thread.i:                                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  br label %354

343:                                              ; preds = %518
  unreachable

344:                                              ; preds = %.noexc239
  %345 = load ptr, ptr %240, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !461
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %345)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %344
  %.sroa.0326.0.copyload327 = load i8, ptr %42, align 8, !noalias !468
  %.sroa.17.0.copyload331 = load i8, ptr %.sroa.17.0..sroa_idx330, align 1, !noalias !468
  %.sroa.20.0.copyload336 = load i16, ptr %.sroa.20.0..sroa_idx335, align 2, !noalias !468
  %.sroa.20340.0.copyload342 = load i32, ptr %.sroa.20340.0..sroa_idx341, align 4, !noalias !468
  %346 = load <2 x ptr>, ptr %.sroa.21.0..sroa_idx346, align 8, !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx356, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !461
  br label %583

347:                                              ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  br label %.thread496

348:                                              ; preds = %.noexc239
  %349 = load i32, ptr %187, align 4, !alias.scope !463, !noalias !466, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  %350 = load ptr, ptr %186, align 8, !alias.scope !459, !noalias !469, !noundef !5
  %.not.i237 = icmp eq ptr %350, null
  %351 = load i8, ptr %188, align 4, !range !205, !alias.scope !459, !noalias !469
  %352 = trunc nuw i8 %351 to i1
  %353 = select i1 %.not.i237, i1 %352, i1 false
  br i1 %353, label %501, label %354

354:                                              ; preds = %348, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %355 = load i64, ptr %92, align 8, !range !167, !alias.scope !476, !noalias !477, !noundef !5
  %356 = icmp eq i64 %355, 2
  br i1 %356, label %.critedge.i.i.i, label %357

357:                                              ; preds = %354
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %357, %354
  %358 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %.critedge.i.i.i
  %361 = load ptr, ptr %104, align 8, !alias.scope !476, !noalias !477, !noundef !5
  %.not5.i.i.i = icmp eq ptr %361, null
  br i1 %.not5.i.i.i, label %370, label %362

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !481
  %363 = getelementptr inbounds i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8, !noalias !482, !nonnull !5, !align !8, !noundef !5
  %365 = getelementptr inbounds i8, ptr %361, i64 24
  %366 = load i64, ptr %365, align 8, !noalias !482, !noundef !5
  store ptr %364, ptr %31, align 8, !noalias !481
  store i64 %366, ptr %190, align 8, !noalias !481
  store ptr %31, ptr %32, align 8, !noalias !481
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !481
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !483, !noalias !486
  store i64 2, ptr %192, align 8, !alias.scope !483, !noalias !486
  store ptr null, ptr %193, align 8, !alias.scope !483, !noalias !486
  store ptr %32, ptr %194, align 8, !alias.scope !483, !noalias !486
  store i64 1, ptr %195, align 8, !alias.scope !483, !noalias !486
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !481
  br label %370

367:                                              ; preds = %408, %383, %368
  %.pn58.i.i = phi { ptr, i32 } [ %369, %368 ], [ %.pn.i.i, %408 ], [ %384, %383 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %405, !noalias !482

368:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", %380, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %375
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

370:                                              ; preds = %.noexc242, %360, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !480
  %371 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !480
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

373:                                              ; preds = %370
  %374 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !480
  switch i8 %374, label %375 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

375:                                              ; preds = %373
  %376 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %368, !noalias !482

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %375
  %.not.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %373, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %373
  %.0.i86101.i.i = phi i8 [ %376, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %374, %373 ], [ %374, %373 ]
  %377 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  %378 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %377, i8 noundef %.0.i86101.i.i)
          to label %379 unwind label %368, !noalias !482

379:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %378, label %380, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

380:                                              ; preds = %379
  %381 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !480
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !480
  store i64 0, ptr %196, align 8, !noalias !480
  store ptr %382, ptr %197, align 8, !noalias !480
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %407 unwind label %368, !noalias !482

383:                                              ; preds = %389
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %367 unwind label %405, !noalias !482

385:                                              ; preds = %392, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !480
  br label %393

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i: ; preds = %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %373, %370
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !480
  %386 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !480
  store ptr %386, ptr %198, align 8, !noalias !480
  %387 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %385

389:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !480
  %390 = getelementptr inbounds i8, ptr %386, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !480
  store i64 0, ptr %199, align 8, !noalias !480
  store ptr %390, ptr %200, align 8, !noalias !480
  %391 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %392 unwind label %383, !noalias !482

392:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !480
  br label %385

393:                                              ; preds = %407, %385
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %394 = load i64, ptr %41, align 8, !range !167, !alias.scope !489, !noalias !480, !noundef !5
  %395 = icmp eq i64 %394, 2
  br i1 %395, label %.noexc71.i.i, label %396

396:                                              ; preds = %393
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %409, !noalias !482

.noexc71.i.i:                                     ; preds = %396, %393
  %397 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

399:                                              ; preds = %.noexc71.i.i
  %400 = load ptr, ptr %201, align 8, !alias.scope !489, !noalias !480, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %400, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %399
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !492
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !noalias !482, !nonnull !5, !align !8, !noundef !5
  %403 = getelementptr inbounds i8, ptr %400, i64 24
  %404 = load i64, ptr %403, align 8, !noalias !482, !noundef !5
  store ptr %402, ptr %28, align 8, !noalias !492
  store i64 %404, ptr %202, align 8, !noalias !492
  store ptr %28, ptr %29, align 8, !noalias !492
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !492
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !493, !noalias !496
  store i64 2, ptr %204, align 8, !alias.scope !493, !noalias !496
  store ptr null, ptr %205, align 8, !alias.scope !493, !noalias !496
  store ptr %29, ptr %206, align 8, !alias.scope !493, !noalias !496
  store i64 1, ptr %207, align 8, !alias.scope !493, !noalias !496
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %409

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !492
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

405:                                              ; preds = %412, %408, %383, %367
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !482
  unreachable

407:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !480
  br label %393

408:                                              ; preds = %412, %409
  %.pn.i.i = phi { ptr, i32 } [ %410, %409 ], [ %413, %412 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %367 unwind label %405, !noalias !482

409:                                              ; preds = %.noexc72.i.i, %477, %448, %443, %472, %396
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %408

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %399, %.noexc71.i.i
  %411 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %414 unwind label %412, !noalias !482

412:                                              ; preds = %453, %431, %428, %427, %421, %419, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %408 unwind label %405, !noalias !482

414:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %415 = extractvalue { i64, ptr } %411, 0
  %416 = extractvalue { i64, ptr } %411, 1
  %switch.i.i = icmp eq i64 %415, 0
  br i1 %switch.i.i, label %417, label %468

417:                                              ; preds = %414
  %418 = icmp eq ptr %416, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  %420 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %422 unwind label %412, !noalias !482

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %416)
          to label %486 unwind label %412

422:                                              ; preds = %419
  %423 = extractvalue { i64, ptr } %420, 0
  %424 = extractvalue { i64, ptr } %420, 1
  %switch61.i.i = icmp eq i64 %423, 0
  br i1 %switch61.i.i, label %425, label %468

425:                                              ; preds = %422
  %426 = icmp eq ptr %424, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !480
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %429 unwind label %412, !noalias !482

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %424)
          to label %484 unwind label %412

429:                                              ; preds = %427
  %430 = load i8, ptr %37, align 8, !range !235, !noalias !480, !noundef !5
  switch i8 %430, label %433 [
    i8 4, label %482
    i8 3, label %431
  ]

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !480
  %432 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %435 unwind label %412, !noalias !482

433:                                              ; preds = %429
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !461
  %434 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !461
  br label %482

435:                                              ; preds = %431
  %436 = extractvalue { i64, ptr } %432, 0
  %437 = extractvalue { i64, ptr } %432, 1
  %switch64.i.i = icmp eq i64 %436, 0
  br i1 %switch64.i.i, label %438, label %468

438:                                              ; preds = %435
  %439 = icmp eq ptr %437, null
  br i1 %439, label %440, label %453

440:                                              ; preds = %438
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !482
  %441 = load i64, ptr %41, align 8, !range !167, !alias.scope !499, !noalias !502, !noundef !5
  %442 = icmp eq i64 %441, 2
  br i1 %442, label %.critedge.i.i301, label %443

443:                                              ; preds = %440
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i301 unwind label %409

.critedge.i.i301:                                 ; preds = %443, %440
  %444 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !502
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

446:                                              ; preds = %.critedge.i.i301
  %447 = load ptr, ptr %201, align 8, !alias.scope !499, !noalias !502, !noundef !5
  %.not5.i.i302 = icmp eq ptr %447, null
  br i1 %.not5.i.i302, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", label %448

448:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !505
  %449 = getelementptr inbounds i8, ptr %447, i64 16
  %450 = load ptr, ptr %449, align 8, !noalias !502, !nonnull !5, !align !8, !noundef !5
  %451 = getelementptr inbounds i8, ptr %447, i64 24
  %452 = load i64, ptr %451, align 8, !noalias !502, !noundef !5
  store ptr %450, ptr %4, align 8, !noalias !505
  store i64 %452, ptr %228, align 8, !noalias !505
  store ptr %4, ptr %5, align 8, !noalias !505
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %229, align 8, !noalias !505
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !506, !noalias !509
  store i64 2, ptr %230, align 8, !alias.scope !506, !noalias !509
  store ptr null, ptr %231, align 8, !alias.scope !506, !noalias !509
  store ptr %5, ptr %232, align 8, !alias.scope !506, !noalias !509
  store i64 1, ptr %233, align 8, !alias.scope !506, !noalias !509
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc304 unwind label %409

.noexc304:                                        ; preds = %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !505
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

453:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %437)
          to label %466 unwind label %412

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305": ; preds = %.noexc304, %446, %.critedge.i.i301
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %368, !noalias !482

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %454 = load i64, ptr %92, align 8, !range !167, !alias.scope !512, !noalias !515, !noundef !5
  %455 = icmp eq i64 %454, 2
  br i1 %455, label %.critedge.i.i296, label %456

456:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i296 unwind label %.loopexit

.critedge.i.i296:                                 ; preds = %456, %.thread112.i
  %457 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !515
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %.noexc243

459:                                              ; preds = %.critedge.i.i296
  %460 = load ptr, ptr %104, align 8, !alias.scope !512, !noalias !515, !noundef !5
  %.not5.i.i297 = icmp eq ptr %460, null
  br i1 %.not5.i.i297, label %.noexc243, label %461

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !518
  %462 = getelementptr inbounds i8, ptr %460, i64 16
  %463 = load ptr, ptr %462, align 8, !noalias !515, !nonnull !5, !align !8, !noundef !5
  %464 = getelementptr inbounds i8, ptr %460, i64 24
  %465 = load i64, ptr %464, align 8, !noalias !515, !noundef !5
  store ptr %463, ptr %7, align 8, !noalias !518
  store i64 %465, ptr %234, align 8, !noalias !518
  store ptr %7, ptr %8, align 8, !noalias !518
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %235, align 8, !noalias !518
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !519, !noalias !522
  store i64 2, ptr %236, align 8, !alias.scope !519, !noalias !522
  store ptr null, ptr %237, align 8, !alias.scope !519, !noalias !522
  store ptr %8, ptr %238, align 8, !alias.scope !519, !noalias !522
  store i64 1, ptr %239, align 8, !alias.scope !519, !noalias !522
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc299 unwind label %.loopexit

.noexc299:                                        ; preds = %461
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !518
  br label %.noexc243

466:                                              ; preds = %453
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload398 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload401 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload404 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %467 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !480
  br label %468

468:                                              ; preds = %486, %484, %482, %466, %435, %422, %414
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %482 ], [ %.sroa.13.i.sroa.0.0.copyload398, %466 ], [ %.sroa.13.i.sroa.0.1, %435 ], [ %.sroa.13.i.sroa.0.0.copyload397, %484 ], [ %.sroa.13.i.sroa.0.1, %422 ], [ %.sroa.13.i.sroa.0.0.copyload, %486 ], [ %.sroa.13.i.sroa.0.1, %414 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %482 ], [ %.sroa.13.i.sroa.7.0.copyload401, %466 ], [ %.sroa.13.i.sroa.7.1, %435 ], [ %.sroa.13.i.sroa.7.0.copyload400, %484 ], [ %.sroa.13.i.sroa.7.1, %422 ], [ %.sroa.13.i.sroa.7.0.copyload, %486 ], [ %.sroa.13.i.sroa.7.1, %414 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %482 ], [ %.sroa.13.i.sroa.8.0.copyload404, %466 ], [ %.sroa.13.i.sroa.8.1, %435 ], [ %.sroa.13.i.sroa.8.0.copyload403, %484 ], [ %.sroa.13.i.sroa.8.1, %422 ], [ %.sroa.13.i.sroa.8.0.copyload, %486 ], [ %.sroa.13.i.sroa.8.1, %414 ]
  %.sroa.081.0.i = phi i8 [ %430, %482 ], [ %.sroa.092.0.copyload.i, %466 ], [ 4, %435 ], [ %.sroa.090.0.copyload.i, %484 ], [ 4, %422 ], [ %.sroa.088.0.copyload.i, %486 ], [ 4, %414 ]
  %469 = phi <2 x ptr> [ %483, %482 ], [ %467, %466 ], [ %340, %435 ], [ %485, %484 ], [ %340, %422 ], [ %487, %486 ], [ %340, %414 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %470 = load i64, ptr %41, align 8, !range !167, !alias.scope !525, !noalias !528, !noundef !5
  %471 = icmp eq i64 %470, 2
  br i1 %471, label %.critedge.i.i.i.i, label %472

472:                                              ; preds = %468
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %409, !noalias !482

.critedge.i.i.i.i:                                ; preds = %472, %468
  %473 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !528
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

475:                                              ; preds = %.critedge.i.i.i.i
  %476 = load ptr, ptr %201, align 8, !alias.scope !525, !noalias !528, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %477

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !531
  %478 = getelementptr inbounds i8, ptr %476, i64 16
  %479 = load ptr, ptr %478, align 8, !noalias !532, !nonnull !5, !align !8, !noundef !5
  %480 = getelementptr inbounds i8, ptr %476, i64 24
  %481 = load i64, ptr %480, align 8, !noalias !532, !noundef !5
  store ptr %479, ptr %25, align 8, !noalias !531
  store i64 %481, ptr %210, align 8, !noalias !531
  store ptr %25, ptr %26, align 8, !noalias !531
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !531
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !533, !noalias !536
  store i64 2, ptr %212, align 8, !alias.scope !533, !noalias !536
  store ptr null, ptr %213, align 8, !alias.scope !533, !noalias !536
  store ptr %26, ptr %214, align 8, !alias.scope !533, !noalias !536
  store i64 1, ptr %215, align 8, !alias.scope !533, !noalias !536
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc93.i.i unwind label %409

.noexc93.i.i:                                     ; preds = %477
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !531
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

482:                                              ; preds = %433, %429
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload399, %433 ], [ %.sroa.13.i.sroa.0.1, %429 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload402, %433 ], [ %.sroa.13.i.sroa.7.1, %429 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload405, %433 ], [ %.sroa.13.i.sroa.8.1, %429 ]
  %483 = phi <2 x ptr> [ %434, %433 ], [ %340, %429 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !480
  br label %468

484:                                              ; preds = %428
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload397 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload403 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %485 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !480
  br label %468

486:                                              ; preds = %421
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %487 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !480
  br label %468

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc93.i.i, %475, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %488 unwind label %368, !noalias !482

488:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %489 = load i64, ptr %92, align 8, !range !167, !alias.scope !542, !noalias !543, !noundef !5
  %490 = icmp eq i64 %489, 2
  br i1 %490, label %.critedge.i.i94.i.i, label %491

491:                                              ; preds = %488
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i94.i.i unwind label %.loopexit

.critedge.i.i94.i.i:                              ; preds = %491, %488
  %492 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !546
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

494:                                              ; preds = %.critedge.i.i94.i.i
  %495 = load ptr, ptr %104, align 8, !alias.scope !542, !noalias !543, !noundef !5
  %.not5.i.i95.i.i = icmp eq ptr %495, null
  br i1 %.not5.i.i95.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %496

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !547
  %497 = getelementptr inbounds i8, ptr %495, i64 16
  %498 = load ptr, ptr %497, align 8, !noalias !548, !nonnull !5, !align !8, !noundef !5
  %499 = getelementptr inbounds i8, ptr %495, i64 24
  %500 = load i64, ptr %499, align 8, !noalias !548, !noundef !5
  store ptr %498, ptr %22, align 8, !noalias !547
  store i64 %500, ptr %216, align 8, !noalias !547
  store ptr %22, ptr %23, align 8, !noalias !547
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !547
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !549, !noalias !552
  store i64 2, ptr %218, align 8, !alias.scope !549, !noalias !552
  store ptr null, ptr %219, align 8, !alias.scope !549, !noalias !552
  store ptr %23, ptr %220, align 8, !alias.scope !549, !noalias !552
  store i64 1, ptr %221, align 8, !alias.scope !549, !noalias !552
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %496
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !547
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc245, %494, %.critedge.i.i94.i.i
  switch i8 %.sroa.081.0.i, label %511 [
    i8 4, label %.thread496
    i8 3, label %.noexc243
  ]

501:                                              ; preds = %348
  %502 = load i8, ptr %241, align 1, !range !205, !alias.scope !459, !noalias !469, !noundef !5
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.thread, label %504

504:                                              ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !456, !noalias !468
  br label %.thread

.noexc243:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i296, %459, %.noexc299
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc299 ], [ %.sroa.13.i.sroa.0.1, %459 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc299 ], [ %.sroa.13.i.sroa.7.1, %459 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc299 ], [ %.sroa.13.i.sroa.8.1, %459 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %505 = phi <2 x ptr> [ %340, %.noexc299 ], [ %340, %459 ], [ %340, %.critedge.i.i296 ], [ %469, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !461
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  store ptr %178, ptr %47, align 8, !alias.scope !555, !noalias !560
  store ptr %186, ptr %223, align 8, !alias.scope !555, !noalias !560
  %506 = load <2 x ptr>, ptr %185, align 8, !alias.scope !561, !noalias !564
  %507 = getelementptr i8, <2 x ptr> %506, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %507, ptr %224, align 8, !alias.scope !555, !noalias !560
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !555, !noalias !560
  store ptr %222, ptr %225, align 8, !alias.scope !555, !noalias !560
  store ptr %208, ptr %226, align 8, !alias.scope !555, !noalias !560
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !461
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %.noexc243
  %508 = load i8, ptr %46, align 8, !range !303, !alias.scope !566, !noalias !461, !noundef !5
  switch i8 %508, label %509 [
    i8 11, label %517
    i8 10, label %514
    i8 9, label %512
  ]

509:                                              ; preds = %.noexc246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.4.0.copyload430 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.6.0.copyload431 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.7.0.copyload432 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.8.0.copyload433 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !570, !noalias !461
  %510 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !570, !noalias !461
  br label %514

511:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !468
  br label %.thread

512:                                              ; preds = %.noexc246
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !570, !noalias !461
  %513 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !570, !noalias !461
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  br label %.loopexit567

514:                                              ; preds = %509, %.noexc246
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload430, %509 ], [ %.sroa.8.i.sroa.4.1, %.noexc246 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload431, %509 ], [ %.sroa.8.i.sroa.6.1, %.noexc246 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload432, %509 ], [ %.sroa.8.i.sroa.7.1, %.noexc246 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload433, %509 ], [ %.sroa.8.i.sroa.8.1, %.noexc246 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %508, %509 ], [ 9, %.noexc246 ]
  %515 = phi <2 x ptr> [ %510, %509 ], [ %341, %.noexc246 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !461
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !461
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !461
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !461
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !461
  store <2 x ptr> %515, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !461
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %514
  %516 = load i32, ptr %48, align 8, !range !20, !noalias !461, !noundef !5
  %trunc74.i = trunc nuw i32 %516 to i1
  br i1 %trunc74.i, label %525, label %518

517:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  br label %.loopexit567

518:                                              ; preds = %.noexc247
  %.sroa.059.0.copyload.i = load i32, ptr %227, align 4, !noalias !461
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !461
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %519 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  %520 = add i32 %.sroa.059.0.copyload.i, -2
  %521 = zext i32 %520 to i64
  %522 = icmp ult i32 %520, 2
  %523 = add nuw nsw i64 %521, 1
  %524 = select i1 %522, i64 %523, i64 0
  switch i64 %524, label %343 [
    i64 0, label %527
    i64 1, label %530
    i64 2, label %.loopexit567
  ]

525:                                              ; preds = %.noexc247
  %.sroa.622.sroa.5.i.sroa.0.0.copyload413 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !461
  %.sroa.622.sroa.5.i.sroa.6.0.copyload416 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  %.sroa.622.sroa.5.i.sroa.7.0.copyload419 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.622.sroa.5.i.sroa.8.0.copyload422 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %526 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !468
  br label %.loopexit567

527:                                              ; preds = %518
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !461
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !461
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  store <2 x ptr> %519, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !461
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %527
  %528 = load i8, ptr %43, align 8, !range !9, !noalias !461, !noundef !5
  %529 = icmp eq i8 %528, 3
  br i1 %529, label %531, label %532

530:                                              ; preds = %531, %518
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !461
  br label %.noexc238

531:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !461
  br label %530

532:                                              ; preds = %.noexc248
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %533 = load <2 x ptr>, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !461
  br label %.loopexit567

.loopexit567:                                     ; preds = %518, %532, %525, %517, %512
  %.sroa.20340.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload422, %525 ], [ %.sroa.469.i.sroa.5.0.copyload, %532 ], [ %.sroa.8.i.sroa.8.7.copyload, %512 ], [ %.sroa.20340.0.ph, %517 ], [ %.sroa.20340.0.ph, %518 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload419, %525 ], [ %.sroa.469.i.sroa.4.0.copyload, %532 ], [ %.sroa.8.i.sroa.7.7.copyload, %512 ], [ %.sroa.20.0.ph, %517 ], [ %.sroa.20.0.ph, %518 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload416, %525 ], [ %.sroa.469.i.sroa.0.0.copyload, %532 ], [ %.sroa.8.i.sroa.6.7.copyload, %512 ], [ %.sroa.17.0.ph, %517 ], [ %.sroa.17.0.ph, %518 ]
  %.sroa.0326.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload413, %525 ], [ %528, %532 ], [ %.sroa.8.i.sroa.4.7.copyload, %512 ], [ 4, %517 ], [ 3, %518 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %525 ], [ %.sroa.8.i.sroa.4.3, %532 ], [ %.sroa.8.i.sroa.4.7.copyload, %512 ], [ %.sroa.8.i.sroa.4.1, %517 ], [ %.sroa.8.i.sroa.4.3, %518 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %525 ], [ %.sroa.8.i.sroa.6.3, %532 ], [ %.sroa.8.i.sroa.6.7.copyload, %512 ], [ %.sroa.8.i.sroa.6.1, %517 ], [ %.sroa.8.i.sroa.6.3, %518 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %525 ], [ %.sroa.8.i.sroa.7.3, %532 ], [ %.sroa.8.i.sroa.7.7.copyload, %512 ], [ %.sroa.8.i.sroa.7.1, %517 ], [ %.sroa.8.i.sroa.7.3, %518 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %525 ], [ %.sroa.8.i.sroa.8.3, %532 ], [ %.sroa.8.i.sroa.8.7.copyload, %512 ], [ %.sroa.8.i.sroa.8.1, %517 ], [ %.sroa.8.i.sroa.8.3, %518 ]
  %534 = phi <2 x ptr> [ %526, %525 ], [ %533, %532 ], [ %513, %512 ], [ %.ph, %517 ], [ %.ph, %518 ]
  %535 = phi <2 x ptr> [ %515, %525 ], [ %515, %532 ], [ %513, %512 ], [ %341, %517 ], [ %515, %518 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !461
  br label %583

536:                                              ; preds = %319
  %537 = load i32, ptr %254, align 4, !noundef !5
  %538 = load i8, ptr %255, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13394)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %222, i64 40, i1 false), !noalias !571
  store ptr null, ptr %222, align 8, !alias.scope !574, !noalias !571
  %539 = load ptr, ptr %20, align 8, !noalias !576, !noundef !5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %541

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !577
  %542 = load ptr, ptr %539, align 8, !noalias !577, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %543 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !577, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %544 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !577, !noundef !5
  invoke void %542(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %543, i64 noundef %544)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !583

.body.i:                                          ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %546 = load ptr, ptr %20, align 8, !alias.scope !584, !noalias !576, !noundef !5
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.body, label %548

548:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %549 = getelementptr inbounds i8, ptr %546, i64 24
  %550 = load ptr, ptr %549, align 8, !noalias !596, !nonnull !5, !noundef !5
  %551 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !597, !noalias !576, !noundef !5
  %552 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !597, !noalias !576, !noundef !5
  invoke void %550(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %551, i64 noundef %552)
          to label %.body unwind label %578, !noalias !576

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %541
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %553 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !577, !noundef !5
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 16, !noalias !598
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !598
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %554 = load <2 x ptr>, ptr %19, align 16, !noalias !598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !577
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !599, !noalias !576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !576
  store <2 x ptr> %554, ptr %21, align 16, !noalias !576
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !noalias !576
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %555 = icmp eq ptr %.pre.i, null
  br i1 %555, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %556

556:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %557 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %558 = load ptr, ptr %557, align 8, !noalias !611, !nonnull !5, !noundef !5
  %559 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !612, !noalias !576, !noundef !5
  %560 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !612, !noalias !576, !noundef !5
  invoke void %558(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %559, i64 noundef %560)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %561, !noalias !576

561:                                              ; preds = %556
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %563 = load ptr, ptr %21, align 16, !alias.scope !619, !noalias !576, !nonnull !5, !align !7, !noundef !5
  %564 = getelementptr inbounds i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !noalias !620, !nonnull !5, !noundef !5
  %566 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !576, !noundef !5
  %567 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !alias.scope !619, !noalias !576, !noundef !5
  invoke void %565(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %566, i64 noundef %567)
          to label %.body unwind label %578, !noalias !576

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %556, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !576
  %568 = or i32 %553, %537
  %or.cond.i = icmp eq i32 %568, 0
  br i1 %or.cond.i, label %.critedge.i250, label %569

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !576
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 16, !noalias !576
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !576
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !576
  %or.cond63.i = icmp eq i32 %537, 0
  br i1 %or.cond63.i, label %.critedge.i250, label %.thread.i249

569:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %570 = icmp eq i32 %553, 0
  br i1 %570, label %.thread.i249, label %571

.thread.i249:                                     ; preds = %569, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %569 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %569 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %569 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i8 0, i64 16, i1 false), !alias.scope !571, !noalias !574
  br label %.critedge.i250

571:                                              ; preds = %569
  %572 = load <2 x ptr>, ptr %21, align 16, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !574
  br label %738

.critedge.i250:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i249
  %.sroa.0389.0 = phi i8 [ 1, %.thread.i249 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i249 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i249 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i249 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %573 = load ptr, ptr %21, align 16, !alias.scope !627, !noalias !576, !nonnull !5, !align !7, !noundef !5
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8, !noalias !628, !nonnull !5, !noundef !5
  %576 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !627, !noalias !576, !noundef !5
  %577 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !627, !noalias !576, !noundef !5
  invoke void %575(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %576, i64 noundef %577)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp

578:                                              ; preds = %561, %548
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !576
  unreachable

.thread:                                          ; preds = %504, %501, %511
  %.sroa.20340.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %511 ], [ %.sroa.20340.0.ph, %501 ], [ %349, %504 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %511 ], [ %.sroa.20.0.ph, %501 ], [ %.sroa.20.0.ph, %504 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %511 ], [ %.sroa.17.0.ph, %501 ], [ 1, %504 ]
  %.sroa.0326.2.ph = phi i8 [ %.sroa.081.0.i, %511 ], [ 3, %501 ], [ 1, %504 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %511 ], [ %.sroa.13.i.sroa.0.1, %501 ], [ %.sroa.13.i.sroa.0.1, %504 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %511 ], [ %.sroa.13.i.sroa.7.1, %501 ], [ %.sroa.13.i.sroa.7.1, %504 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %511 ], [ %.sroa.13.i.sroa.8.1, %501 ], [ %.sroa.13.i.sroa.8.1, %504 ]
  %580 = phi <2 x ptr> [ %469, %511 ], [ %.ph, %501 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %504 ]
  %581 = phi <2 x ptr> [ %469, %511 ], [ %340, %501 ], [ %340, %504 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %595

.thread496:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %347
  %.sroa.13.i.sroa.0.5.ph491 = phi i8 [ %.sroa.13.i.sroa.0.1, %347 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph492 = phi i16 [ %.sroa.13.i.sroa.7.1, %347 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph493 = phi i32 [ %.sroa.13.i.sroa.8.1, %347 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %582 = phi <2 x ptr> [ %340, %347 ], [ %469, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %588

583:                                              ; preds = %.loopexit567, %.noexc240
  %.sroa.20340.3 = phi i32 [ %.sroa.20340.0.copyload342, %.noexc240 ], [ %.sroa.20340.2, %.loopexit567 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload336, %.noexc240 ], [ %.sroa.20.2, %.loopexit567 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload331, %.noexc240 ], [ %.sroa.17.2, %.loopexit567 ]
  %.sroa.0326.2 = phi i8 [ %.sroa.0326.0.copyload327, %.noexc240 ], [ %.sroa.0326.1, %.loopexit567 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc240 ], [ %.sroa.13.i.sroa.0.3, %.loopexit567 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc240 ], [ %.sroa.13.i.sroa.7.3, %.loopexit567 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc240 ], [ %.sroa.13.i.sroa.8.3, %.loopexit567 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc240 ], [ %.sroa.8.i.sroa.4.2, %.loopexit567 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc240 ], [ %.sroa.8.i.sroa.6.2, %.loopexit567 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc240 ], [ %.sroa.8.i.sroa.7.2, %.loopexit567 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc240 ], [ %.sroa.8.i.sroa.8.2, %.loopexit567 ]
  %584 = phi <2 x ptr> [ %346, %.noexc240 ], [ %534, %.loopexit567 ]
  %585 = phi <2 x ptr> [ %340, %.noexc240 ], [ %505, %.loopexit567 ]
  %586 = phi <2 x ptr> [ %341, %.noexc240 ], [ %535, %.loopexit567 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %587 = icmp eq i8 %.sroa.0326.2, 4
  br i1 %587, label %588, label %595

588:                                              ; preds = %.thread496, %583
  %.sroa.8.i.sroa.8.4527 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread496 ], [ %.sroa.8.i.sroa.8.4, %583 ]
  %.sroa.8.i.sroa.7.4526 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread496 ], [ %.sroa.8.i.sroa.7.4, %583 ]
  %.sroa.8.i.sroa.6.4525 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread496 ], [ %.sroa.8.i.sroa.6.4, %583 ]
  %.sroa.8.i.sroa.4.4524 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread496 ], [ %.sroa.8.i.sroa.4.4, %583 ]
  %.sroa.13.i.sroa.8.5521 = phi i32 [ %.sroa.13.i.sroa.8.5.ph493, %.thread496 ], [ %.sroa.13.i.sroa.8.5, %583 ]
  %.sroa.13.i.sroa.7.5520 = phi i16 [ %.sroa.13.i.sroa.7.5.ph492, %.thread496 ], [ %.sroa.13.i.sroa.7.5, %583 ]
  %.sroa.13.i.sroa.0.5519 = phi i8 [ %.sroa.13.i.sroa.0.5.ph491, %.thread496 ], [ %.sroa.13.i.sroa.0.5, %583 ]
  %.sroa.17.3518 = phi i8 [ %.sroa.17.0.ph, %.thread496 ], [ %.sroa.17.3, %583 ]
  %.sroa.20.3517 = phi i16 [ %.sroa.20.0.ph, %.thread496 ], [ %.sroa.20.3, %583 ]
  %.sroa.20340.3516 = phi i32 [ %.sroa.20340.0.ph, %.thread496 ], [ %.sroa.20340.3, %583 ]
  %589 = phi <2 x ptr> [ %.ph, %.thread496 ], [ %584, %583 ]
  %590 = phi <2 x ptr> [ %582, %.thread496 ], [ %585, %583 ]
  %591 = phi <2 x ptr> [ %341, %.thread496 ], [ %586, %583 ]
  %592 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %627 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

593:                                              ; preds = %595
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body

595:                                              ; preds = %583, %.thread
  %.sroa.8.i.sroa.8.4487 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %583 ]
  %.sroa.8.i.sroa.7.4486 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %583 ]
  %.sroa.8.i.sroa.6.4485 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %583 ]
  %.sroa.8.i.sroa.4.4484 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %583 ]
  %.sroa.13.i.sroa.8.5481 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %583 ]
  %.sroa.13.i.sroa.7.5480 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %583 ]
  %.sroa.13.i.sroa.0.5479 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %583 ]
  %.sroa.0326.2478 = phi i8 [ %.sroa.0326.2.ph, %.thread ], [ %.sroa.0326.2, %583 ]
  %.sroa.17.3477 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %583 ]
  %.sroa.20.3476 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %583 ]
  %.sroa.20340.3475 = phi i32 [ %.sroa.20340.3.ph, %.thread ], [ %.sroa.20340.3, %583 ]
  %596 = phi <2 x ptr> [ %580, %.thread ], [ %584, %583 ]
  %597 = phi <2 x ptr> [ %581, %.thread ], [ %585, %583 ]
  %598 = phi <2 x ptr> [ %341, %.thread ], [ %586, %583 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1851, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  store ptr %178, ptr %74, align 8, !alias.scope !629, !noalias !632
  store ptr %186, ptr %242, align 8, !alias.scope !629, !noalias !632
  %599 = load <2 x ptr>, ptr %185, align 8, !alias.scope !634, !noalias !637
  %600 = getelementptr i8, <2 x ptr> %599, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %600, ptr %243, align 8, !alias.scope !629, !noalias !632
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !629, !noalias !632
  store ptr %222, ptr %244, align 8, !alias.scope !629, !noalias !632
  store ptr %208, ptr %245, align 8, !alias.scope !629, !noalias !632
  store i8 %.sroa.0326.2478, ptr %73, align 8
  store i8 %.sroa.17.3477, ptr %.sroa.7.0..sroa_idx1849, align 1
  store i16 %.sroa.20.3476, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20340.3475, ptr %.sroa.91850.0..sroa_idx, align 4
  store <2 x ptr> %596, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %601 unwind label %593

601:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %602 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %603 = icmp eq i8 %602, 3
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

605:                                              ; preds = %601
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %602, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %606

606:                                              ; preds = %.thread552, %737, %738, %652, %605
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %607 = load i64, ptr %90, align 8, !range !167, !alias.scope !639, !noalias !642, !noundef !5
  %608 = icmp eq i64 %607, 2
  br i1 %608, label %.critedge.i.i, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %610)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %609, %606
  %611 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !642
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

613:                                              ; preds = %.critedge.i.i
  %614 = getelementptr inbounds i8, ptr %90, i64 32
  %615 = load ptr, ptr %614, align 8, !alias.scope !639, !noalias !642, !noundef !5
  %.not5.i.i = icmp eq ptr %615, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %616

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !645
  %617 = getelementptr inbounds i8, ptr %615, i64 16
  %618 = load ptr, ptr %617, align 8, !noalias !642, !nonnull !5, !align !8, !noundef !5
  %619 = getelementptr inbounds i8, ptr %615, i64 24
  %620 = load i64, ptr %619, align 8, !noalias !642, !noundef !5
  store ptr %618, ptr %16, align 8, !noalias !645
  %621 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %620, ptr %621, align 8, !noalias !645
  store ptr %16, ptr %17, align 8, !noalias !645
  %622 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %622, align 8, !noalias !645
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !646, !noalias !649
  %623 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %623, align 8, !alias.scope !646, !noalias !649
  %624 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %624, align 8, !alias.scope !646, !noalias !649
  %625 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %625, align 8, !alias.scope !646, !noalias !649
  %626 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %626, align 8, !alias.scope !646, !noalias !649
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc255 unwind label %176

.noexc255:                                        ; preds = %616
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !645
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

627:                                              ; preds = %588
  %628 = extractvalue { i64, ptr } %592, 0
  %switch = icmp eq i64 %628, 0
  br i1 %switch, label %629, label %632

629:                                              ; preds = %627
  %630 = extractvalue { i64, ptr } %592, 1
  %631 = icmp eq ptr %630, null
  br i1 %631, label %633, label %635

632:                                              ; preds = %627
  store i8 4, ptr %0, align 8
  br label %652

633:                                              ; preds = %629
  %634 = load ptr, ptr %222, align 8, !noundef !5
  %.not157 = icmp eq ptr %634, null
  br i1 %.not157, label %636, label %643

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %630)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %633
  %637 = load i8, ptr %188, align 4, !range !205, !noundef !5
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %246, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %640 to i1
  %641 = load i32, ptr %247, align 4
  %642 = icmp ne i32 %641, 2147483647
  %or.cond = select i1 %trunc.i, i1 %642, i1 false
  br i1 %or.cond, label %643, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

643:                                              ; preds = %639, %633
  %644 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %185)
          to label %645 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %639, %636, %645
  store i8 4, ptr %0, align 8
  br label %652

645:                                              ; preds = %643
  br i1 %644, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %646

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  store ptr %178, ptr %76, align 8, !alias.scope !652, !noalias !655
  store ptr %186, ptr %248, align 8, !alias.scope !652, !noalias !655
  %647 = load <2 x ptr>, ptr %185, align 8, !alias.scope !657, !noalias !660
  %648 = getelementptr i8, <2 x ptr> %647, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %648, ptr %249, align 8, !alias.scope !652, !noalias !655
  store i8 0, ptr %.sroa.3.0..sroa_idx.i258, align 8, !alias.scope !652, !noalias !655
  store ptr %222, ptr %250, align 8, !alias.scope !652, !noalias !655
  store ptr %208, ptr %251, align 8, !alias.scope !652, !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %649 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %249)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc261:                                        ; preds = %646
  store i32 %649, ptr %252, align 8, !noalias !662
  store i32 0, ptr %253, align 4, !noalias !662
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !662
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i259, align 8, !noalias !662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i260, i8 0, i64 16, i1 false), !noalias !662
  %650 = load ptr, ptr %248, align 8, !alias.scope !662, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %650, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %651 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

651:                                              ; preds = %.noexc261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %651, %604
  %.sroa.20340.0.ph.be = phi i32 [ %.sroa.20340.3475, %604 ], [ %.sroa.20340.3516, %651 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3476, %604 ], [ %.sroa.20.3517, %651 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3477, %604 ], [ %.sroa.17.3518, %651 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5479, %604 ], [ %.sroa.13.i.sroa.0.5519, %651 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5480, %604 ], [ %.sroa.13.i.sroa.7.5520, %651 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5481, %604 ], [ %.sroa.13.i.sroa.8.5521, %651 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4484, %604 ], [ %.sroa.8.i.sroa.4.4524, %651 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4485, %604 ], [ %.sroa.8.i.sroa.6.4525, %651 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4486, %604 ], [ %.sroa.8.i.sroa.7.4526, %651 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4487, %604 ], [ %.sroa.8.i.sroa.8.4527, %651 ]
  %.ph.be = phi <2 x ptr> [ %596, %604 ], [ %589, %651 ]
  %.ph2879.be = phi <2 x ptr> [ %597, %604 ], [ %590, %651 ]
  %.ph2880.be = phi <2 x ptr> [ %598, %604 ], [ %591, %651 ]
  br label %.outer.outer

652:                                              ; preds = %632, %653, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %606

653:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %652

654:                                              ; preds = %319
  %655 = load i32, ptr %254, align 4, !noundef !5
  %656 = load i8, ptr %255, align 1, !range !6, !noundef !5
  %657 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535

659:                                              ; preds = %654
  %660 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %660, label %661 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
  ]

661:                                              ; preds = %659
  %662 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265: ; preds = %661
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread: ; preds = %659, %659, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265
  %.0.i263534 = phi i8 [ %662, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265 ], [ %660, %659 ], [ %660, %659 ]
  %664 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %665 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %664, i8 noundef %.0.i263534)
          to label %666 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

666:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread
  br i1 %665, label %667, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %668 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %669 = getelementptr inbounds i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8, !nonnull !5, !align !7, !noundef !5
  %671 = getelementptr inbounds i8, ptr %668, i64 56
  %672 = load i64, ptr %671, align 8, !noundef !5
  %673 = getelementptr inbounds i8, ptr %668, i64 64
  %674 = load <2 x ptr>, ptr %673, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not564 = icmp eq i64 %672, 0
  br i1 %.not564, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535: ; preds = %659, %666, %654, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265
  %675 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %704

677:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535
  %678 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %679 = icmp ult i64 %678, 6
  call void @llvm.assume(i1 %679)
  %.not565 = icmp eq i64 %678, 5
  br i1 %.not565, label %680, label %704

680:                                              ; preds = %677
  %681 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %682 = getelementptr inbounds i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8, !nonnull !5, !align !8, !noundef !5
  %684 = getelementptr inbounds i8, ptr %681, i64 40
  %685 = load i64, ptr %684, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %683, ptr %262, align 8
  store i64 %685, ptr %263, align 8
  %686 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %687 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

687:                                              ; preds = %680
  %688 = extractvalue { ptr, ptr } %686, 0
  %689 = extractvalue { ptr, ptr } %686, 1
  %690 = getelementptr inbounds i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !invariant.load !5, !nonnull !5
  %692 = invoke noundef zeroext i1 %691(ptr noundef align 1 %688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %693 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

693:                                              ; preds = %687
  br i1 %692, label %694, label %702

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %695 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %696 = getelementptr inbounds i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !nonnull !5, !align !7, !noundef !5
  %698 = getelementptr inbounds i8, ptr %695, i64 56
  %699 = load i64, ptr %698, align 8, !noundef !5
  %700 = getelementptr inbounds i8, ptr %695, i64 64
  %701 = load <2 x ptr>, ptr %700, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not566 = icmp eq i64 %699, 0
  br i1 %.not566, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"

702:                                              ; preds = %693, %703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %704

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281": ; preds = %694
  store ptr %697, ptr %64, align 8
  store i64 %699, ptr %.sroa.5385.0..sroa_idx, align 8
  store <2 x ptr> %701, ptr %.sroa.6386.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8388.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %264, align 8
  store ptr null, ptr %265, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %266, align 8
  store i64 0, ptr %267, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %268, align 8
  store ptr %696, ptr %269, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %681, ptr noundef nonnull align 1 %688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %689, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %703 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

703:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %702

704:                                              ; preds = %702, %677, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit265.thread535, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %705 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %270, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %704
  %706 = extractvalue { i64, ptr } %705, 0
  %switch.i = icmp eq i64 %706, 0
  br i1 %switch.i, label %707, label %.thread552

707:                                              ; preds = %.noexc282
  %708 = extractvalue { i64, ptr } %705, 1
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %.thread556

710:                                              ; preds = %707
  %711 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %731 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %667, %694, %282, %309
  %712 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %309 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %282 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %694 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %667 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %712) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %667
  store ptr %670, ptr %70, align 8
  store i64 %672, ptr %.sroa.5370.0..sroa_idx, align 8
  store <2 x ptr> %674, ptr %.sroa.6371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8373.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %256, align 8
  store ptr null, ptr %257, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %258, align 8
  store i64 0, ptr %259, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %669, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %668, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc287:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  %713 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !665
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

715:                                              ; preds = %.noexc287
  %716 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !665
  %717 = icmp ult i64 %716, 6
  call void @llvm.assume(i1 %717)
  %.not.i285 = icmp eq i64 %716, 5
  br i1 %.not.i285, label %.critedge9.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

.critedge9.i286:                                  ; preds = %715
  %718 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !665, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !665
  %719 = getelementptr inbounds i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8, !nonnull !5, !align !8, !noundef !5
  %721 = getelementptr inbounds i8, ptr %718, i64 40
  %722 = load i64, ptr %721, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !665
  store ptr %720, ptr %260, align 8, !noalias !665
  store i64 %722, ptr %261, align 8, !noalias !665
  %723 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc288:                                        ; preds = %.critedge9.i286
  %724 = extractvalue { ptr, ptr } %723, 0
  %725 = extractvalue { ptr, ptr } %723, 1
  %726 = getelementptr inbounds i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8, !invariant.load !5, !nonnull !5
  %728 = invoke noundef zeroext i1 %727(ptr noundef align 1 %724, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc289:                                        ; preds = %.noexc288
  br i1 %728, label %729, label %730

729:                                              ; preds = %.noexc289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !665
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %718, ptr noundef nonnull align 1 %724, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %725, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc290:                                        ; preds = %729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !665
  br label %730

730:                                              ; preds = %.noexc290, %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !665
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %730, %715, %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %704

731:                                              ; preds = %710
  %732 = extractvalue { i64, ptr } %711, 0
  %switch178 = icmp eq i64 %732, 0
  br i1 %switch178, label %733, label %.thread552

733:                                              ; preds = %731
  %734 = extractvalue { i64, ptr } %711, 1
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %.thread556

.thread552:                                       ; preds = %.noexc282, %731
  store i8 4, ptr %0, align 8
  br label %606

736:                                              ; preds = %733
  store i8 2, ptr %178, align 8
  store i8 %656, ptr %255, align 1
  store i32 %655, ptr %254, align 4
  br label %.outer

.thread556:                                       ; preds = %707, %733
  %.sroa.4.1.i551558 = phi ptr [ %734, %733 ], [ %708, %707 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i551558)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %.thread556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %606

738:                                              ; preds = %571, %.critedge.i250
  %.sroa.0389.1 = phi i8 [ 1, %571 ], [ %.sroa.0389.0, %.critedge.i250 ]
  %.sroa.6390.1 = phi i8 [ 2, %571 ], [ %538, %.critedge.i250 ]
  %.sroa.8392.1 = phi i32 [ %553, %571 ], [ %537, %.critedge.i250 ]
  %739 = phi <2 x ptr> [ %572, %571 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %.critedge.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !576
  store i8 %.sroa.0389.1, ptr %0, align 8
  %.sroa.6390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6390.1, ptr %.sroa.6390.0..sroa_idx, align 1
  %.sroa.8392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8392.1, ptr %.sroa.8392.0..sroa_idx, align 4
  %.sroa.10393.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %739, ptr %.sroa.10393.0..sroa_idx, align 8
  %.sroa.13394.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13394)
  br label %606

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc255, %613, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %740 unwind label %123

740:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %741 = load i64, ptr %91, align 8, !range !167, !alias.scope !668, !noalias !671, !noundef !5
  %742 = icmp eq i64 %741, 2
  br i1 %742, label %.critedge.i.i291, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %744)
          to label %.critedge.i.i291 unwind label %120

.critedge.i.i291:                                 ; preds = %743, %740
  %745 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !671
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %747, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

747:                                              ; preds = %.critedge.i.i291
  %748 = load ptr, ptr %103, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %.not5.i.i292 = icmp eq ptr %748, null
  br i1 %.not5.i.i292, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295", label %749

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !674
  %750 = getelementptr inbounds i8, ptr %748, i64 16
  %751 = load ptr, ptr %750, align 8, !noalias !671, !nonnull !5, !align !8, !noundef !5
  %752 = getelementptr inbounds i8, ptr %748, i64 24
  %753 = load i64, ptr %752, align 8, !noalias !671, !noundef !5
  store ptr %751, ptr %10, align 8, !noalias !674
  %754 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %753, ptr %754, align 8, !noalias !674
  store ptr %10, ptr %11, align 8, !noalias !674
  %755 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %755, align 8, !noalias !674
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !675, !noalias !678
  %756 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %756, align 8, !alias.scope !675, !noalias !678
  %757 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %757, align 8, !alias.scope !675, !noalias !678
  %758 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %758, align 8, !alias.scope !675, !noalias !678
  %759 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %759, align 8, !alias.scope !675, !noalias !678
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc294 unwind label %120

.noexc294:                                        ; preds = %749
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !674
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295": ; preds = %.noexc294, %747, %.critedge.i.i291
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

760:                                              ; preds = %119
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(320) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load <2 x ptr>, ptr %3, align 8, !alias.scope !681, !noalias !684
  %11 = getelementptr i8, <2 x ptr> %10, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %11, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bf0c65c889e1cbaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %6 = load i8, ptr %5, align 4, !range !6, !alias.scope !686, !noalias !689, !noundef !5
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.95, i64 noundef 4), !noalias !686
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !691
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !691
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.96, i64 noundef 7, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !691
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !691
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %14, ptr %3, align 8, !noalias !691
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.99, i64 noundef 6, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !691
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit": ; preds = %7, %9, %13
  %.0.in.i = phi i1 [ %16, %13 ], [ %12, %9 ], [ %8, %7 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.76, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..window_update..WindowUpdate$GT$$GT$17h3cc312c2e8c9d444E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hddc82ca34183496bE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %5 = load i64, ptr %0, align 8, !range !167, !alias.scope !692, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !692, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !692, !noundef !5
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", label %.noexc3

.noexc3:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !692
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %2, align 8, !noalias !692
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !noalias !692
  store ptr %2, ptr %3, align 8, !noalias !692
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !692
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.93, ptr %4, align 8, !alias.scope !695, !noalias !698
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !695, !noalias !698
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !695, !noalias !698
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !695, !noalias !698
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !695, !noalias !698
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.94, i64 noundef 13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !692
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

25:                                               ; preds = %.noexc3, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #16
          to label %39 unwind label %37

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit": ; preds = %.noexc4, %12, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %27 = load i64, ptr %0, align 8, !range !167, !alias.scope !701, !noundef !5
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %29

29:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %33 = load ptr, ptr %32, align 8, !alias.scope !719, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !719
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit"

36:                                               ; preds = %31
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !719
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a88f20d321daf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", %29, %31, %36
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

39:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %5 = load i64, ptr %.0.val, align 8, !range !167, !alias.scope !720, !noalias !723, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !723
  br label %.critedge.i

.critedge.i:                                      ; preds = %0, %7
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !723
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !720, !noalias !723, !noundef !5
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !726
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !723, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !723, !noundef !5
  store ptr %16, ptr %1, align 8, !noalias !726
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !726
  store ptr %1, ptr %2, align 8, !noalias !726
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !726
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %3, align 8, !alias.scope !727, !noalias !730
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !727, !noalias !730
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !727, !noalias !730
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !727, !noalias !730
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !727, !noalias !730
  call fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !726
  br label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit: ; preds = %.critedge.i, %11, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !6, !noundef !5
  switch i8 %3, label %4 [
    i8 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"
    i8 1, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %6 = load i64, ptr %5, align 8, !range !86, !alias.scope !733, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !736
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !86, !noalias !736, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !noalias !736, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !736, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !736
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", %4, %16, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %18 = load ptr, ptr %17, align 8, !alias.scope !751, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !751, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !751, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !751, !noundef !5
  tail call void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !167, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %8 = load ptr, ptr %7, align 8, !alias.scope !767, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !767
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !767
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a88f20d321daf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !86, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !768
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !86, !noalias !768, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !768, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !768, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !768
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17h48f098c523648209E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..data..Data$GT$$GT$17h77f60dbea4f091d0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..ping..Ping$GT$$GT$17h6c4a2fa9381ddf94E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reset..Reset$GT$$GT$17h441c0ad5509877e4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..error..Error$GT$$GT$17h9db4e13f498e5f6fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reason..Reason$GT$$GT$17h97fadb3e4a728270E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$std..io..error..ErrorKind$GT$$GT$17h7a17934f03876d45E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..go_away..GoAway$GT$$GT$17ha1e57ca2c7aee4ebE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..Headers$GT$$GT$17hc2b27fcc8253d6e4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..connection..State$GT$$GT$17hfd601b1be6427fd9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..priority..Priority$GT$$GT$17hd126605f3a0c0fdfE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..settings..Settings$GT$$GT$17hfcc0f4619c0cd60cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..stream_id..StreamId$GT$$GT$17h2e6a2aa08fbc0c5fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..PushPromise$GT$$GT$17h3b99b75d8185ef70E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E.llvm.13817133365411257267(ptr noalias nocapture readnone align 8 %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E.llvm.13817133365411257267(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E.llvm.13817133365411257267(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !range !777, !noundef !5
  %switch.tableidx = add nsw i64 %13, -1
  %14 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %13
  %.0 = select i1 %14, i64 %switch.offset, i64 5
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.0, %15
  %18 = icmp ne i64 %.0, %15
  %..i = zext i1 %18 to i8
  %.0.i = select i1 %17, i8 -1, i8 %..i
  switch i8 %.0.i, label %19 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

19:                                               ; preds = %12, %33, %4
  ret void

.critedge:                                        ; preds = %12, %12
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !nonnull !5
  %27 = call noundef zeroext i1 %26(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %27, label %28, label %33

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %0, align 8, !range !167, !noundef !5
  %.not95 = icmp eq i64 %29, 2
  %30 = getelementptr inbounds i8, ptr %11, i64 80
  %31 = getelementptr inbounds i8, ptr %11, i64 88
  %32 = getelementptr inbounds i8, ptr %11, i64 96
  br i1 %.not95, label %40, label %34

33:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %19

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %.sroa.0120.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load ptr, ptr %23, align 8
  %.sroa.3.0.copyload = load i64, ptr %24, align 8
  %35 = load ptr, ptr %30, align 8, !align !8, !noundef !5
  %36 = load i64, ptr %31, align 8
  %37 = icmp eq ptr %35, null
  %spec.select = select i1 %37, i64 2, i64 1
  %38 = load ptr, ptr %32, align 8, !align !8, !noundef !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit", label %63

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.sroa.0150.0.copyload = load i64, ptr %9, align 8
  %.sroa.2151.0.copyload = load ptr, ptr %23, align 8
  %.sroa.3152.0.copyload = load i64, ptr %24, align 8
  %41 = load ptr, ptr %30, align 8, !align !8, !noundef !5
  %42 = load i64, ptr %31, align 8
  %43 = icmp eq ptr %41, null
  %spec.select193 = select i1 %43, i64 2, i64 1
  %44 = load ptr, ptr %32, align 8, !align !8, !noundef !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", label %78

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit": ; preds = %34, %63
  %.sroa.645.sroa.5.0 = phi i64 [ undef, %34 ], [ %65, %63 ]
  %.sroa.040.0 = phi i64 [ 2, %34 ], [ 1, %63 ]
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i32, ptr %46, align 8, !range !20, !noundef !5
  %48 = getelementptr inbounds i8, ptr %11, i64 12
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !range !778, !noundef !5
  store i64 %51, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %55 = icmp ne ptr %.sroa.2.0.copyload, null
  call void @llvm.assume(i1 %55)
  %trunc.i = trunc nuw i32 %47 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %49, i32 undef
  %56 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sroa.0120.0.copyload, ptr %56, align 8, !alias.scope !782, !noalias !779
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !779
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !779
  %57 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.101, ptr %57, align 8, !alias.scope !784
  %.sroa.29.80..sroa_idx110 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx110, align 8, !alias.scope !784
  %.sroa.30.80..sroa_idx112 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.30.80..sroa_idx112, align 8, !alias.scope !784
  %.sroa.31.80..sroa_idx114 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx114, align 8, !alias.scope !784
  %.sroa.32.80..sroa_idx116 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx116, align 8, !alias.scope !784
  store i64 %spec.select, ptr %8, align 8, !alias.scope !782, !noalias !779
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !779
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %36, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !779
  %58 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.040.0, ptr %58, align 8, !alias.scope !782, !noalias !779
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %38, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !779
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.645.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !779
  %59 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %47, ptr %59, align 8, !alias.scope !782, !noalias !779
  %60 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %.sroa.510.0.i, ptr %60, align 4, !alias.scope !782, !noalias !779
  %61 = getelementptr inbounds i8, ptr %22, i64 32
  %62 = load ptr, ptr %61, align 8, !invariant.load !5, !nonnull !5
  call void %62(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %33

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %11, i64 104
  %65 = load i64, ptr %64, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107": ; preds = %40, %78
  %.sroa.686.sroa.5.0 = phi i64 [ undef, %40 ], [ %80, %78 ]
  %.sroa.081.0 = phi i64 [ 2, %40 ], [ 1, %78 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !range !20, !noundef !5
  %68 = getelementptr inbounds i8, ptr %11, i64 12
  %69 = load i32, ptr %68, align 4
  %.sroa.0153.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2154.0.copyload = load i64, ptr %.sroa.2154.0..sroa_idx, align 8
  %.sroa.3155.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3155.0.copyload = load ptr, ptr %.sroa.3155.0..sroa_idx, align 8
  %.sroa.4156.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.4156.0.copyload = load i64, ptr %.sroa.4156.0..sroa_idx, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.5157.0.copyload = load ptr, ptr %.sroa.5157.0..sroa_idx, align 8
  %.sroa.6158.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %70 = icmp ne ptr %.sroa.2151.0.copyload, null
  call void @llvm.assume(i1 %70)
  %trunc.i101 = trunc nuw i32 %67 to i1
  %.sroa.510.0.i102 = select i1 %trunc.i101, i32 %69, i32 undef
  %71 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.0150.0.copyload, ptr %71, align 8, !alias.scope !788, !noalias !785
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.2151.0.copyload, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !788, !noalias !785
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.3152.0.copyload, ptr %.sroa.5.0..sroa_idx.i104, align 8, !alias.scope !788, !noalias !785
  %72 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.0153.0.copyload, ptr %72, align 8, !alias.scope !790
  %.sroa.29135.80..sroa_idx136 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %.sroa.2154.0.copyload, ptr %.sroa.29135.80..sroa_idx136, align 8, !alias.scope !790
  %.sroa.30138.80..sroa_idx139 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %.sroa.3155.0.copyload, ptr %.sroa.30138.80..sroa_idx139, align 8, !alias.scope !790
  %.sroa.31141.80..sroa_idx142 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %.sroa.4156.0.copyload, ptr %.sroa.31141.80..sroa_idx142, align 8, !alias.scope !790
  %.sroa.32144.80..sroa_idx145 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %.sroa.5157.0.copyload, ptr %.sroa.32144.80..sroa_idx145, align 8, !alias.scope !790
  %.sroa.33147.80..sroa_idx148 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.33147.80..sroa_idx148, align 8, !alias.scope !790
  store i64 %spec.select193, ptr %5, align 8, !alias.scope !788, !noalias !785
  %.sroa.53.0..sroa_idx4.i105 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %.sroa.53.0..sroa_idx4.i105, align 8, !noalias !785
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %42, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx, align 8, !noalias !785
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.081.0, ptr %73, align 8, !alias.scope !788, !noalias !785
  %.sroa.57.0..sroa_idx8.i106 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %44, ptr %.sroa.57.0..sroa_idx8.i106, align 8, !noalias !785
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.686.sroa.5.0, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx, align 8, !noalias !785
  %74 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %67, ptr %74, align 8, !alias.scope !788, !noalias !785
  %75 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i102, ptr %75, align 4, !alias.scope !788, !noalias !785
  %76 = getelementptr inbounds i8, ptr %22, i64 32
  %77 = load ptr, ptr %76, align 8, !invariant.load !5, !nonnull !5
  call void %77(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %33

78:                                               ; preds = %40
  %79 = getelementptr inbounds i8, ptr %11, i64 104
  %80 = load i64, ptr %79, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107"
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d49688ec1aee43fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h8a08621139075a8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcb0f2d0596754bebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd76c4f9c7d5a05f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd5cc72dd19378cf0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb20e954018de467fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 1 dereferenceable(9)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb88e855b55a07e02E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h2bf1a7749782c73aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hdfb631a7d82a5322E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h772f845133f9ee36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd276f263d847d2eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3b8fa6afa7bfc8a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hefb6622c355aa832E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h891f97adfe708090E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h67880b71252431cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias nocapture noundef sret({ i8, [295 x i8] }) align 8 dereferenceable(296), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias nocapture noundef align 4 dereferenceable(60), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias nocapture noundef sret({ i8, [295 x i8] }) align 8 dereferenceable(296), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias nocapture noundef align 4 dereferenceable(60), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] } }, i64 }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a3c0e054a088b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef align 8 dereferenceable(320), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a88f20d321daf7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 10}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 0, i8 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!18 = distinct !{!18, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!19 = !{!17, !14, !11}
!20 = !{i32 0, i32 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$7go_away17hc709886f8f415f11E: argument 0"}
!23 = distinct !{!23, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$7go_away17hc709886f8f415f11E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!35 = distinct !{!35, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!36 = !{!34, !31, !28, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!45 = distinct !{!45, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!46 = !{!44, !41, !38}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!55 = distinct !{!55, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!56 = !{!54, !51, !48}
!57 = !{i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E: argument 0"}
!60 = distinct !{!60, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E: argument 0"}
!63 = distinct !{!63, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE: argument 0"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$16go_away_now_data17h4780a661eff2ae73E: argument 0"}
!69 = distinct !{!69, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$16go_away_now_data17h4780a661eff2ae73E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$16go_away_now_data17h4780a661eff2ae73E: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!78 = distinct !{!78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"}
!86 = !{i64 0, i64 -9223372036854775807}
!87 = !{!84, !81}
!88 = !{!89, !91, !93, !95, !84, !81}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!102 = distinct !{!102, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!103 = !{!101, !98, !81}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!109 = distinct !{!109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!116 = distinct !{!116, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!117 = !{!115, !112}
!118 = !{i8 0, i8 41}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN62_$LT$h2..proto..error..Error$u20$as$u20$core..clone..Clone$GT$5clone17h56d2f599380d48dcE: argument 0"}
!121 = distinct !{!121, !"_ZN62_$LT$h2..proto..error..Error$u20$as$u20$core..clone..Clone$GT$5clone17h56d2f599380d48dcE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E: argument 0"}
!124 = distinct !{!124, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!127 = distinct !{!127, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!130 = !{!131, !129}
!131 = distinct !{!131, !132, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!132 = distinct !{!132, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!133 = !{!134, !126}
!134 = distinct !{!134, !132, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!137 = distinct !{!137, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!140 = distinct !{!140, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!143 = !{!144, !142}
!144 = distinct !{!144, !145, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!145 = distinct !{!145, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!146 = !{!147, !139}
!147 = distinct !{!147, !145, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!150 = distinct !{!150, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 0"}
!153 = distinct !{!153, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 1"}
!156 = !{i32 0, i32 1000000000}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 0"}
!159 = distinct !{!159, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 0"}
!164 = distinct !{!164, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 1"}
!167 = !{i64 0, i64 3}
!168 = !{!163, !166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!171 = distinct !{!171, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!175 = !{!176, !177}
!176 = distinct !{!176, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!177 = distinct !{!177, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!180 = distinct !{!180, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!186 = distinct !{!186, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E: argument 0"}
!189 = distinct !{!189, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 0"}
!192 = distinct !{!192, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 1"}
!195 = !{!191, !194, !196}
!196 = distinct !{!196, !192, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 2"}
!197 = !{i32 0, i32 4}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 1"}
!200 = distinct !{!200, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE"}
!201 = !{!202, !191, !194, !196}
!202 = distinct !{!202, !200, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 0"}
!203 = !{!194, !196}
!204 = !{!191, !196}
!205 = !{i8 0, i8 2}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 1"}
!208 = distinct !{!208, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!211 = distinct !{!211, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!212 = !{!210, !207, !194}
!213 = !{!214, !215, !191, !196}
!214 = distinct !{!214, !208, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 0"}
!215 = distinct !{!215, !208, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 2"}
!216 = !{!214, !207, !215, !191, !194, !196}
!217 = !{!210, !214, !207, !215, !191, !194, !196}
!218 = !{!214, !191}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!222 = !{!223, !224, !214, !207, !215, !191, !194, !196}
!223 = distinct !{!223, !221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!224 = distinct !{!224, !221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!227 = distinct !{!227, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!228 = !{!226, !214, !207, !215, !191, !194, !196}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!232 = !{!233, !234, !214, !207, !215, !191, !194, !196}
!233 = distinct !{!233, !231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!234 = distinct !{!234, !231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!235 = !{i8 0, i8 5}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!238 = distinct !{!238, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!239 = !{!240, !214, !191}
!240 = distinct !{!240, !241, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!241 = distinct !{!241, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!242 = !{!237, !240, !214, !191}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!246 = !{!247, !248, !240, !214, !191}
!247 = distinct !{!247, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!248 = distinct !{!248, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!251 = distinct !{!251, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!254 = distinct !{!254, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!255 = !{!250, !253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!259 = !{!260, !261, !253}
!260 = distinct !{!260, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!261 = distinct !{!261, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!264 = distinct !{!264, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!265 = !{!266, !214, !207, !215, !191, !194, !196}
!266 = distinct !{!266, !267, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!267 = distinct !{!267, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!268 = !{!263, !266, !214, !207, !215, !191, !194, !196}
!269 = !{!266, !214, !191}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!273 = !{!274, !275, !266, !214, !207, !215, !191, !194, !196}
!274 = distinct !{!274, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!275 = distinct !{!275, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!278 = distinct !{!278, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!279 = !{!277, !207, !194}
!280 = !{!281, !214, !215, !191, !196}
!281 = distinct !{!281, !282, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!282 = distinct !{!282, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!283 = !{!281, !214, !207, !215, !191, !194, !196}
!284 = !{!277, !281, !214, !207, !215, !191, !194, !196}
!285 = !{!281, !214, !191}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!289 = !{!290, !291, !281, !214, !207, !215, !191, !194, !196}
!290 = distinct !{!290, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!291 = distinct !{!291, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!294 = distinct !{!294, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!297 = !{!296, !191, !194, !196}
!298 = !{!299, !296, !194}
!299 = distinct !{!299, !300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!300 = distinct !{!300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!301 = !{!302, !293, !191, !196}
!302 = distinct !{!302, !300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!303 = !{i8 0, i8 12}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!306 = distinct !{!306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!307 = distinct !{!307, !306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!308 = !{!307, !305}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 0"}
!311 = distinct !{!311, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 1"}
!314 = !{!310, !313}
!315 = !{!316, !318, !320, !310, !313}
!316 = distinct !{!316, !317, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E: argument 0"}
!317 = distinct !{!317, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E"}
!318 = distinct !{!318, !319, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 0"}
!319 = distinct !{!319, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E"}
!320 = distinct !{!320, !319, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 1"}
!321 = !{!318, !320, !310, !313}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!333 = distinct !{!333, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!334 = !{!332, !329, !326, !323, !310, !313}
!335 = !{!332, !329, !326, !323}
!336 = !{!320, !310, !313}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!348 = distinct !{!348, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!349 = !{!347, !344, !341, !338, !310, !313}
!350 = !{!347, !344, !341, !338}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!356 = distinct !{!356, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!357 = !{!355, !352}
!358 = !{!355, !352, !310, !313}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!364 = distinct !{!364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!365 = !{!363, !360}
!366 = !{!363, !360, !310, !313}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!369 = distinct !{!369, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!372 = !{!373, !371}
!373 = distinct !{!373, !374, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!374 = distinct !{!374, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!375 = !{!376, !368}
!376 = distinct !{!376, !374, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!379 = distinct !{!379, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!382 = distinct !{!382, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!383 = !{!378, !381}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!387 = !{!388, !389, !381}
!388 = distinct !{!388, !386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!389 = distinct !{!389, !386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!392 = distinct !{!392, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!395 = !{!396, !394}
!396 = distinct !{!396, !397, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!397 = distinct !{!397, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!398 = !{!399, !391}
!399 = distinct !{!399, !397, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!402 = distinct !{!402, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 0"}
!405 = distinct !{!405, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE"}
!406 = !{!404, !407}
!407 = distinct !{!407, !408, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 0"}
!408 = distinct !{!408, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E"}
!409 = !{!410, !411}
!410 = distinct !{!410, !405, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 1"}
!411 = distinct !{!411, !408, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 1"}
!412 = !{!404, !410}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE: argument 0"}
!415 = distinct !{!415, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!418 = distinct !{!418, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!421 = distinct !{!421, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!422 = !{!417, !420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!426 = !{!427, !428, !420}
!427 = distinct !{!427, !425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!428 = distinct !{!428, !425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 0"}
!431 = distinct !{!431, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 1"}
!434 = !{!430, !433}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!437 = distinct !{!437, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!441 = !{!442, !443}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!446 = distinct !{!446, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!450 = !{!451, !452}
!451 = distinct !{!451, !449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!452 = distinct !{!452, !449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E: argument 0"}
!455 = distinct !{!455, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 0"}
!458 = distinct !{!458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 1"}
!461 = !{!457, !460, !462}
!462 = distinct !{!462, !458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 1"}
!465 = distinct !{!465, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE"}
!466 = !{!467, !457, !460, !462}
!467 = distinct !{!467, !465, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 0"}
!468 = !{!460, !462}
!469 = !{!457, !462}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 1"}
!472 = distinct !{!472, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!475 = distinct !{!475, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!476 = !{!474, !471, !460}
!477 = !{!478, !479, !457, !462}
!478 = distinct !{!478, !472, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 0"}
!479 = distinct !{!479, !472, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 2"}
!480 = !{!478, !471, !479, !457, !460, !462}
!481 = !{!474, !478, !471, !479, !457, !460, !462}
!482 = !{!478, !457}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!486 = !{!487, !488, !478, !471, !479, !457, !460, !462}
!487 = distinct !{!487, !485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!488 = distinct !{!488, !485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!491 = distinct !{!491, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!492 = !{!490, !478, !471, !479, !457, !460, !462}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!496 = !{!497, !498, !478, !471, !479, !457, !460, !462}
!497 = distinct !{!497, !495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!498 = distinct !{!498, !495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!501 = distinct !{!501, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!502 = !{!503, !478, !457}
!503 = distinct !{!503, !504, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!504 = distinct !{!504, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!505 = !{!500, !503, !478, !457}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!509 = !{!510, !511, !503, !478, !457}
!510 = distinct !{!510, !508, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!511 = distinct !{!511, !508, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!514 = distinct !{!514, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!517 = distinct !{!517, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!518 = !{!513, !516}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!522 = !{!523, !524, !516}
!523 = distinct !{!523, !521, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!524 = distinct !{!524, !521, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!527 = distinct !{!527, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!528 = !{!529, !478, !471, !479, !457, !460, !462}
!529 = distinct !{!529, !530, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!530 = distinct !{!530, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!531 = !{!526, !529, !478, !471, !479, !457, !460, !462}
!532 = !{!529, !478, !457}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!536 = !{!537, !538, !529, !478, !471, !479, !457, !460, !462}
!537 = distinct !{!537, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!538 = distinct !{!538, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!541 = distinct !{!541, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!542 = !{!540, !471, !460}
!543 = !{!544, !478, !479, !457, !462}
!544 = distinct !{!544, !545, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!545 = distinct !{!545, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!546 = !{!544, !478, !471, !479, !457, !460, !462}
!547 = !{!540, !544, !478, !471, !479, !457, !460, !462}
!548 = !{!544, !478, !457}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!552 = !{!553, !554, !544, !478, !471, !479, !457, !460, !462}
!553 = distinct !{!553, !551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!554 = distinct !{!554, !551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!557 = distinct !{!557, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!560 = !{!559, !457, !460, !462}
!561 = !{!562, !559, !460}
!562 = distinct !{!562, !563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!563 = distinct !{!563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!564 = !{!565, !556, !457, !462}
!565 = distinct !{!565, !563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!568 = distinct !{!568, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!569 = distinct !{!569, !568, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!570 = !{!569, !567}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 0"}
!573 = distinct !{!573, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 1"}
!576 = !{!572, !575}
!577 = !{!578, !580, !582, !572, !575}
!578 = distinct !{!578, !579, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE: argument 0"}
!579 = distinct !{!579, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE"}
!580 = distinct !{!580, !581, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 0"}
!581 = distinct !{!581, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE"}
!582 = distinct !{!582, !581, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 1"}
!583 = !{!580, !582, !572, !575}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!595 = distinct !{!595, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!596 = !{!594, !591, !588, !585, !572, !575}
!597 = !{!594, !591, !588, !585}
!598 = !{!582, !572, !575}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!610 = distinct !{!610, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!611 = !{!609, !606, !603, !600, !572, !575}
!612 = !{!609, !606, !603, !600}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!618 = distinct !{!618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!619 = !{!617, !614}
!620 = !{!617, !614, !572, !575}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!626 = distinct !{!626, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!627 = !{!625, !622}
!628 = !{!625, !622, !572, !575}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!631 = distinct !{!631, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!634 = !{!635, !633}
!635 = distinct !{!635, !636, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!636 = distinct !{!636, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!637 = !{!638, !630}
!638 = distinct !{!638, !636, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!641 = distinct !{!641, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!644 = distinct !{!644, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!645 = !{!640, !643}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!649 = !{!650, !651, !643}
!650 = distinct !{!650, !648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!651 = distinct !{!651, !648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!654 = distinct !{!654, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!657 = !{!658, !656}
!658 = distinct !{!658, !659, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!659 = distinct !{!659, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!660 = !{!661, !653}
!661 = distinct !{!661, !659, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!664 = distinct !{!664, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E: argument 0"}
!667 = distinct !{!667, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!670 = distinct !{!670, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!673 = distinct !{!673, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!674 = !{!669, !672}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!678 = !{!679, !680, !672}
!679 = distinct !{!679, !677, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!680 = distinct !{!680, !677, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!683 = distinct !{!683, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 0"}
!688 = distinct !{!688, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 1"}
!691 = !{!687, !690}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E: argument 0"}
!694 = distinct !{!694, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!698 = !{!699, !700}
!699 = distinct !{!699, !697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!700 = distinct !{!700, !697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!718 = distinct !{!718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!719 = !{!717, !714, !711, !708, !705, !702}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!722 = distinct !{!722, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!725 = distinct !{!725, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!726 = !{!721, !724}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!730 = !{!731, !732, !724}
!731 = distinct !{!731, !729, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!732 = distinct !{!732, !729, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"}
!736 = !{!737, !739, !741, !743, !734}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!750 = distinct !{!750, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!751 = !{!749, !746}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!766 = distinct !{!766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!767 = !{!765, !762, !759, !756, !753}
!768 = !{!769, !771, !773, !775}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!777 = !{i64 0, i64 5}
!778 = !{i64 1, i64 0}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!781 = distinct !{!781, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!784 = !{!783, !780}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!787 = distinct !{!787, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!790 = !{!789, !786}
