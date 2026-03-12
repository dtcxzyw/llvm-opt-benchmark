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
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(296) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %46 = alloca { i32, i32 }, align 4
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
  %127 = alloca { i32, i32 }, align 4
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
  switch i8 %162, label %default.unreachable1759 [
    i8 9, label %163
    i8 0, label %260
    i8 1, label %351
    i8 2, label %232
    i8 3, label %495
    i8 4, label %236
    i8 5, label %240
    i8 6, label %723
    i8 7, label %244
    i8 8, label %252
  ]

default.unreachable1759:                          ; preds = %3
  unreachable

163:                                              ; preds = %3
  %164 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.critedge731

166:                                              ; preds = %163
  %167 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", i64 16) monotonic, align 8
  %168 = icmp ult i8 %167, 3
  br i1 %168, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %169

169:                                              ; preds = %166
  %170 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %166, %169
  %.0.i = phi i8 [ %170, %169 ], [ %167, %166 ]
  %171 = icmp eq i8 %.0.i, 0
  br i1 %171, label %.critedge731, label %172

172:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %173 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %174 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %173, i8 noundef %.0.i)
  br i1 %174, label %175, label %.critedge731

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %176 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !7, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !8, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not1721 = icmp eq i64 %180, 0
  br i1 %.not1721, label %226, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge731:                                     ; preds = %172, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %185 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %.critedge731
  %188 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %189 = icmp ult i64 %188, 6
  tail call void @llvm.assume(i1 %189)
  %.0.i877 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %188)
  %.off813 = add nsw i8 %.0.i877, -1
  %switch814 = icmp ult i8 %.off813, -2
  br i1 %switch814, label %221, label %.critedge733

.critedge733:                                     ; preds = %187
  %190 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !nonnull !5, !align !8, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %194 = load i64, ptr %193, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %194, ptr %196, align 8
  %197 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %198 = extractvalue { ptr, ptr } %197, 0
  %199 = extractvalue { ptr, ptr } %197, 1
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !invariant.load !5, !nonnull !5
  %202 = call noundef zeroext i1 %201(ptr noundef align 1 %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %202, label %203, label %213

203:                                              ; preds = %.critedge733
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %204 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !align !7, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %208 = load i64, ptr %207, align 8, !noundef !5
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !8, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not1722 = icmp eq i64 %208, 0
  br i1 %.not1722, label %214, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883"

213:                                              ; preds = %.critedge733, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

214:                                              ; preds = %203
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883": ; preds = %203
  store ptr %206, ptr %7, align 8
  %.sroa.51585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %208, ptr %.sroa.51585.0..sroa_idx, align 8
  %.sroa.61586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %210, ptr %.sroa.61586.0..sroa_idx, align 8
  %.sroa.71587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %212, ptr %.sroa.71587.0..sroa_idx, align 8
  %.sroa.81588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81588.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %218, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %205, ptr %220, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %190, ptr noundef nonnull align 1 %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

221:                                              ; preds = %213, %187, %.critedge731, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %222, i1 noundef zeroext false)
  br i1 %223, label %224, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

224:                                              ; preds = %221
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %225, align 4
  store i32 0, ptr %0, align 8
  br label %231

226:                                              ; preds = %175
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %175
  store ptr %178, ptr %13, align 8
  %.sroa.51570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %180, ptr %.sroa.51570.0..sroa_idx, align 8
  %.sroa.61571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %.sroa.61571.0..sroa_idx, align 8
  %.sroa.71572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %184, ptr %.sroa.71572.0..sroa_idx, align 8
  %.sroa.81573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %230, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4338.0..sroa_idx, align 8
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5339.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4335.0..sroa_idx, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %177, ptr %.sroa.5336.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %221

231:                                              ; preds = %977, %904, %812, %631, %571, %427, %338, %336, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

232:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false)
  %234 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %430, label %.critedge756

236:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %237, i64 60, i1 false)
  %238 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %574, label %.critedge774

240:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %241, i64 9, i1 false)
  %242 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %640, label %.critedge782

244:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %246 = load i32, ptr %245, align 4, !noundef !5
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load i32, ptr %247, align 8, !noundef !5
  store i32 %246, ptr %46, align 4
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %248, ptr %249, align 4
  %250 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %833, label %.critedge800

252:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %254 = load i32, ptr %253, align 4, !noundef !5
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load i32, ptr %255, align 8, !noundef !5
  store i32 %254, ptr %127, align 4
  %257 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %256, ptr %257, align 4
  %258 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %906, label %.critedge808

260:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %261, i64 40, i1 false)
  %262 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  %265 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  %266 = icmp ult i8 %265, 3
  br i1 %266, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885, label %267

267:                                              ; preds = %264
  %268 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885 unwind label %340

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885: ; preds = %264, %267
  %.0.i884 = phi i8 [ %265, %264 ], [ %268, %267 ]
  %269 = icmp eq i8 %.0.i884, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885
  %271 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %272 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %271, i8 noundef %.0.i884)
          to label %273 unwind label %340

273:                                              ; preds = %270
  br i1 %272, label %274, label %284

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %275 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !nonnull !5, !align !7, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %279 = load i64, ptr %278, align 8, !noundef !5
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !align !8, !noundef !5
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %283 = load ptr, ptr %282, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %.not1717 = icmp eq i64 %279, 0
  br i1 %.not1717, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892"

284:                                              ; preds = %273, %260, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885
  %285 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %284
  %288 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %289 = icmp ult i64 %288, 6
  tail call void @llvm.assume(i1 %289)
  %switch739 = icmp samesign ugt i64 %288, 4
  br i1 %switch739, label %290, label %325

290:                                              ; preds = %287
  %291 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8, !nonnull !5, !align !8, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %295 = load i64, ptr %294, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %296 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %293, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %295, ptr %297, align 8
  %298 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %299 unwind label %340

299:                                              ; preds = %290
  %300 = extractvalue { ptr, ptr } %298, 0
  %301 = extractvalue { ptr, ptr } %298, 1
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !invariant.load !5, !nonnull !5
  %304 = invoke noundef zeroext i1 %303(ptr noundef align 1 %300, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %305 unwind label %340

305:                                              ; preds = %299
  br i1 %304, label %306, label %316

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %307 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !nonnull !5, !align !7, !noundef !5
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %311 = load i64, ptr %310, align 8, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %313 = load ptr, ptr %312, align 8, !nonnull !5, !align !8, !noundef !5
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %315 = load ptr, ptr %314, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %.not1719 = icmp eq i64 %311, 0
  br i1 %.not1719, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"

316:                                              ; preds = %305, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %325

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899": ; preds = %306
  store ptr %309, ptr %133, align 8
  %.sroa.51221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %311, ptr %.sroa.51221.0..sroa_idx, align 8
  %.sroa.61222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %313, ptr %.sroa.61222.0..sroa_idx, align 8
  %.sroa.71223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %315, ptr %.sroa.71223.0..sroa_idx, align 8
  %.sroa.81224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %317 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 0, ptr %320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %.not1720 = icmp eq i64 %311, 1
  br i1 %.not1720, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"
  store ptr %309, ptr %131, align 8
  %.sroa.51226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %311, ptr %.sroa.51226.0..sroa_idx, align 8
  %.sroa.61227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %313, ptr %.sroa.61227.0..sroa_idx, align 8
  %.sroa.71228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %315, ptr %.sroa.71228.0..sroa_idx, align 8
  %.sroa.81229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %321 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %131, ptr %321, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %322 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %308, ptr %323, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %291, ptr noundef nonnull align 1 %300, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %301, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %324 unwind label %340

324:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905"
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %316

325:                                              ; preds = %316, %287, %284, %334
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %326, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %327 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %328 = icmp eq i8 %327, 3
  br i1 %328, label %335, label %336

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892", %274, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899", %306
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #15
          to label %.cont unwind label %340

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892": ; preds = %274
  store ptr %277, ptr %141, align 8
  %.sroa.51195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %279, ptr %.sroa.51195.0..sroa_idx, align 8
  %.sroa.61196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %281, ptr %.sroa.61196.0..sroa_idx, align 8
  %.sroa.71197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %283, ptr %.sroa.71197.0..sroa_idx, align 8
  %.sroa.81198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81198.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %329 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 1, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %.not1718 = icmp eq i64 %279, 1
  br i1 %.not1718, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892"
  store ptr %277, ptr %139, align 8
  %.sroa.51200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %279, ptr %.sroa.51200.0..sroa_idx, align 8
  %.sroa.61201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %281, ptr %.sroa.61201.0..sroa_idx, align 8
  %.sroa.71202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %283, ptr %.sroa.71202.0..sroa_idx, align 8
  %.sroa.81203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81203.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %333 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %139, ptr %333, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %276, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %143)
          to label %334 unwind label %340

334:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %325

335:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %338

336:                                              ; preds = %325
  %.sroa.4420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %327, ptr %337, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %231

338:                                              ; preds = %976, %903, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %719, %570, %487, %426, %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %339, align 4
  store i32 0, ptr %0, align 8
  br label %231

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %823, %720, %340, %573, %429
  %.pn726 = phi { ptr, i32 } [ %721, %720 ], [ %824, %823 ], [ %lpad.thr_comm1609, %429 ], [ %lpad.thr_comm, %340 ], [ %lpad.thr_comm1631, %573 ]
  resume { ptr, i32 } %.pn726

340:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911", %299, %270, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905", %290, %267
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %341 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !noalias !19, !nonnull !5, !noundef !5
  %344 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %346 = load ptr, ptr %345, align 8, !alias.scope !19, !noundef !5
  %347 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %348 = load i64, ptr %347, align 8, !alias.scope !19, !noundef !5
  invoke void %343(ptr noalias noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %346, i64 noundef %348)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %349

349:                                              ; preds = %823, %340, %573, %429
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

351:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %352, i64 288, i1 false)
  %353 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %351
  %356 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  %357 = icmp ult i8 %356, 3
  br i1 %357, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915, label %358

358:                                              ; preds = %355
  %359 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915 unwind label %429

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915: ; preds = %355, %358
  %.0.i913 = phi i8 [ %356, %355 ], [ %359, %358 ]
  %360 = icmp eq i8 %.0.i913, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915
  %362 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %363 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %362, i8 noundef %.0.i913)
          to label %364 unwind label %429

364:                                              ; preds = %361
  br i1 %363, label %365, label %375

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %366 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8, !nonnull !5, !align !7, !noundef !5
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %370 = load i64, ptr %369, align 8, !noundef !5
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %372 = load ptr, ptr %371, align 8, !nonnull !5, !align !8, !noundef !5
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %374 = load ptr, ptr %373, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %.not1713 = icmp eq i64 %370, 0
  br i1 %.not1713, label %.invoke1760, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922"

375:                                              ; preds = %364, %351, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915
  %376 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %416

378:                                              ; preds = %375
  %379 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %380 = icmp ult i64 %379, 6
  tail call void @llvm.assume(i1 %380)
  %switch749 = icmp samesign ugt i64 %379, 4
  br i1 %switch749, label %381, label %416

381:                                              ; preds = %378
  %382 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !nonnull !5, !align !8, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %386 = load i64, ptr %385, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %387 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %384, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %386, ptr %388, align 8
  %389 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %390 unwind label %429

390:                                              ; preds = %381
  %391 = extractvalue { ptr, ptr } %389, 0
  %392 = extractvalue { ptr, ptr } %389, 1
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !invariant.load !5, !nonnull !5
  %395 = invoke noundef zeroext i1 %394(ptr noundef align 1 %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %396 unwind label %429

396:                                              ; preds = %390
  br i1 %395, label %397, label %407

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %398 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8, !nonnull !5, !align !7, !noundef !5
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %402 = load i64, ptr %401, align 8, !noundef !5
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %404 = load ptr, ptr %403, align 8, !nonnull !5, !align !8, !noundef !5
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %406 = load ptr, ptr %405, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %.not1715 = icmp eq i64 %402, 0
  br i1 %.not1715, label %.invoke1760, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929"

407:                                              ; preds = %396, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %416

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929": ; preds = %397
  store ptr %400, ptr %150, align 8
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %402, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %404, ptr %.sroa.61174.0..sroa_idx, align 8
  %.sroa.71175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %406, ptr %.sroa.71175.0..sroa_idx, align 8
  %.sroa.81176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81176.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %408 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %411, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %.not1716 = icmp eq i64 %402, 1
  br i1 %.not1716, label %.invoke1760, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929"
  store ptr %400, ptr %148, align 8
  %.sroa.51178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %402, ptr %.sroa.51178.0..sroa_idx, align 8
  %.sroa.61179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %404, ptr %.sroa.61179.0..sroa_idx, align 8
  %.sroa.71180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %406, ptr %.sroa.71180.0..sroa_idx, align 8
  %.sroa.81181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81181.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %412 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %148, ptr %412, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %413 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %399, ptr %414, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %382, ptr noundef nonnull align 1 %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %392, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %415 unwind label %429

415:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935"
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %407

416:                                              ; preds = %407, %378, %375, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %417, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %418 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %419 = icmp eq i8 %418, 3
  br i1 %419, label %426, label %427

.invoke1760:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922", %365, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929", %397
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #15
          to label %.cont1761 unwind label %429

.cont1761:                                        ; preds = %.invoke1760
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922": ; preds = %365
  store ptr %368, ptr %158, align 8
  %.sroa.51150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %370, ptr %.sroa.51150.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %372, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %374, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %420 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %.not1714 = icmp eq i64 %370, 1
  br i1 %.not1714, label %.invoke1760, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922"
  store ptr %368, ptr %156, align 8
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %370, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %372, ptr %.sroa.61154.0..sroa_idx, align 8
  %.sroa.71155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %374, ptr %.sroa.71155.0..sroa_idx, align 8
  %.sroa.81156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81156.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %424 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %156, ptr %424, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %367, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %160)
          to label %425 unwind label %429

425:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %416

426:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %338

427:                                              ; preds = %416
  %.sroa.4388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %418, ptr %428, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %231

429:                                              ; preds = %.invoke1760, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941", %390, %361, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935", %381, %358
  %lpad.thr_comm1609 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %349

430:                                              ; preds = %232
  %431 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  %432 = icmp ult i8 %431, 3
  br i1 %432, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943, label %433

433:                                              ; preds = %430
  %434 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943: ; preds = %430, %433
  %.0.i942 = phi i8 [ %434, %433 ], [ %431, %430 ]
  %435 = icmp eq i8 %.0.i942, 0
  br i1 %435, label %.critedge756, label %436

436:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943
  %437 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %438 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %437, i8 noundef %.0.i942)
  br i1 %438, label %439, label %.critedge756

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %440 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !align !7, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %444 = load i64, ptr %443, align 8, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %446 = load ptr, ptr %445, align 8, !nonnull !5, !align !8, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %448 = load ptr, ptr %447, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not1709 = icmp eq i64 %444, 0
  br i1 %.not1709, label %488, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"

.critedge756:                                     ; preds = %436, %232, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943
  %449 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %487

451:                                              ; preds = %.critedge756
  %452 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %453 = icmp ult i64 %452, 6
  tail call void @llvm.assume(i1 %453)
  %.0.i951 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %452)
  %.off817 = add nsw i8 %.0.i951, -1
  %switch818 = icmp ult i8 %.off817, -2
  br i1 %switch818, label %487, label %.critedge758

.critedge758:                                     ; preds = %451
  %454 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8, !nonnull !5, !align !8, !noundef !5
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %458 = load i64, ptr %457, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %456, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %458, ptr %460, align 8
  %461 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = extractvalue { ptr, ptr } %461, 1
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !invariant.load !5, !nonnull !5
  %466 = call noundef zeroext i1 %465(ptr noundef align 1 %462, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %466, label %467, label %477

467:                                              ; preds = %.critedge758
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %468 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8, !nonnull !5, !align !7, !noundef !5
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %472 = load i64, ptr %471, align 8, !noundef !5
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %474 = load ptr, ptr %473, align 8, !nonnull !5, !align !8, !noundef !5
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %476 = load ptr, ptr %475, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not1711 = icmp eq i64 %472, 0
  br i1 %.not1711, label %478, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"

477:                                              ; preds = %.critedge758, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %487

478:                                              ; preds = %467
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957": ; preds = %467
  store ptr %470, ptr %19, align 8
  %.sroa.51557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %472, ptr %.sroa.51557.0..sroa_idx, align 8
  %.sroa.61558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %474, ptr %.sroa.61558.0..sroa_idx, align 8
  %.sroa.71559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %476, ptr %.sroa.71559.0..sroa_idx, align 8
  %.sroa.81560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81560.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %482, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not1712 = icmp eq i64 %472, 1
  br i1 %.not1712, label %483, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"

483:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"
  store ptr %470, ptr %17, align 8
  %.sroa.51562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %472, ptr %.sroa.51562.0..sroa_idx, align 8
  %.sroa.61563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %474, ptr %.sroa.61563.0..sroa_idx, align 8
  %.sroa.71564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %476, ptr %.sroa.71564.0..sroa_idx, align 8
  %.sroa.81565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81565.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %484, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %469, ptr %486, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %454, ptr noundef nonnull align 1 %462, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %463, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %477

487:                                              ; preds = %477, %451, %.critedge756, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %338

488:                                              ; preds = %439
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950": ; preds = %439
  store ptr %442, ptr %27, align 8
  %.sroa.51531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %444, ptr %.sroa.51531.0..sroa_idx, align 8
  %.sroa.61532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %446, ptr %.sroa.61532.0..sroa_idx, align 8
  %.sroa.71533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %448, ptr %.sroa.71533.0..sroa_idx, align 8
  %.sroa.81534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %492, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not1710 = icmp eq i64 %444, 1
  br i1 %.not1710, label %493, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"

493:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"
  store ptr %442, ptr %25, align 8
  %.sroa.51536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %444, ptr %.sroa.51536.0..sroa_idx, align 8
  %.sroa.61537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %446, ptr %.sroa.61537.0..sroa_idx, align 8
  %.sroa.71538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %448, ptr %.sroa.71538.0..sroa_idx, align 8
  %.sroa.81539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81539.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %494 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %494, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %441, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %487

495:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %496, i64 288, i1 false)
  %497 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %519

499:                                              ; preds = %495
  %500 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  %501 = icmp ult i8 %500, 3
  br i1 %501, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972, label %502

502:                                              ; preds = %499
  %503 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972 unwind label %573

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972: ; preds = %499, %502
  %.0.i970 = phi i8 [ %500, %499 ], [ %503, %502 ]
  %504 = icmp eq i8 %.0.i970, 0
  br i1 %504, label %519, label %505

505:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972
  %506 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %507 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %506, i8 noundef %.0.i970)
          to label %508 unwind label %573

508:                                              ; preds = %505
  br i1 %507, label %509, label %519

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %510 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !nonnull !5, !align !7, !noundef !5
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %514 = load i64, ptr %513, align 8, !noundef !5
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %516 = load ptr, ptr %515, align 8, !nonnull !5, !align !8, !noundef !5
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %518 = load ptr, ptr %517, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %.not1705 = icmp eq i64 %514, 0
  br i1 %.not1705, label %.invoke1762, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979"

519:                                              ; preds = %508, %495, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972
  %520 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %560

522:                                              ; preds = %519
  %523 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %524 = icmp ult i64 %523, 6
  tail call void @llvm.assume(i1 %524)
  %switch767 = icmp samesign ugt i64 %523, 4
  br i1 %switch767, label %525, label %560

525:                                              ; preds = %522
  %526 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8, !nonnull !5, !align !8, !noundef !5
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %530 = load i64, ptr %529, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %531 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %528, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %530, ptr %532, align 8
  %533 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %534 unwind label %573

534:                                              ; preds = %525
  %535 = extractvalue { ptr, ptr } %533, 0
  %536 = extractvalue { ptr, ptr } %533, 1
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !invariant.load !5, !nonnull !5
  %539 = invoke noundef zeroext i1 %538(ptr noundef align 1 %535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %540 unwind label %573

540:                                              ; preds = %534
  br i1 %539, label %541, label %551

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %542 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !nonnull !5, !align !7, !noundef !5
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %546 = load i64, ptr %545, align 8, !noundef !5
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %548 = load ptr, ptr %547, align 8, !nonnull !5, !align !8, !noundef !5
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %550 = load ptr, ptr %549, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %.not1707 = icmp eq i64 %546, 0
  br i1 %.not1707, label %.invoke1762, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986"

551:                                              ; preds = %540, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %560

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986": ; preds = %541
  store ptr %544, ptr %100, align 8
  %.sroa.51317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %546, ptr %.sroa.51317.0..sroa_idx, align 8
  %.sroa.61318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %548, ptr %.sroa.61318.0..sroa_idx, align 8
  %.sroa.71319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %550, ptr %.sroa.71319.0..sroa_idx, align 8
  %.sroa.81320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81320.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %552 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %555, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %.not1708 = icmp eq i64 %546, 1
  br i1 %.not1708, label %.invoke1762, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986"
  store ptr %544, ptr %98, align 8
  %.sroa.51322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %546, ptr %.sroa.51322.0..sroa_idx, align 8
  %.sroa.61323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %548, ptr %.sroa.61323.0..sroa_idx, align 8
  %.sroa.71324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %550, ptr %.sroa.71324.0..sroa_idx, align 8
  %.sroa.81325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %556 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %98, ptr %556, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %557 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %543, ptr %558, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %526, ptr noundef nonnull align 1 %535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %536, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %559 unwind label %573

559:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992"
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %551

560:                                              ; preds = %551, %522, %519, %569
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %561, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %562 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %563 = icmp eq i8 %562, 3
  br i1 %563, label %570, label %571

.invoke1762:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979", %509, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986", %541
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #15
          to label %.cont1763 unwind label %573

.cont1763:                                        ; preds = %.invoke1762
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979": ; preds = %509
  store ptr %512, ptr %108, align 8
  %.sroa.51291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %514, ptr %.sroa.51291.0..sroa_idx, align 8
  %.sroa.61292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %516, ptr %.sroa.61292.0..sroa_idx, align 8
  %.sroa.71293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %518, ptr %.sroa.71293.0..sroa_idx, align 8
  %.sroa.81294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %564 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 0, ptr %567, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.not1706 = icmp eq i64 %514, 1
  br i1 %.not1706, label %.invoke1762, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979"
  store ptr %512, ptr %106, align 8
  %.sroa.51296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %514, ptr %.sroa.51296.0..sroa_idx, align 8
  %.sroa.61297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %516, ptr %.sroa.61297.0..sroa_idx, align 8
  %.sroa.71298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %518, ptr %.sroa.71298.0..sroa_idx, align 8
  %.sroa.81299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81299.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %568 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %106, ptr %568, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %511, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %110)
          to label %569 unwind label %573

569:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998"
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %560

570:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %338

571:                                              ; preds = %560
  %.sroa.4484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %562, ptr %572, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %231

573:                                              ; preds = %.invoke1762, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998", %534, %505, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992", %525, %502
  %lpad.thr_comm1631 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %349

574:                                              ; preds = %236
  %575 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  %576 = icmp ult i8 %575, 3
  br i1 %576, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000, label %577

577:                                              ; preds = %574
  %578 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000: ; preds = %574, %577
  %.0.i999 = phi i8 [ %578, %577 ], [ %575, %574 ]
  %579 = icmp eq i8 %.0.i999, 0
  br i1 %579, label %.critedge774, label %580

580:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000
  %581 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %582 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %581, i8 noundef %.0.i999)
  br i1 %582, label %583, label %.critedge774

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %584 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8, !nonnull !5, !align !7, !noundef !5
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %588 = load i64, ptr %587, align 8, !noundef !5
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 64
  %590 = load ptr, ptr %589, align 8, !nonnull !5, !align !8, !noundef !5
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %592 = load ptr, ptr %591, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %.not1701 = icmp eq i64 %588, 0
  br i1 %.not1701, label %633, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"

.critedge774:                                     ; preds = %580, %236, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000
  %593 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %631

595:                                              ; preds = %.critedge774
  %596 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %597 = icmp ult i64 %596, 6
  tail call void @llvm.assume(i1 %597)
  %.0.i1008 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %596)
  %.off821 = add nsw i8 %.0.i1008, -1
  %switch822 = icmp ult i8 %.off821, -2
  br i1 %switch822, label %631, label %.critedge776

.critedge776:                                     ; preds = %595
  %598 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !8, !noundef !5
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %602 = load i64, ptr %601, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %603 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %600, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %602, ptr %604, align 8
  %605 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %606 = extractvalue { ptr, ptr } %605, 0
  %607 = extractvalue { ptr, ptr } %605, 1
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8, !invariant.load !5, !nonnull !5
  %610 = call noundef zeroext i1 %609(ptr noundef align 1 %606, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %610, label %611, label %621

611:                                              ; preds = %.critedge776
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %612 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8, !nonnull !5, !align !7, !noundef !5
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %616 = load i64, ptr %615, align 8, !noundef !5
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %618 = load ptr, ptr %617, align 8, !nonnull !5, !align !8, !noundef !5
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 72
  %620 = load ptr, ptr %619, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not1703 = icmp eq i64 %616, 0
  br i1 %.not1703, label %622, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"

621:                                              ; preds = %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020"
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %631

622:                                              ; preds = %611
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014": ; preds = %611
  store ptr %614, ptr %83, align 8
  %.sroa.51365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %616, ptr %.sroa.51365.0..sroa_idx, align 8
  %.sroa.61366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %618, ptr %.sroa.61366.0..sroa_idx, align 8
  %.sroa.71367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %620, ptr %.sroa.71367.0..sroa_idx, align 8
  %.sroa.81368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81368.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %623 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %626, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.not1704 = icmp eq i64 %616, 1
  br i1 %.not1704, label %627, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020"

627:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  store ptr %614, ptr %81, align 8
  %.sroa.51370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %616, ptr %.sroa.51370.0..sroa_idx, align 8
  %.sroa.61371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %618, ptr %.sroa.61371.0..sroa_idx, align 8
  %.sroa.71372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %620, ptr %.sroa.71372.0..sroa_idx, align 8
  %.sroa.81373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81373.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %628 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %81, ptr %628, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %613, ptr %630, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %598, ptr noundef nonnull align 1 %606, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %607, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %621

631:                                              ; preds = %621, %595, %.critedge774, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026"
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %632, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %231

633:                                              ; preds = %583
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007": ; preds = %583
  store ptr %586, ptr %91, align 8
  %.sroa.51339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %588, ptr %.sroa.51339.0..sroa_idx, align 8
  %.sroa.61340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %590, ptr %.sroa.61340.0..sroa_idx, align 8
  %.sroa.71341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %592, ptr %.sroa.71341.0..sroa_idx, align 8
  %.sroa.81342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81342.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %634 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %637, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %.not1702 = icmp eq i64 %588, 1
  br i1 %.not1702, label %638, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026"

638:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"
  store ptr %586, ptr %89, align 8
  %.sroa.51344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %588, ptr %.sroa.51344.0..sroa_idx, align 8
  %.sroa.61345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %590, ptr %.sroa.61345.0..sroa_idx, align 8
  %.sroa.71346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %592, ptr %.sroa.71346.0..sroa_idx, align 8
  %.sroa.81347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81347.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %639 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %89, ptr %639, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %585, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %631

640:                                              ; preds = %240
  %641 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  %642 = icmp ult i8 %641, 3
  br i1 %642, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028, label %643

643:                                              ; preds = %640
  %644 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028: ; preds = %640, %643
  %.0.i1027 = phi i8 [ %644, %643 ], [ %641, %640 ]
  %645 = icmp eq i8 %.0.i1027, 0
  br i1 %645, label %.critedge782, label %646

646:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028
  %647 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %648 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, i8 noundef %.0.i1027)
  br i1 %648, label %649, label %.critedge782

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %650 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8, !nonnull !5, !align !7, !noundef !5
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %654 = load i64, ptr %653, align 8, !noundef !5
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %656 = load ptr, ptr %655, align 8, !nonnull !5, !align !8, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not1697 = icmp eq i64 %654, 0
  br i1 %.not1697, label %702, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"

.critedge782:                                     ; preds = %646, %240, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028
  %659 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %697

661:                                              ; preds = %.critedge782
  %662 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %663 = icmp ult i64 %662, 6
  tail call void @llvm.assume(i1 %663)
  %.0.i1036 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %662)
  %.off825 = add nsw i8 %.0.i1036, -1
  %switch826 = icmp ult i8 %.off825, -2
  br i1 %switch826, label %697, label %.critedge784

.critedge784:                                     ; preds = %661
  %664 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8, !nonnull !5, !align !8, !noundef !5
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %668 = load i64, ptr %667, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %669 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %666, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %668, ptr %670, align 8
  %671 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %672 = extractvalue { ptr, ptr } %671, 0
  %673 = extractvalue { ptr, ptr } %671, 1
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !invariant.load !5, !nonnull !5
  %676 = call noundef zeroext i1 %675(ptr noundef align 1 %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %676, label %677, label %687

677:                                              ; preds = %.critedge784
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %678 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !nonnull !5, !align !7, !noundef !5
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %682 = load i64, ptr %681, align 8, !noundef !5
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !8, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 72
  %686 = load ptr, ptr %685, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.not1699 = icmp eq i64 %682, 0
  br i1 %.not1699, label %688, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"

687:                                              ; preds = %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048"
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %697

688:                                              ; preds = %677
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042": ; preds = %677
  store ptr %680, ptr %51, align 8
  %.sroa.51461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %682, ptr %.sroa.51461.0..sroa_idx, align 8
  %.sroa.61462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %684, ptr %.sroa.61462.0..sroa_idx, align 8
  %.sroa.71463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %686, ptr %.sroa.71463.0..sroa_idx, align 8
  %.sroa.81464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %689 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %692, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not1700 = icmp eq i64 %682, 1
  br i1 %.not1700, label %693, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048"

693:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  store ptr %680, ptr %49, align 8
  %.sroa.51466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %682, ptr %.sroa.51466.0..sroa_idx, align 8
  %.sroa.61467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %684, ptr %.sroa.61467.0..sroa_idx, align 8
  %.sroa.71468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %686, ptr %.sroa.71468.0..sroa_idx, align 8
  %.sroa.81469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81469.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %694 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %49, ptr %694, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %695 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %679, ptr %696, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %664, ptr noundef nonnull align 1 %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %673, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %687

697:                                              ; preds = %687, %661, %.critedge782, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054"
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %699 = load ptr, ptr %698, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %700 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %699, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %701 = icmp eq i8 %700, 2
  br i1 %701, label %709, label %719

702:                                              ; preds = %649
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035": ; preds = %649
  store ptr %652, ptr %59, align 8
  %.sroa.51435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %654, ptr %.sroa.51435.0..sroa_idx, align 8
  %.sroa.61436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %656, ptr %.sroa.61436.0..sroa_idx, align 8
  %.sroa.71437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %658, ptr %.sroa.71437.0..sroa_idx, align 8
  %.sroa.81438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %706, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not1698 = icmp eq i64 %654, 1
  br i1 %.not1698, label %707, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054"

707:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"
  store ptr %652, ptr %57, align 8
  %.sroa.51440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %654, ptr %.sroa.51440.0..sroa_idx, align 8
  %.sroa.61441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %656, ptr %.sroa.61441.0..sroa_idx, align 8
  %.sroa.71442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %658, ptr %.sroa.71442.0..sroa_idx, align 8
  %.sroa.81443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81443.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %708 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %57, ptr %708, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %651, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %697

709:                                              ; preds = %697
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %711 = load ptr, ptr %710, align 8, !nonnull !5, !align !7, !noundef !5
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %713 = load i32, ptr %712, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %713, 0
  br i1 %.not, label %718, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %716 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %715)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51591.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %715, i32 noundef %716)
  %717 = load ptr, ptr %710, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41590.0..sroa_idx, align 8, !noalias !21
  %.sroa.61592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %716, ptr %.sroa.61592.0..sroa_idx, align 8, !noalias !21
  %.sroa.71593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71593.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %717, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  br label %719

718:                                              ; preds = %709
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #15
  unreachable

719:                                              ; preds = %697, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %338

720:                                              ; preds = %804
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %800, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %722, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

723:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %724, i64 40, i1 false)
  %725 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %747

727:                                              ; preds = %723
  %728 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  %729 = icmp ult i8 %728, 3
  br i1 %729, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058, label %730

730:                                              ; preds = %727
  %731 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058 unwind label %823

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058: ; preds = %727, %730
  %.0.i1056 = phi i8 [ %728, %727 ], [ %731, %730 ]
  %732 = icmp eq i8 %.0.i1056, 0
  br i1 %732, label %747, label %733

733:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058
  %734 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %735 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %734, i8 noundef %.0.i1056)
          to label %736 unwind label %823

736:                                              ; preds = %733
  br i1 %735, label %737, label %747

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %738 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8, !nonnull !5, !align !7, !noundef !5
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 56
  %742 = load i64, ptr %741, align 8, !noundef !5
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %744 = load ptr, ptr %743, align 8, !nonnull !5, !align !8, !noundef !5
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %746 = load ptr, ptr %745, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.not1693 = icmp eq i64 %742, 0
  br i1 %.not1693, label %.invoke1764, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065"

747:                                              ; preds = %736, %723, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058
  %748 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %788

750:                                              ; preds = %747
  %751 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %752 = icmp ult i64 %751, 6
  tail call void @llvm.assume(i1 %752)
  %switch793 = icmp samesign ugt i64 %751, 4
  br i1 %switch793, label %753, label %788

753:                                              ; preds = %750
  %754 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %756 = load ptr, ptr %755, align 8, !nonnull !5, !align !8, !noundef !5
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %758 = load i64, ptr %757, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %759 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %756, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %758, ptr %760, align 8
  %761 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %762 unwind label %823

762:                                              ; preds = %753
  %763 = extractvalue { ptr, ptr } %761, 0
  %764 = extractvalue { ptr, ptr } %761, 1
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8, !invariant.load !5, !nonnull !5
  %767 = invoke noundef zeroext i1 %766(ptr noundef align 1 %763, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %768 unwind label %823

768:                                              ; preds = %762
  br i1 %767, label %769, label %779

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %770 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8, !nonnull !5, !align !7, !noundef !5
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 56
  %774 = load i64, ptr %773, align 8, !noundef !5
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %776 = load ptr, ptr %775, align 8, !nonnull !5, !align !8, !noundef !5
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 72
  %778 = load ptr, ptr %777, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not1695 = icmp eq i64 %774, 0
  br i1 %.not1695, label %.invoke1764, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"

779:                                              ; preds = %768, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %788

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072": ; preds = %769
  store ptr %772, ptr %68, align 8
  %.sroa.51413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %774, ptr %.sroa.51413.0..sroa_idx, align 8
  %.sroa.61414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %776, ptr %.sroa.61414.0..sroa_idx, align 8
  %.sroa.71415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %778, ptr %.sroa.71415.0..sroa_idx, align 8
  %.sroa.81416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %780 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %783, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not1696 = icmp eq i64 %774, 1
  br i1 %.not1696, label %.invoke1764, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  store ptr %772, ptr %66, align 8
  %.sroa.51418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %774, ptr %.sroa.51418.0..sroa_idx, align 8
  %.sroa.61419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %776, ptr %.sroa.61419.0..sroa_idx, align 8
  %.sroa.71420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %778, ptr %.sroa.71420.0..sroa_idx, align 8
  %.sroa.81421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %784 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %66, ptr %784, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %785 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %771, ptr %786, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %754, ptr noundef nonnull align 1 %763, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %764, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %787 unwind label %823

787:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078"
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %779

788:                                              ; preds = %779, %750, %747, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %789, ptr noundef nonnull align 8 %79)
          to label %796 unwind label %823

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065": ; preds = %737
  store ptr %740, ptr %76, align 8
  %.sroa.51387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %742, ptr %.sroa.51387.0..sroa_idx, align 8
  %.sroa.61388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %744, ptr %.sroa.61388.0..sroa_idx, align 8
  %.sroa.71389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %746, ptr %.sroa.71389.0..sroa_idx, align 8
  %.sroa.81390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81390.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %790 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %793, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not1694 = icmp eq i64 %742, 1
  br i1 %.not1694, label %.invoke1764, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084"

.invoke1764:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065", %737, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072", %769
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #15
          to label %.cont1765 unwind label %823

.cont1765:                                        ; preds = %.invoke1764
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065"
  store ptr %740, ptr %74, align 8
  %.sroa.51392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %742, ptr %.sroa.51392.0..sroa_idx, align 8
  %.sroa.61393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %744, ptr %.sroa.61393.0..sroa_idx, align 8
  %.sroa.71394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %746, ptr %.sroa.71394.0..sroa_idx, align 8
  %.sroa.81395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81395.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %794 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %74, ptr %794, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %739, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %795 unwind label %823

795:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084"
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %788

796:                                              ; preds = %788
  %797 = load i8, ptr %64, align 8, !range !9, !noundef !5
  %798 = icmp eq i8 %797, 3
  br i1 %798, label %799, label %812

799:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %801 = load ptr, ptr %800, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %802 = load ptr, ptr %801, align 8, !alias.scope !24, !noundef !5
  %803 = icmp eq ptr %802, null
  br i1 %803, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %804

804:                                              ; preds = %799
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %806 = load ptr, ptr %805, align 8, !noalias !36, !nonnull !5, !noundef !5
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %809 = load ptr, ptr %808, align 8, !alias.scope !36, !noundef !5
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %811 = load i64, ptr %810, align 8, !alias.scope !36, !noundef !5
  invoke void %806(ptr noalias noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %809, i64 noundef %811)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %720

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %804
  %.pre = load ptr, ptr %800, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

812:                                              ; preds = %796
  %.sroa.4542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %797, ptr %813, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %814 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8, !noalias !46, !nonnull !5, !noundef !5
  %817 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %818 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %819 = load ptr, ptr %818, align 8, !alias.scope !46, !noundef !5
  %820 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %821 = load i64, ptr %820, align 8, !alias.scope !46, !noundef !5
  call void %816(ptr noalias noundef nonnull align 8 dereferenceable(8) %817, ptr noundef %819, i64 noundef %821)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %231

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %799
  %822 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %801, %799 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %822, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %338

823:                                              ; preds = %.invoke1764, %730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084", %788, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078", %762, %753, %733
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %825 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8, !noalias !56, !nonnull !5, !noundef !5
  %828 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %830 = load ptr, ptr %829, align 8, !alias.scope !56, !noundef !5
  %831 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %832 = load i64, ptr %831, align 8, !alias.scope !56, !noundef !5
  invoke void %827(ptr noalias noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %830, i64 noundef %832)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %349

833:                                              ; preds = %244
  %834 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  %835 = icmp ult i8 %834, 3
  br i1 %835, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088, label %836

836:                                              ; preds = %833
  %837 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088: ; preds = %833, %836
  %.0.i1087 = phi i8 [ %837, %836 ], [ %834, %833 ]
  %838 = icmp eq i8 %.0.i1087, 0
  br i1 %838, label %.critedge800, label %839

839:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088
  %840 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %841 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %840, i8 noundef %.0.i1087)
  br i1 %841, label %842, label %.critedge800

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %843 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8, !nonnull !5, !align !7, !noundef !5
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %847 = load i64, ptr %846, align 8, !noundef !5
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %849 = load ptr, ptr %848, align 8, !nonnull !5, !align !8, !noundef !5
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %851 = load ptr, ptr %850, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not1689 = icmp eq i64 %847, 0
  br i1 %.not1689, label %896, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"

.critedge800:                                     ; preds = %839, %244, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088
  %852 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %890

854:                                              ; preds = %.critedge800
  %855 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %856 = icmp ult i64 %855, 6
  tail call void @llvm.assume(i1 %856)
  %.0.i1096 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %855)
  %.off829 = add nsw i8 %.0.i1096, -1
  %switch830 = icmp ult i8 %.off829, -2
  br i1 %switch830, label %890, label %.critedge802

.critedge802:                                     ; preds = %854
  %857 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %859 = load ptr, ptr %858, align 8, !nonnull !5, !align !8, !noundef !5
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %861 = load i64, ptr %860, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %862 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %859, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %861, ptr %863, align 8
  %864 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %865 = extractvalue { ptr, ptr } %864, 0
  %866 = extractvalue { ptr, ptr } %864, 1
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8, !invariant.load !5, !nonnull !5
  %869 = call noundef zeroext i1 %868(ptr noundef align 1 %865, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %869, label %870, label %880

870:                                              ; preds = %.critedge802
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %871 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 48
  %873 = load ptr, ptr %872, align 8, !nonnull !5, !align !7, !noundef !5
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %875 = load i64, ptr %874, align 8, !noundef !5
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 64
  %877 = load ptr, ptr %876, align 8, !nonnull !5, !align !8, !noundef !5
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %879 = load ptr, ptr %878, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not1691 = icmp eq i64 %875, 0
  br i1 %.not1691, label %881, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"

880:                                              ; preds = %.critedge802, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %890

881:                                              ; preds = %870
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102": ; preds = %870
  store ptr %873, ptr %35, align 8
  %.sroa.51509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %875, ptr %.sroa.51509.0..sroa_idx, align 8
  %.sroa.61510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %877, ptr %.sroa.61510.0..sroa_idx, align 8
  %.sroa.71511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %879, ptr %.sroa.71511.0..sroa_idx, align 8
  %.sroa.81512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %882 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %885, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not1692 = icmp eq i64 %875, 1
  br i1 %.not1692, label %886, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"

886:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  store ptr %873, ptr %33, align 8
  %.sroa.51514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %875, ptr %.sroa.51514.0..sroa_idx, align 8
  %.sroa.61515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %877, ptr %.sroa.61515.0..sroa_idx, align 8
  %.sroa.71516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %879, ptr %.sroa.71516.0..sroa_idx, align 8
  %.sroa.81517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %887 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %33, ptr %887, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %888 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %872, ptr %889, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %857, ptr noundef nonnull align 1 %865, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %866, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %880

890:                                              ; preds = %880, %854, %.critedge800, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %892 = load i32, ptr %46, align 4, !noundef !5
  %893 = load i32, ptr %249, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %891, i32 noundef %892, i32 noundef %893)
  %894 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %895 = icmp eq i8 %894, 3
  br i1 %895, label %903, label %904

896:                                              ; preds = %842
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095": ; preds = %842
  store ptr %845, ptr %43, align 8
  %.sroa.51483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %847, ptr %.sroa.51483.0..sroa_idx, align 8
  %.sroa.61484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %849, ptr %.sroa.61484.0..sroa_idx, align 8
  %.sroa.71485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %851, ptr %.sroa.71485.0..sroa_idx, align 8
  %.sroa.81486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81486.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %897 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %900, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not1690 = icmp eq i64 %847, 1
  br i1 %.not1690, label %901, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114"

901:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"
  store ptr %845, ptr %41, align 8
  %.sroa.51488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %847, ptr %.sroa.51488.0..sroa_idx, align 8
  %.sroa.61489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %849, ptr %.sroa.61489.0..sroa_idx, align 8
  %.sroa.71490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %851, ptr %.sroa.71490.0..sroa_idx, align 8
  %.sroa.81491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81491.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %902 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %902, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %844, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %890

903:                                              ; preds = %890
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %338

904:                                              ; preds = %890
  %.sroa.4600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %894, ptr %905, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %231

906:                                              ; preds = %252
  %907 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  %908 = icmp ult i8 %907, 3
  br i1 %908, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116, label %909

909:                                              ; preds = %906
  %910 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116: ; preds = %906, %909
  %.0.i1115 = phi i8 [ %910, %909 ], [ %907, %906 ]
  %911 = icmp eq i8 %.0.i1115, 0
  br i1 %911, label %.critedge808, label %912

912:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116
  %913 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %914 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %913, i8 noundef %.0.i1115)
  br i1 %914, label %915, label %.critedge808

915:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %916 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8, !nonnull !5, !align !7, !noundef !5
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %920 = load i64, ptr %919, align 8, !noundef !5
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !8, !noundef !5
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 72
  %924 = load ptr, ptr %923, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %.not1685 = icmp eq i64 %920, 0
  br i1 %.not1685, label %969, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"

.critedge808:                                     ; preds = %912, %252, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116
  %925 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %927, label %963

927:                                              ; preds = %.critedge808
  %928 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %929 = icmp ult i64 %928, 6
  tail call void @llvm.assume(i1 %929)
  %.0.i1124 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %928)
  %.off833 = add nsw i8 %.0.i1124, -1
  %switch834 = icmp ult i8 %.off833, -2
  br i1 %switch834, label %963, label %.critedge810

.critedge810:                                     ; preds = %927
  %930 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %932 = load ptr, ptr %931, align 8, !nonnull !5, !align !8, !noundef !5
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %934 = load i64, ptr %933, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %935 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %932, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %934, ptr %936, align 8
  %937 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %938 = extractvalue { ptr, ptr } %937, 0
  %939 = extractvalue { ptr, ptr } %937, 1
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8, !invariant.load !5, !nonnull !5
  %942 = call noundef zeroext i1 %941(ptr noundef align 1 %938, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %942, label %943, label %953

943:                                              ; preds = %.critedge810
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %944 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8, !nonnull !5, !align !7, !noundef !5
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %948 = load i64, ptr %947, align 8, !noundef !5
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %950 = load ptr, ptr %949, align 8, !nonnull !5, !align !8, !noundef !5
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 72
  %952 = load ptr, ptr %951, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %.not1687 = icmp eq i64 %948, 0
  br i1 %.not1687, label %954, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"

953:                                              ; preds = %.critedge810, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136"
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %963

954:                                              ; preds = %943
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130": ; preds = %943
  store ptr %946, ptr %116, align 8
  %.sroa.51269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %948, ptr %.sroa.51269.0..sroa_idx, align 8
  %.sroa.61270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %950, ptr %.sroa.61270.0..sroa_idx, align 8
  %.sroa.71271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %952, ptr %.sroa.71271.0..sroa_idx, align 8
  %.sroa.81272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81272.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %955 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %958, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %.not1688 = icmp eq i64 %948, 1
  br i1 %.not1688, label %959, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136"

959:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"
  store ptr %946, ptr %114, align 8
  %.sroa.51274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %948, ptr %.sroa.51274.0..sroa_idx, align 8
  %.sroa.61275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %950, ptr %.sroa.61275.0..sroa_idx, align 8
  %.sroa.71276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %952, ptr %.sroa.71276.0..sroa_idx, align 8
  %.sroa.81277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81277.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %960 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %114, ptr %960, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %961 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %945, ptr %962, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %930, ptr noundef nonnull align 1 %938, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %939, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %953

963:                                              ; preds = %953, %927, %.critedge808, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142"
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %965 = load i32, ptr %127, align 4, !noundef !5
  %966 = load i32, ptr %257, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %964, i32 noundef %965, i32 noundef %966)
  %967 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %968 = icmp eq i8 %967, 3
  br i1 %968, label %976, label %977

969:                                              ; preds = %915
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123": ; preds = %915
  store ptr %918, ptr %124, align 8
  %.sroa.51243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %920, ptr %.sroa.51243.0..sroa_idx, align 8
  %.sroa.61244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %922, ptr %.sroa.61244.0..sroa_idx, align 8
  %.sroa.71245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %924, ptr %.sroa.71245.0..sroa_idx, align 8
  %.sroa.81246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81246.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %970 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 1, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %973, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %.not1686 = icmp eq i64 %920, 1
  br i1 %.not1686, label %974, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142"

974:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"
  store ptr %918, ptr %122, align 8
  %.sroa.51248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %920, ptr %.sroa.51248.0..sroa_idx, align 8
  %.sroa.61249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %922, ptr %.sroa.61249.0..sroa_idx, align 8
  %.sroa.71250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %924, ptr %.sroa.71250.0..sroa_idx, align 8
  %.sroa.81251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81251.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %975 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %122, ptr %975, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %917, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %963

976:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %338

977:                                              ; preds = %963
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %967, ptr %978, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %231
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"(ptr noalias noundef align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %1, ptr %7, align 4
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
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
  switch i8 %80, label %default.unreachable717 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %425
  ]

default.unreachable717:                           ; preds = %3
  unreachable

81:                                               ; preds = %3
  %82 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %82, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %.sroa.51.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  br label %83

83:                                               ; preds = %532, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %305, %165, %81
  ret void

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !noundef !5
  store i32 %86, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !5
  store i32 %88, ptr %49, align 4
  %89 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %.critedge279

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %97 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  invoke void %98(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %77, ptr noundef nonnull align 8 %99, ptr noundef %101, i64 noundef %103)
          to label %201 unwind label %.thread

104:                                              ; preds = %84
  %105 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", i64 16) monotonic, align 8
  %106 = icmp ult i8 %105, 3
  br i1 %106, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE"), !range !6
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %104, %107
  %.0.i = phi i8 [ %108, %107 ], [ %105, %104 ]
  %109 = icmp eq i8 %.0.i, 0
  br i1 %109, label %.critedge279, label %110

110:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %111 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %112 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, i8 noundef %.0.i)
  br i1 %112, label %113, label %.critedge279

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %114 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !7, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !8, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.not700 = icmp eq i64 %118, 0
  br i1 %.not700, label %169, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %110, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %123 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %.critedge279
  %126 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %127 = icmp ult i64 %126, 6
  tail call void @llvm.assume(i1 %127)
  %.0.i331 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %126)
  %.off311 = add nsw i8 %.0.i331, -1
  %switch312 = icmp ult i8 %.off311, -2
  br i1 %switch312, label %165, label %.critedge281

.critedge281:                                     ; preds = %125
  %128 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !8, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 5, ptr %40, align 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %132, ptr %134, align 8
  %135 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !invariant.load !5, !nonnull !5
  %140 = call noundef zeroext i1 %139(ptr noundef align 1 %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %140, label %141, label %151

141:                                              ; preds = %.critedge281
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %142 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !7, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !8, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not702 = icmp eq i64 %146, 0
  br i1 %.not702, label %152, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"

151:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %165

152:                                              ; preds = %141
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337": ; preds = %141
  store ptr %144, ptr %36, align 8
  %.sroa.5580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %146, ptr %.sroa.5580.0..sroa_idx, align 8
  %.sroa.6581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %148, ptr %.sroa.6581.0..sroa_idx, align 8
  %.sroa.7582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %150, ptr %.sroa.7582.0..sroa_idx, align 8
  %.sroa.8583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %35, align 8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not703 = icmp eq i64 %146, 1
  br i1 %.not703, label %157, label %158

157:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

158:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"
  store ptr %144, ptr %34, align 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %146, ptr %.sroa.5585.0..sroa_idx, align 8
  %.sroa.6586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %148, ptr %.sroa.6586.0..sroa_idx, align 8
  %.sroa.7587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %150, ptr %.sroa.7587.0..sroa_idx, align 8
  %.sroa.8588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8588.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %159 = icmp ugt i64 %146, 2
  br i1 %159, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349", label %160

160:                                              ; preds = %158
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349": ; preds = %158
  store ptr %144, ptr %32, align 8
  %.sroa.5590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %146, ptr %.sroa.5590.0..sroa_idx, align 8
  %.sroa.6591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %148, ptr %.sroa.6591.0..sroa_idx, align 8
  %.sroa.7592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %150, ptr %.sroa.7592.0..sroa_idx, align 8
  %.sroa.8593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8593.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %49, ptr %31, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.591.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %161, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.596.0..sroa_idx, align 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %32, ptr %162, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %31, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.5101.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %143, ptr %164, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %128, ptr noundef nonnull align 1 %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %151

165:                                              ; preds = %151, %125, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load i32, ptr %50, align 4, !noundef !5
  %168 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %167, i32 noundef %168)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %83

169:                                              ; preds = %113
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %113
  store ptr %116, ptr %46, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %118, ptr %.sroa.5543.0..sroa_idx, align 8
  %.sroa.6544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %120, ptr %.sroa.6544.0..sroa_idx, align 8
  %.sroa.7545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %122, ptr %.sroa.7545.0..sroa_idx, align 8
  %.sroa.8546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8546.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %45, align 8
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not701 = icmp eq i64 %118, 1
  br i1 %.not701, label %174, label %175

174:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

175:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %116, ptr %44, align 8
  %.sroa.5548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %118, ptr %.sroa.5548.0..sroa_idx, align 8
  %.sroa.6549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %120, ptr %.sroa.6549.0..sroa_idx, align 8
  %.sroa.7550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %122, ptr %.sroa.7550.0..sroa_idx, align 8
  %.sroa.8551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8551.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %176 = icmp ugt i64 %118, 2
  br i1 %176, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361", label %177

177:                                              ; preds = %175
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361": ; preds = %175
  store ptr %116, ptr %42, align 8
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %118, ptr %.sroa.5553.0..sroa_idx, align 8
  %.sroa.6554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %120, ptr %.sroa.6554.0..sroa_idx, align 8
  %.sroa.7555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %122, ptr %.sroa.7555.0..sroa_idx, align 8
  %.sroa.8556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %49, ptr %41, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.571.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %178, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.576.0..sroa_idx, align 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %42, ptr %179, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %41, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.581.0..sroa_idx, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %115, ptr %.sroa.568.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %180 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

182:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361"
  %183 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %184 = icmp ult i64 %183, 6
  call void @llvm.assume(i1 %184)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %183)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %182
  %185 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !nonnull !5, !align !8, !noundef !5
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %189 = load i64, ptr %188, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %187, ptr %190, align 8, !noalias !58
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %189, ptr %191, align 8, !noalias !58
  %192 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !invariant.load !5, !nonnull !5
  %197 = call noundef zeroext i1 %196(ptr noundef align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %197, label %198, label %199

198:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, ptr noundef nonnull align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  br label %199

199:                                              ; preds = %198, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361", %182, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %165

.thread:                                          ; preds = %91, %390, %393, %398
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

201:                                              ; preds = %91
  %202 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %94, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %96, ptr %204, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %205 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %206 = icmp samesign ult i64 %205, 2
  br i1 %206, label %207, label %227

207:                                              ; preds = %201
  %208 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  %209 = icmp ult i8 %208, 3
  br i1 %209, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363, label %210

210:                                              ; preds = %207
  %211 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363 unwind label %417

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363: ; preds = %207, %210
  %.0.i362 = phi i8 [ %208, %207 ], [ %211, %210 ]
  %212 = icmp eq i8 %.0.i362, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363
  %214 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %215 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %214, i8 noundef %.0.i362)
          to label %216 unwind label %417

216:                                              ; preds = %213
  br i1 %215, label %217, label %227

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %218 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !align !7, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %222 = load i64, ptr %221, align 8, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !align !8, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not694 = icmp eq i64 %222, 0
  br i1 %.not694, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370"

227:                                              ; preds = %216, %201, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363
  %228 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %268

230:                                              ; preds = %227
  %231 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %232 = icmp ult i64 %231, 6
  call void @llvm.assume(i1 %232)
  %switch287 = icmp samesign ugt i64 %231, 3
  br i1 %switch287, label %233, label %268

233:                                              ; preds = %230
  %234 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !8, !noundef !5
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %238 = load i64, ptr %237, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %239 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %236, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %238, ptr %240, align 8
  %241 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %242 unwind label %417

242:                                              ; preds = %233
  %243 = extractvalue { ptr, ptr } %241, 0
  %244 = extractvalue { ptr, ptr } %241, 1
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !invariant.load !5, !nonnull !5
  %247 = invoke noundef zeroext i1 %246(ptr noundef align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %248 unwind label %417

248:                                              ; preds = %242
  br i1 %247, label %249, label %259

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %250 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !align !7, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %254 = load i64, ptr %253, align 8, !noundef !5
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !8, !noundef !5
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not696 = icmp eq i64 %254, 0
  br i1 %.not696, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"

259:                                              ; preds = %248, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %268

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377": ; preds = %249
  store ptr %252, ptr %66, align 8
  %.sroa.5494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %254, ptr %.sroa.5494.0..sroa_idx, align 8
  %.sroa.6495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %256, ptr %.sroa.6495.0..sroa_idx, align 8
  %.sroa.7496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %258, ptr %.sroa.7496.0..sroa_idx, align 8
  %.sroa.8497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8497.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %260 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not697 = icmp eq i64 %254, 1
  br i1 %.not697, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"
  store ptr %252, ptr %64, align 8
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %254, ptr %.sroa.5499.0..sroa_idx, align 8
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %256, ptr %.sroa.6500.0..sroa_idx, align 8
  %.sroa.7501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %258, ptr %.sroa.7501.0..sroa_idx, align 8
  %.sroa.8502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8502.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %264, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %265 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %251, ptr %266, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %234, ptr noundef nonnull align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %267 unwind label %417

267:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383"
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %259

268:                                              ; preds = %259, %230, %227, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !align !7, !noundef !5
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load i32, ptr %271, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %272 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %366, %334, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370", %217, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377", %249
  %273 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %217 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %366 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %249 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %334 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %273) #15
          to label %.cont unwind label %417

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370": ; preds = %217
  store ptr %220, ptr %74, align 8
  %.sroa.5470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %222, ptr %.sroa.5470.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %224, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %226, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8471.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %274 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.not695 = icmp eq i64 %222, 1
  br i1 %.not695, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370"
  store ptr %220, ptr %72, align 8
  %.sroa.5473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %222, ptr %.sroa.5473.0..sroa_idx, align 8
  %.sroa.6474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %224, ptr %.sroa.6474.0..sroa_idx, align 8
  %.sroa.7475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %226, ptr %.sroa.7475.0..sroa_idx, align 8
  %.sroa.8476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8476.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %278 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %72, ptr %278, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %75, ptr %76, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %219, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc395 unwind label %417

.noexc395:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390"
  %279 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

281:                                              ; preds = %.noexc395
  %282 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %283 = icmp ult i64 %282, 6
  call void @llvm.assume(i1 %283)
  %.0.i14.i391 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %282)
  %.off10.i392 = add nsw i8 %.0.i14.i391, -1
  %switch11.i393 = icmp ult i8 %.off10.i392, -2
  br i1 %switch11.i393, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit", label %.critedge9.i394

.critedge9.i394:                                  ; preds = %281
  %284 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !align !8, !noundef !5
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %288 = load i64, ptr %287, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %286, ptr %289, align 8, !noalias !61
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %288, ptr %290, align 8, !noalias !61
  %291 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc396 unwind label %417

.noexc396:                                        ; preds = %.critedge9.i394
  %292 = extractvalue { ptr, ptr } %291, 0
  %293 = extractvalue { ptr, ptr } %291, 1
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !invariant.load !5, !nonnull !5
  %296 = invoke noundef zeroext i1 %295(ptr noundef align 1 %292, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc397 unwind label %417

.noexc397:                                        ; preds = %.noexc396
  br i1 %296, label %297, label %298

297:                                              ; preds = %.noexc397
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, ptr noundef nonnull align 1 %292, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %293, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc398 unwind label %417

.noexc398:                                        ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !61
  br label %298

298:                                              ; preds = %.noexc398, %.noexc397
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %298, %281, %.noexc395
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %268

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %268
  %299 = getelementptr i8, ptr %270, i64 48
  %.val3.i = load i32, ptr %299, align 8, !alias.scope !64, !noundef !5
  %300 = icmp eq i32 %.val3.i, %94
  br i1 %300, label %321, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %268, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %302 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %301, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %52)
          to label %303 unwind label %.body.thread.thread688

.body.thread.thread688:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

303:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %304 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %301)
          to label %305 unwind label %309, !noalias !70

305:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !67
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %304, ptr %306, align 8, !noalias !72
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %94, ptr %307, align 4, !noalias !72
  %308 = load ptr, ptr %269, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %308, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %83

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %311 = load ptr, ptr %51, align 8, !alias.scope !79, !noalias !67, !nonnull !5, !align !7, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !noalias !79, !nonnull !5, !noundef !5
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %316 = load ptr, ptr %315, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %317 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %318 = load i64, ptr %317, align 8, !alias.scope !79, !noalias !67, !noundef !5
  invoke void %313(ptr noalias noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %316, i64 noundef %318)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %319

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

321:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %322 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  %326 = icmp ult i8 %325, 3
  br i1 %326, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402, label %327

327:                                              ; preds = %324
  %328 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402 unwind label %417

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402: ; preds = %324, %327
  %.0.i400 = phi i8 [ %325, %324 ], [ %328, %327 ]
  %329 = icmp eq i8 %.0.i400, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402
  %331 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %332 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %331, i8 noundef %.0.i400)
          to label %333 unwind label %417

333:                                              ; preds = %330
  br i1 %332, label %334, label %344

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %335 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !nonnull !5, !align !7, !noundef !5
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %339 = load i64, ptr %338, align 8, !noundef !5
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %341 = load ptr, ptr %340, align 8, !nonnull !5, !align !8, !noundef !5
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %343 = load ptr, ptr %342, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.not698 = icmp eq i64 %339, 0
  br i1 %.not698, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409"

344:                                              ; preds = %333, %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402
  %345 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %384

347:                                              ; preds = %344
  %348 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %349 = icmp ult i64 %348, 6
  call void @llvm.assume(i1 %349)
  %switch297 = icmp samesign ugt i64 %348, 4
  br i1 %switch297, label %350, label %384

350:                                              ; preds = %347
  %351 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8, !nonnull !5, !align !8, !noundef !5
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %355 = load i64, ptr %354, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %356 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %353, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %355, ptr %357, align 8
  %358 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %359 unwind label %417

359:                                              ; preds = %350
  %360 = extractvalue { ptr, ptr } %358, 0
  %361 = extractvalue { ptr, ptr } %358, 1
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !invariant.load !5, !nonnull !5
  %364 = invoke noundef zeroext i1 %363(ptr noundef align 1 %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %365 unwind label %417

365:                                              ; preds = %359
  br i1 %364, label %366, label %376

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %367 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !nonnull !5, !align !7, !noundef !5
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %371 = load i64, ptr %370, align 8, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %373 = load ptr, ptr %372, align 8, !nonnull !5, !align !8, !noundef !5
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %375 = load ptr, ptr %374, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.not699 = icmp eq i64 %371, 0
  br i1 %.not699, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416"

376:                                              ; preds = %365, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %384

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416": ; preds = %366
  store ptr %369, ptr %54, align 8
  %.sroa.5522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %371, ptr %.sroa.5522.0..sroa_idx, align 8
  %.sroa.6523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %373, ptr %.sroa.6523.0..sroa_idx, align 8
  %.sroa.7524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %375, ptr %.sroa.7524.0..sroa_idx, align 8
  %.sroa.8525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8525.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %380, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %368, ptr %382, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %351, ptr noundef nonnull align 1 %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %361, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %383 unwind label %417

383:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416"
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %376

384:                                              ; preds = %376, %347, %344, %411
  %385 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %385, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %94, ptr %.sroa.560.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %386 = load i8, ptr %78, align 8, !range !6, !alias.scope !80, !noundef !5
  switch i8 %386, label %387 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"
    i8 1, label %398
  ]

387:                                              ; preds = %384
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %388 = load i64, ptr %202, align 8, !range !86, !alias.scope !87, !noundef !5
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", label %390

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
          to label %.noexc417 unwind label %.thread

.noexc417:                                        ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %392 = load i64, ptr %391, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %393

393:                                              ; preds = %.noexc417
  %394 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !88, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %397, ptr noundef nonnull %394, i64 noundef %392, i64 noundef %396)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %393, %.noexc417
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

398:                                              ; preds = %384
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %399 = load ptr, ptr %202, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !noalias !103, !nonnull !5, !noundef !5
  %402 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %404 = load ptr, ptr %403, align 8, !alias.scope !103, !noundef !5
  %405 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %406 = load i64, ptr %405, align 8, !alias.scope !103, !noundef !5
  invoke void %401(ptr noalias noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %404, i64 noundef %406)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409": ; preds = %334
  store ptr %337, ptr %60, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %339, ptr %.sroa.5507.0..sroa_idx, align 8
  %.sroa.6508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %341, ptr %.sroa.6508.0..sroa_idx, align 8
  %.sroa.7509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %343, ptr %.sroa.7509.0..sroa_idx, align 8
  %.sroa.8510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %407 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %410, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %336, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %62)
          to label %411 unwind label %417

411:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409"
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %384

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %387, %384, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %412 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !noalias !110, !nonnull !5, !noundef !5
  %415 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %416 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %414(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %415, i64 noundef %416)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %83

417:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416", %359, %350, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383", %233, %.critedge9.i394, %330, %327, %.noexc396, %242, %297, %210, %213
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %78) #17
          to label %.body.thread.thread unwind label %418

418:                                              ; preds = %.body.thread.thread, %533, %525, %417
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %309, %525, %.body.thread.thread, %533
  %.pn273.pn = phi { ptr, i32 } [ %.pn273654, %.body.thread.thread ], [ %310, %309 ], [ %534, %533 ], [ %526, %525 ]
  resume { ptr, i32 } %.pn273.pn

.body.thread.thread:                              ; preds = %417, %.body.thread.thread688, %.thread
  %.pn273654 = phi { ptr, i32 } [ %200, %.thread ], [ %lpad.thr_comm.split-lp690, %.body.thread.thread688 ], [ %lpad.thr_comm, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %420 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8, !noalias !117, !nonnull !5, !noundef !5
  %423 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %424 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %422(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %423, i64 noundef %424)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %418

425:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %427 = load i8, ptr %426, align 1, !range !118, !noundef !5
  store i8 %427, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %428, i64 24, i1 false)
  %429 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %430 = icmp samesign ult i64 %429, 2
  br i1 %430, label %431, label %451

431:                                              ; preds = %425
  %432 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  %433 = icmp ult i8 %432, 3
  br i1 %433, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423, label %434

434:                                              ; preds = %431
  %435 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423 unwind label %533

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423: ; preds = %431, %434
  %.0.i421 = phi i8 [ %432, %431 ], [ %435, %434 ]
  %436 = icmp eq i8 %.0.i421, 0
  br i1 %436, label %451, label %437

437:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423
  %438 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %439 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, i8 noundef %.0.i421)
          to label %440 unwind label %533

440:                                              ; preds = %437
  br i1 %439, label %441, label %451

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %442 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !align !7, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %446 = load i64, ptr %445, align 8, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %448 = load ptr, ptr %447, align 8, !nonnull !5, !align !8, !noundef !5
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %450 = load ptr, ptr %449, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not = icmp eq i64 %446, 0
  br i1 %.not, label %.invoke718, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430"

451:                                              ; preds = %440, %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423
  %452 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %492

454:                                              ; preds = %451
  %455 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %456 = icmp ult i64 %455, 6
  tail call void @llvm.assume(i1 %456)
  %switch307 = icmp samesign ugt i64 %455, 3
  br i1 %switch307, label %457, label %492

457:                                              ; preds = %454
  %458 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8, !nonnull !5, !align !8, !noundef !5
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %462 = load i64, ptr %461, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %460, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %462, ptr %464, align 8
  %465 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %466 unwind label %533

466:                                              ; preds = %457
  %467 = extractvalue { ptr, ptr } %465, 0
  %468 = extractvalue { ptr, ptr } %465, 1
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !invariant.load !5, !nonnull !5
  %471 = invoke noundef zeroext i1 %470(ptr noundef align 1 %467, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %472 unwind label %533

472:                                              ; preds = %466
  br i1 %471, label %473, label %483

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %474 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !nonnull !5, !align !7, !noundef !5
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %478 = load i64, ptr %477, align 8, !noundef !5
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %480 = load ptr, ptr %479, align 8, !nonnull !5, !align !8, !noundef !5
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 72
  %482 = load ptr, ptr %481, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not692 = icmp eq i64 %478, 0
  br i1 %.not692, label %.invoke718, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437"

483:                                              ; preds = %472, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %492

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437": ; preds = %473
  store ptr %476, ptr %18, align 8
  %.sroa.5633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %478, ptr %.sroa.5633.0..sroa_idx, align 8
  %.sroa.6634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %480, ptr %.sroa.6634.0..sroa_idx, align 8
  %.sroa.7635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %482, ptr %.sroa.7635.0..sroa_idx, align 8
  %.sroa.8636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8636.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %487, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not693 = icmp eq i64 %478, 1
  br i1 %.not693, label %.invoke718, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437"
  store ptr %476, ptr %16, align 8
  %.sroa.5638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %478, ptr %.sroa.5638.0..sroa_idx, align 8
  %.sroa.6639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %480, ptr %.sroa.6639.0..sroa_idx, align 8
  %.sroa.7640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %482, ptr %.sroa.7640.0..sroa_idx, align 8
  %.sroa.8641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8641.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %488, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %475, ptr %490, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %458, ptr noundef nonnull align 1 %467, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %468, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %491 unwind label %533

491:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %483

492:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %451, %454, %483
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %493 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %493, ptr %495, align 1
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = load i64, ptr %494, align 8, !range !86, !noalias !119, !noundef !5
  %498 = icmp eq i64 %497, -9223372036854775808
  br i1 %498, label %527, label %499

499:                                              ; preds = %492
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %494)
          to label %.noexc445 unwind label %525

.noexc445:                                        ; preds = %499
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  br label %527

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430": ; preds = %441
  store ptr %444, ptr %26, align 8
  %.sroa.5607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %446, ptr %.sroa.5607.0..sroa_idx, align 8
  %.sroa.6608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %448, ptr %.sroa.6608.0..sroa_idx, align 8
  %.sroa.7609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %450, ptr %.sroa.7609.0..sroa_idx, align 8
  %.sroa.8610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8610.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not691 = icmp eq i64 %446, 1
  br i1 %.not691, label %.invoke718, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451"

.invoke718:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430", %441, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437", %473
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #15
          to label %.cont719 unwind label %533

.cont719:                                         ; preds = %.invoke718
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430"
  store ptr %444, ptr %24, align 8
  %.sroa.5612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %446, ptr %.sroa.5612.0..sroa_idx, align 8
  %.sroa.6613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %448, ptr %.sroa.6613.0..sroa_idx, align 8
  %.sroa.7614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %450, ptr %.sroa.7614.0..sroa_idx, align 8
  %.sroa.8615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8615.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %24, ptr %504, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %23, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5119.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %443, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc456 unwind label %533

.noexc456:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451"
  %505 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

507:                                              ; preds = %.noexc456
  %508 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %509 = icmp ult i64 %508, 6
  call void @llvm.assume(i1 %509)
  %.0.i14.i452 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %508)
  %.off10.i453 = add nsw i8 %.0.i14.i452, -1
  %switch11.i454 = icmp ult i8 %.off10.i453, -2
  br i1 %switch11.i454, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", label %.critedge9.i455

.critedge9.i455:                                  ; preds = %507
  %510 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !nonnull !5, !align !8, !noundef !5
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %514 = load i64, ptr %513, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %512, ptr %515, align 8, !noalias !122
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %514, ptr %516, align 8, !noalias !122
  %517 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc457 unwind label %533

.noexc457:                                        ; preds = %.critedge9.i455
  %518 = extractvalue { ptr, ptr } %517, 0
  %519 = extractvalue { ptr, ptr } %517, 1
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8, !invariant.load !5, !nonnull !5
  %522 = invoke noundef zeroext i1 %521(ptr noundef align 1 %518, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc458 unwind label %533

.noexc458:                                        ; preds = %.noexc457
  br i1 %522, label %523, label %524

523:                                              ; preds = %.noexc458
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %510, ptr noundef nonnull align 1 %518, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %519, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc459 unwind label %533

.noexc459:                                        ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  br label %524

524:                                              ; preds = %.noexc459, %.noexc458
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %524, %507, %.noexc456
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %492

525:                                              ; preds = %499, %527
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %14) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %418

527:                                              ; preds = %.noexc445, %492
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc445 ], [ -9223372036854775808, %492 ]
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %493, ptr %528, align 1, !alias.scope !119
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %529, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %531 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %530, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %532 unwind label %525

532:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %83

533:                                              ; preds = %.invoke718, %523, %.noexc457, %.critedge9.i455, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451", %434, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443", %466, %457, %437
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef align 8 dereferenceable(24) %29) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %418
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17h34b99692f203e930E"(ptr noalias noundef align 8 dereferenceable(1208) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %7 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load ptr, ptr %9, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %12, ptr %3, align 8, !alias.scope !125, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !125, !noalias !128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %17, align 8, !alias.scope !125, !noalias !128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %18, align 8, !alias.scope !125, !noalias !128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %19, align 8, !alias.scope !125, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8, !noalias !135
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %22, align 4, !noalias !135
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !135
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17he252b3367ad75ef0E"(ptr noalias noundef align 8 dereferenceable(1216) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %4, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %12, ptr %3, align 8, !alias.scope !138, !noalias !141
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !138, !noalias !141
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %17, align 8, !alias.scope !138, !noalias !141
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !141
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !141
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %18, align 8, !alias.scope !138, !noalias !141
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %19, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8, !noalias !148
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %22, align 4, !noalias !148
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !148
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new17h15c3ec4943cc7df9E"(ptr noalias noundef writeonly sret({ { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, { { { i64, [3 x i64] }, ptr }, { { ptr, [4 x i64] }, { i32, [2 x i32] }, i8, i8, [2 x i8] }, { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, { i8, [7 x i8] }, { ptr, ptr, {} }, { ptr, [4 x i64] }, { { i32, [15 x i32] }, { i32, [14 x i32] } }, {}, [4 x i8] } }) align 8 captures(none) dereferenceable(1208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(888) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.0.sroa.0.sroa.0 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.0.sroa.0.sroa.11 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.10.sroa.4 = alloca [15 x i32], align 4
  %16 = alloca { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64, i64, i64, i64, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = load i32, ptr %18, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc.i = trunc nuw i32 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !alias.scope !154, !noalias !151
  %.017.i = select i1 %trunc.i, i32 %21, i32 65535
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %27 = load i32, ptr %26, align 4, !alias.scope !154, !noalias !151, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc18.i = trunc nuw i32 %29 to i1
  %30 = xor i1 %trunc18.i, true
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load i32, ptr %31, align 4, !alias.scope !154, !noalias !151
  %33 = icmp ne i32 %32, 0
  %narrow22.i = select i1 %30, i1 true, i1 %33
  %.014.i = zext i1 %narrow22.i to i8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load i32, ptr %34, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc19.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %37 = load i32, ptr %36, align 4, !alias.scope !154, !noalias !151
  %38 = icmp ne i32 %37, 0
  %narrow23.i = select i1 %trunc19.i, i1 %38, i1 false
  %.0.i = zext i1 %narrow23.i to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !range !156, !alias.scope !154, !noalias !151, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i64, ptr %43, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i64, ptr %45, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i32, ptr %47, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc20.i = trunc nuw i32 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %50 = load i32, ptr %49, align 4, !alias.scope !154, !noalias !151
  %51 = zext i32 %50 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %51, i64 undef
  %.sroa.04.0.i = zext nneg i32 %48 to i64
  %52 = load i64, ptr %2, align 8, !range !157, !alias.scope !154, !noalias !151, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !154, !noalias !151
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %.017.i, ptr %55, align 8, !alias.scope !151, !noalias !154
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %23, ptr %56, align 8, !alias.scope !151, !noalias !154
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %57, align 8, !alias.scope !151, !noalias !154
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %27, ptr %58, align 4, !alias.scope !151, !noalias !154
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i8 %.014.i, ptr %59, align 4, !alias.scope !151, !noalias !154
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 93
  store i8 %.0.i, ptr %60, align 1, !alias.scope !151, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %40, ptr %61, align 8, !alias.scope !151, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %42, ptr %62, align 8, !alias.scope !151, !noalias !154
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %44, ptr %63, align 8, !alias.scope !151, !noalias !154
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %46, ptr %64, align 8, !alias.scope !151, !noalias !154
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 65535, ptr %65, align 8, !alias.scope !151, !noalias !154
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !151, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %66, align 8, !alias.scope !151, !noalias !154
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %52, ptr %67, align 8, !alias.scope !151, !noalias !154
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %54, ptr %68, align 8, !alias.scope !151, !noalias !154
  %69 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %73 unwind label %136

70:                                               ; preds = %104, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
          to label %135 unwind label %129

71:                                               ; preds = %88, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %131, %90
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %3
  %74 = extractvalue { ptr, ptr } %69, 0
  %75 = extractvalue { ptr, ptr } %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %16, ptr noundef nonnull align 8 dereferenceable(888) %1, i64 888, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %77, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.426)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %78, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %74, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %107, label %82

82:                                               ; preds = %73
  %83 = icmp samesign ult i64 %80, 5
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i64 %80, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  %87 = icmp ult i8 %86, 3
  br i1 %87, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %88

88:                                               ; preds = %85
  %89 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %71

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %85, %88
  %.0.i59 = phi i8 [ %86, %85 ], [ %89, %88 ]
  %.not = icmp eq i8 %.0.i59, 0
  br i1 %.not, label %107, label %90

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %91 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %92 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91, i8 noundef %.0.i59)
          to label %93 unwind label %71

93:                                               ; preds = %90
  br i1 %92, label %94, label %107

94:                                               ; preds = %93
  %95 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !8, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not94 = icmp eq i64 %99, 0
  br i1 %.not94, label %131, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

104:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %121
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #17
          to label %70 unwind label %129

106:                                              ; preds = %107, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

107:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %93, %82, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %108, ptr %109, align 8
  %110 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %106

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !7, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !align !8, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not95 = icmp eq i64 %116, 0
  br i1 %.not95, label %121, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

121:                                              ; preds = %112
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %125 unwind label %104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %112
  store ptr %114, ptr %5, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %116, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %118, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %120, ptr %.sroa.786.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.887.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %123, align 8
  %124 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %126 unwind label %104

125:                                              ; preds = %131, %121
  unreachable

126:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

127:                                              ; preds = %134, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(888) %16, i64 888, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i8 0, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 981
  store i8 0, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %74, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %75, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

129:                                              ; preds = %136, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %135, %104, %70
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

131:                                              ; preds = %94
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %125 unwind label %71

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %94
  store ptr %97, ptr %10, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %99, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %103, ptr %.sroa.7.0..sroa_idx75, align 8
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.876.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %133, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %134 unwind label %71

134:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

135:                                              ; preds = %70
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %129

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %135
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %129

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %136, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn90 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %137, %136 ]
  resume { ptr, i32 } %.pn.pn90

136:                                              ; preds = %3
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new17h4b9bb0e162cf63feE"(ptr noalias noundef writeonly sret({ { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { ptr, ptr }, i32, [1 x i32] } } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, { { { i64, [3 x i64] }, ptr }, { { ptr, [4 x i64] }, { i32, [2 x i32] }, i8, i8, [2 x i8] }, { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, { i8, [7 x i8] }, { ptr, ptr, {} }, { ptr, [4 x i64] }, { { i32, [15 x i32] }, { i32, [14 x i32] } }, {}, [4 x i8] } }) align 8 captures(none) dereferenceable(1216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.0.sroa.0.sroa.0 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.0.sroa.0.sroa.11 = alloca { ptr, { i8, [8 x i8] }, { i8, [8 x i8] }, [6 x i8] }, align 8
  %.sroa.10.sroa.4 = alloca [15 x i32], align 4
  %16 = alloca { { { { { { { i64, [1 x i64] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64, i64 }, i64, i64, i64, i64 } }, { [61 x i8], i8, [2 x i8] }, { [61 x i8], i8, [2 x i8] }, { { ptr, i64, i64, ptr }, i64 }, i64, i64, i32, [1 x i32] }, { { { ptr, ptr }, i32, [1 x i32] } } }, { { ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } } }, { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, { ptr, i64, i64, ptr }, i64 }, { i64, [41 x i64] }, i64, i64 } }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64, i64, i64, i64, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = load i32, ptr %18, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc.i = trunc nuw i32 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !alias.scope !161, !noalias !158
  %.017.i = select i1 %trunc.i, i32 %21, i32 65535
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %27 = load i32, ptr %26, align 4, !alias.scope !161, !noalias !158, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc18.i = trunc nuw i32 %29 to i1
  %30 = xor i1 %trunc18.i, true
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load i32, ptr %31, align 4, !alias.scope !161, !noalias !158
  %33 = icmp ne i32 %32, 0
  %narrow22.i = select i1 %30, i1 true, i1 %33
  %.014.i = zext i1 %narrow22.i to i8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load i32, ptr %34, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc19.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %37 = load i32, ptr %36, align 4, !alias.scope !161, !noalias !158
  %38 = icmp ne i32 %37, 0
  %narrow23.i = select i1 %trunc19.i, i1 %38, i1 false
  %.0.i = zext i1 %narrow23.i to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !range !156, !alias.scope !161, !noalias !158, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i64, ptr %43, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i64, ptr %45, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i32, ptr %47, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc20.i = trunc nuw i32 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %50 = load i32, ptr %49, align 4, !alias.scope !161, !noalias !158
  %51 = zext i32 %50 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %51, i64 undef
  %.sroa.04.0.i = zext nneg i32 %48 to i64
  %52 = load i64, ptr %2, align 8, !range !157, !alias.scope !161, !noalias !158, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !161, !noalias !158
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %.017.i, ptr %55, align 8, !alias.scope !158, !noalias !161
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %23, ptr %56, align 8, !alias.scope !158, !noalias !161
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %57, align 8, !alias.scope !158, !noalias !161
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %27, ptr %58, align 4, !alias.scope !158, !noalias !161
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i8 %.014.i, ptr %59, align 4, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 93
  store i8 %.0.i, ptr %60, align 1, !alias.scope !158, !noalias !161
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %40, ptr %61, align 8, !alias.scope !158, !noalias !161
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %42, ptr %62, align 8, !alias.scope !158, !noalias !161
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %44, ptr %63, align 8, !alias.scope !158, !noalias !161
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %46, ptr %64, align 8, !alias.scope !158, !noalias !161
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 65535, ptr %65, align 8, !alias.scope !158, !noalias !161
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !158, !noalias !161
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %66, align 8, !alias.scope !158, !noalias !161
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %52, ptr %67, align 8, !alias.scope !158, !noalias !161
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %54, ptr %68, align 8, !alias.scope !158, !noalias !161
  %69 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %73 unwind label %136

70:                                               ; preds = %104, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
          to label %135 unwind label %129

71:                                               ; preds = %88, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %131, %90
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %3
  %74 = extractvalue { ptr, ptr } %69, 0
  %75 = extractvalue { ptr, ptr } %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %16, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %77, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.426)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %78, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %74, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %107, label %82

82:                                               ; preds = %73
  %83 = icmp samesign ult i64 %80, 5
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i64 %80, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  %87 = icmp ult i8 %86, 3
  br i1 %87, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %88

88:                                               ; preds = %85
  %89 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %71

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %85, %88
  %.0.i59 = phi i8 [ %86, %85 ], [ %89, %88 ]
  %.not = icmp eq i8 %.0.i59, 0
  br i1 %.not, label %107, label %90

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %91 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %92 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91, i8 noundef %.0.i59)
          to label %93 unwind label %71

93:                                               ; preds = %90
  br i1 %92, label %94, label %107

94:                                               ; preds = %93
  %95 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !8, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not94 = icmp eq i64 %99, 0
  br i1 %.not94, label %131, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

104:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %121
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #17
          to label %70 unwind label %129

106:                                              ; preds = %107, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

107:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %93, %82, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %108, ptr %109, align 8
  %110 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %106

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !7, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !align !8, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not95 = icmp eq i64 %116, 0
  br i1 %.not95, label %121, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

121:                                              ; preds = %112
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %125 unwind label %104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %112
  store ptr %114, ptr %5, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %116, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %118, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %120, ptr %.sroa.786.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.887.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %123, align 8
  %124 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %126 unwind label %104

125:                                              ; preds = %131, %121
  unreachable

126:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

127:                                              ; preds = %134, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %16, i64 896, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i8 0, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 989
  store i8 0, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %74, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %75, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

129:                                              ; preds = %136, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %135, %104, %70
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

131:                                              ; preds = %94
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %125 unwind label %71

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %94
  store ptr %97, ptr %10, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %99, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %103, ptr %.sroa.7.0..sroa_idx75, align 8
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.876.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %133, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %134 unwind label %71

134:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

135:                                              ; preds = %70
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %129

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %135
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %129

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %136, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn90 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %137, %136 ]
  resume { ptr, i32 } %.pn.pn90

136:                                              ; preds = %3
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h44075157eac95d8aE"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(1208) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { ptr, ptr, i64, { ptr } }, align 8
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
  %.sroa.622.sroa.5.i.sroa.11 = alloca [4 x i32], align 8
  %.sroa.622.sroa.5.i.sroa.12 = alloca [4 x i32], align 8
  %.sroa.13.i.sroa.11 = alloca [16 x i8], align 1
  %42 = alloca { i8, [39 x i8] }, align 8
  %43 = alloca { i8, [39 x i8] }, align 8
  %44 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, [3 x i8] }, align 4
  %45 = alloca { i8, [295 x i8] }, align 8
  %.sroa.8.i.sroa.0 = alloca [7 x i8], align 1
  %.sroa.8.i.sroa.11 = alloca [16 x i8], align 1
  %.sroa.8.i.sroa.12 = alloca [248 x i8], align 1
  %46 = alloca { i8, [295 x i8] }, align 8
  %47 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %48 = alloca { i32, [15 x i32] }, align 8
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
  %.sroa.13395 = alloca [16 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !166, !noalias !163, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %96 = load ptr, ptr %95, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !163, !noalias !166
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !163, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.noexc188

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !163
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !169
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %100 = load ptr, ptr %99, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !163, !noalias !166
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !166
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %100, ptr %101, align 8, !alias.scope !163, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %102 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %102, label %.noexc188, label %103

103:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc188 unwind label %121

.noexc188:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %103
  %104 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %101, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %101, %103 ]
  %105 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %99, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %99, %103 ]
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %.noexc188
  %109 = load ptr, ptr %104, align 8, !alias.scope !170, !noundef !5
  %.not5.i = icmp eq ptr %109, null
  br i1 %.not5.i, label %126, label %.noexc189

.noexc189:                                        ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !170
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !8, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !5
  store ptr %111, ptr %56, align 8, !noalias !170
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %113, ptr %114, align 8, !noalias !170
  store ptr %56, ptr %57, align 8, !noalias !170
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %115, align 8, !noalias !170
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !173, !noalias !176
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %116, align 8, !alias.scope !173, !noalias !176
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !173, !noalias !176
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %118, align 8, !alias.scope !173, !noalias !176
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !173, !noalias !176
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc190 unwind label %121

.noexc190:                                        ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !170
  br label %126

120:                                              ; preds = %123, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %122, %121 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #17
          to label %771 unwind label %179

121:                                              ; preds = %.noexc189, %760, %754, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %182, %146, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %182 ], [ %125, %124 ], [ %147, %146 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %120 unwind label %179

124:                                              ; preds = %135, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %141, %137
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

126:                                              ; preds = %.noexc190, %108, %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %127 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %149, label %129

default.unreachable1083:                          ; preds = %336, %.noexc241
  unreachable

129:                                              ; preds = %126
  %130 = icmp samesign ult i64 %127, 5
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  %134 = icmp ult i8 %133, 3
  br i1 %134, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %135

135:                                              ; preds = %132
  %136 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %124

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %132, %135
  %.0.i219 = phi i8 [ %133, %132 ], [ %136, %135 ]
  %.not = icmp eq i8 %.0.i219, 0
  br i1 %.not, label %149, label %137

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %138 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %139 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %138, i8 noundef %.0.i219)
          to label %140 unwind label %124

140:                                              ; preds = %137
  br i1 %139, label %141, label %149

141:                                              ; preds = %140
  %142 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %143, ptr %145, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %181 unwind label %124

146:                                              ; preds = %154
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #17
          to label %123 unwind label %179

148:                                              ; preds = %149, %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %160

149:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %140, %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %150 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %150, ptr %151, align 8
  %152 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %148

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %156 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %155, ptr %157, align 8
  %158 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %159 unwind label %146

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %148

160:                                              ; preds = %181, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %161 = load i64, ptr %90, align 8, !range !168, !alias.scope !179, !noundef !5
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %.noexc198, label %163

163:                                              ; preds = %160
  %.sroa.gep307 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep307)
          to label %.noexc198 unwind label %183

.noexc198:                                        ; preds = %160, %163
  %164 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

166:                                              ; preds = %.noexc198
  %167 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %168 = load ptr, ptr %167, align 8, !alias.scope !179, !noundef !5
  %.not5.i195 = icmp eq ptr %168, null
  br i1 %.not5.i195, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201, label %.noexc199

.noexc199:                                        ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !179
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !8, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !5
  store ptr %170, ptr %53, align 8, !noalias !179
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %172, ptr %173, align 8, !noalias !179
  store ptr %53, ptr %54, align 8, !noalias !179
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %174, align 8, !noalias !179
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !182, !noalias !185
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %175, align 8, !alias.scope !182, !noalias !185
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %176, align 8, !alias.scope !182, !noalias !185
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %177, align 8, !alias.scope !182, !noalias !185
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %178, align 8, !alias.scope !182, !noalias !185
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %55)
          to label %.noexc200 unwind label %183

.noexc200:                                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !179
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

179:                                              ; preds = %.body, %123, %182, %146, %120
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

181:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %160

182:                                              ; preds = %.body, %183
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %184, %183 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #17
          to label %123 unwind label %179

183:                                              ; preds = %.noexc199, %610, %603, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201: ; preds = %.noexc200, %166, %.noexc198
  %.sroa.5.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1017
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %213 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 44
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20341.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 981
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 972
  %275 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1051 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20341.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20341.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %281

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %588, %.body.i, %554, %566, %380
  %.pn = phi { ptr, i32 } [ %589, %588 ], [ %567, %566 ], [ %.pn58.i.i, %380 ], [ %551, %554 ], [ %551, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit547, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %182 unwind label %179

.loopexit:                                        ; preds = %375, %508, %479, %.noexc240, %370, %503, %517, %526, %536, %474
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %290, %310, %317, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232", %661, %681, %688, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280", %287, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc235, %354, %658, %707, %714, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %.critedge9.i287, %.noexc289, %739
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %586, %637, %356, %359, %640, %.noexc262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i252, %748, %630
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %.outer, %747
  %282 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %281
  %285 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  %286 = icmp ult i8 %285, 3
  br i1 %286, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224, label %287

287:                                              ; preds = %284
  %288 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224: ; preds = %284, %287
  %.0.i222 = phi i8 [ %285, %284 ], [ %288, %287 ]
  %289 = icmp eq i8 %.0.i222, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %291 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %292 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %291, i8 noundef %.0.i222)
          to label %293 unwind label %.loopexit.split-lp.loopexit.loopexit

293:                                              ; preds = %290
  br i1 %292, label %294, label %304

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %295 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !align !7, !noundef !5
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %299 = load i64, ptr %298, align 8, !noundef !5
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !align !8, !noundef !5
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.not539 = icmp eq i64 %299, 0
  br i1 %.not539, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

304:                                              ; preds = %293, %281, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %305 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %336

307:                                              ; preds = %304
  %308 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %309 = icmp ult i64 %308, 6
  call void @llvm.assume(i1 %309)
  %switch170 = icmp samesign ugt i64 %308, 4
  br i1 %switch170, label %310, label %336

310:                                              ; preds = %307
  %311 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8, !nonnull !5, !align !8, !noundef !5
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %315 = load i64, ptr %314, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %313, ptr %188, align 8
  store i64 %315, ptr %189, align 8
  %316 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %317 unwind label %.loopexit.split-lp.loopexit.loopexit

317:                                              ; preds = %310
  %318 = extractvalue { ptr, ptr } %316, 0
  %319 = extractvalue { ptr, ptr } %316, 1
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !invariant.load !5, !nonnull !5
  %322 = invoke noundef zeroext i1 %321(ptr noundef align 1 %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %323 unwind label %.loopexit.split-lp.loopexit.loopexit

323:                                              ; preds = %317
  br i1 %322, label %324, label %334

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %325 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8, !nonnull !5, !align !7, !noundef !5
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %329 = load i64, ptr %328, align 8, !noundef !5
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %331 = load ptr, ptr %330, align 8, !nonnull !5, !align !8, !noundef !5
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not540 = icmp eq i64 %329, 0
  br i1 %.not540, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"

334:                                              ; preds = %323, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %336

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232": ; preds = %324
  store ptr %327, ptr %78, align 8
  store i64 %329, ptr %.sroa.5323.0..sroa_idx, align 8
  store ptr %331, ptr %.sroa.6324.0..sroa_idx, align 8
  store ptr %333, ptr %.sroa.7325.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8326.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %185, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %190, align 8
  store ptr %326, ptr %191, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %311, ptr noundef nonnull align 1 %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %335 unwind label %.loopexit.split-lp.loopexit.loopexit

335:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %334

336:                                              ; preds = %334, %307, %304, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %337 = load i8, ptr %185, align 8, !range !6, !noundef !5
  switch i8 %337, label %default.unreachable1083 [
    i8 0, label %356
    i8 1, label %650
    i8 2, label %542
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %294
  store ptr %297, ptr %84, align 8
  store i64 %299, ptr %.sroa.5.0..sroa_idx309, align 8
  store ptr %301, ptr %.sroa.6310.0..sroa_idx, align 8
  store ptr %303, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %185, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %296, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc234:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %338 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !188
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

340:                                              ; preds = %.noexc234
  %341 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !188
  %342 = icmp ult i64 %341, 6
  call void @llvm.assume(i1 %342)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %341)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %340
  %343 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !188, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !188
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8, !nonnull !5, !align !8, !noundef !5
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %347 = load i64, ptr %346, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !188
  store ptr %345, ptr %186, align 8, !noalias !188
  store i64 %347, ptr %187, align 8, !noalias !188
  %348 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc235:                                        ; preds = %.critedge9.i
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !invariant.load !5, !nonnull !5
  %353 = invoke noundef zeroext i1 %352(ptr noundef align 1 %349, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc236:                                        ; preds = %.noexc235
  br i1 %353, label %354, label %355

354:                                              ; preds = %.noexc236
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !188
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %343, ptr noundef nonnull align 1 %349, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc237:                                        ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !188
  br label %355

355:                                              ; preds = %.noexc237, %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !188
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %355, %340, %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %336

356:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.12)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %356, %539
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %539 ], [ %.sroa.8.i.sroa.4.0.ph, %356 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %539 ], [ %.sroa.8.i.sroa.6.0.ph, %356 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %539 ], [ %.sroa.8.i.sroa.7.0.ph, %356 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %539 ], [ %.sroa.8.i.sroa.8.0.ph, %356 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %539 ], [ %.sroa.8.i.sroa.9.0.ph, %356 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %539 ], [ %.sroa.8.i.sroa.10.0.ph, %356 ]
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %539 ], [ %.sroa.13.i.sroa.0.0.ph, %356 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %539 ], [ %.sroa.13.i.sroa.7.0.ph, %356 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %539 ], [ %.sroa.13.i.sroa.8.0.ph, %356 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %539 ], [ %.sroa.13.i.sroa.9.0.ph, %356 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %539 ], [ %.sroa.13.i.sroa.10.0.ph, %356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !196
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %212, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc240
  %357 = load i32, ptr %49, align 8, !range !198, !alias.scope !199, !noalias !202, !noundef !5
  switch i32 %357, label %default.unreachable1083 [
    i32 3, label %361
    i32 2, label %.thread.i
    i32 0, label %362
    i32 1, label %359
  ]

.thread.i:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  br label %367

358:                                              ; preds = %529
  unreachable

359:                                              ; preds = %.noexc241
  %360 = load ptr, ptr %267, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !196
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %360)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc242:                                        ; preds = %359
  %.sroa.0327.0.copyload328 = load i8, ptr %42, align 8, !noalias !204
  %.sroa.17.0.copyload332 = load i8, ptr %.sroa.17.0..sroa_idx331, align 1, !noalias !204
  %.sroa.20.0.copyload337 = load i16, ptr %.sroa.20.0..sroa_idx336, align 2, !noalias !204
  %.sroa.20341.0.copyload343 = load i32, ptr %.sroa.20341.0..sroa_idx342, align 4, !noalias !204
  %.sroa.21.0.copyload348 = load ptr, ptr %.sroa.21.0..sroa_idx347, align 8, !noalias !204
  %.sroa.22.0.copyload353 = load ptr, ptr %.sroa.22.0..sroa_idx352, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx357, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !196
  br label %584

361:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  br label %.thread487

362:                                              ; preds = %.noexc241
  %363 = load i32, ptr %213, align 4, !alias.scope !199, !noalias !202, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  %364 = load ptr, ptr %212, align 8, !alias.scope !194, !noalias !205, !noundef !5
  %.not.i = icmp eq ptr %364, null
  %365 = load i8, ptr %214, align 4, !range !206, !alias.scope !194, !noalias !205
  %366 = trunc nuw i8 %365 to i1
  %.0.i239 = select i1 %.not.i, i1 %366, i1 false
  br i1 %.0.i239, label %513, label %367

367:                                              ; preds = %362, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %368 = load i64, ptr %92, align 8, !range !168, !alias.scope !213, !noalias !214, !noundef !5
  %369 = icmp eq i64 %368, 2
  br i1 %369, label %.critedge.i.i.i, label %370

370:                                              ; preds = %367
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %215)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %370, %367
  %371 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %.critedge.i.i.i
  %374 = load ptr, ptr %105, align 8, !alias.scope !213, !noalias !214, !noundef !5
  %.not5.i.i.i = icmp eq ptr %374, null
  br i1 %.not5.i.i.i, label %383, label %375

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !218
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load ptr, ptr %376, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = load i64, ptr %378, align 8, !noalias !219, !noundef !5
  store ptr %377, ptr %31, align 8, !noalias !218
  store i64 %379, ptr %216, align 8, !noalias !218
  store ptr %31, ptr %32, align 8, !noalias !218
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !218
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %218, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %219, align 8, !alias.scope !220, !noalias !223
  store ptr %32, ptr %220, align 8, !alias.scope !220, !noalias !223
  store i64 1, ptr %221, align 8, !alias.scope !220, !noalias !223
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !218
  br label %383

380:                                              ; preds = %424, %398, %381
  %.pn58.i.i = phi { ptr, i32 } [ %382, %381 ], [ %.pn.i.i, %424 ], [ %399, %398 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %421, !noalias !219

381:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306", %395, %391, %389
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %380

383:                                              ; preds = %.noexc244, %373, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !217
  %384 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !217
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %383
  %387 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !217
  %388 = icmp ult i8 %387, 3
  br i1 %388, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, label %389

389:                                              ; preds = %386
  %390 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %381, !noalias !219

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %389, %386
  %.0.i85.i.i = phi i8 [ %387, %386 ], [ %390, %389 ]
  %.not.i.i = icmp eq i8 %.0.i85.i.i, 0
  br i1 %.not.i.i, label %401, label %391

391:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i
  %392 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  %393 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %392, i8 noundef %.0.i85.i.i)
          to label %394 unwind label %381, !noalias !219

394:                                              ; preds = %391
  br i1 %393, label %395, label %401

395:                                              ; preds = %394
  %396 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !217
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !217
  store i64 0, ptr %222, align 8, !noalias !217
  store ptr %397, ptr %223, align 8, !noalias !217
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %396, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %423 unwind label %381, !noalias !219

398:                                              ; preds = %405
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #17
          to label %380 unwind label %421, !noalias !219

400:                                              ; preds = %408, %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !217
  br label %409

401:                                              ; preds = %394, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !217
  %402 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !217
  store ptr %402, ptr %224, align 8, !noalias !217
  %403 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %400

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !217
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !217
  store i64 0, ptr %225, align 8, !noalias !217
  store ptr %406, ptr %226, align 8, !noalias !217
  %407 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %408 unwind label %398, !noalias !219

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !217
  br label %400

409:                                              ; preds = %423, %400
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %410 = load i64, ptr %41, align 8, !range !168, !alias.scope !226, !noalias !217, !noundef !5
  %411 = icmp eq i64 %410, 2
  br i1 %411, label %.noexc71.i.i, label %412

412:                                              ; preds = %409
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %425, !noalias !219

.noexc71.i.i:                                     ; preds = %412, %409
  %413 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

415:                                              ; preds = %.noexc71.i.i
  %416 = load ptr, ptr %227, align 8, !alias.scope !226, !noalias !217, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %416, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !229
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load i64, ptr %419, align 8, !noalias !219, !noundef !5
  store ptr %418, ptr %28, align 8, !noalias !229
  store i64 %420, ptr %228, align 8, !noalias !229
  store ptr %28, ptr %29, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %229, align 8, !noalias !229
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !230, !noalias !233
  store i64 2, ptr %230, align 8, !alias.scope !230, !noalias !233
  store ptr null, ptr %231, align 8, !alias.scope !230, !noalias !233
  store ptr %29, ptr %232, align 8, !alias.scope !230, !noalias !233
  store i64 1, ptr %233, align 8, !alias.scope !230, !noalias !233
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %425

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !229
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

421:                                              ; preds = %428, %424, %398, %380
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !219
  unreachable

423:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !217
  br label %409

424:                                              ; preds = %428, %425
  %.pn.i.i = phi { ptr, i32 } [ %426, %425 ], [ %429, %428 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #17
          to label %380 unwind label %421, !noalias !219

425:                                              ; preds = %.noexc72.i.i, %493, %466, %461, %488, %412
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %415, %.noexc71.i.i
  %427 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %234, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %430 unwind label %428, !noalias !219

428:                                              ; preds = %471, %449, %446, %445, %438, %436, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %424 unwind label %421, !noalias !219

430:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %431 = extractvalue { i64, ptr } %427, 0
  %432 = extractvalue { i64, ptr } %427, 1
  %433 = icmp eq i64 %431, 0
  br i1 %433, label %434, label %485

434:                                              ; preds = %430
  %435 = icmp eq ptr %432, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %234, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %439 unwind label %428, !noalias !219

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noundef nonnull %432)
          to label %499 unwind label %428, !noalias !219

439:                                              ; preds = %436
  %440 = extractvalue { i64, ptr } %437, 0
  %441 = extractvalue { i64, ptr } %437, 1
  %442 = icmp eq i64 %440, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %439
  %444 = icmp eq ptr %441, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %443
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 4 dereferenceable(124) %235, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %211)
          to label %447 unwind label %428, !noalias !219

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %441)
          to label %498 unwind label %428, !noalias !219

447:                                              ; preds = %445
  %448 = load i8, ptr %35, align 8, !range !236, !noalias !217, !noundef !5
  switch i8 %448, label %451 [
    i8 4, label %485
    i8 3, label %449
  ]

449:                                              ; preds = %447
  %450 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %211, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %452 unwind label %428, !noalias !219

451:                                              ; preds = %447
  %.sroa.13.i.sroa.0.0.copyload406 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload409 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload412 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload415 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload418 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !196
  br label %485

452:                                              ; preds = %449
  %453 = extractvalue { i64, ptr } %450, 0
  %454 = extractvalue { i64, ptr } %450, 1
  %455 = icmp eq i64 %453, 0
  br i1 %455, label %456, label %485

456:                                              ; preds = %452
  %457 = icmp eq ptr %454, null
  br i1 %457, label %458, label %471

458:                                              ; preds = %456
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !219
  %459 = load i64, ptr %41, align 8, !range !168, !alias.scope !237, !noalias !240, !noundef !5
  %460 = icmp eq i64 %459, 2
  br i1 %460, label %.critedge.i.i302, label %461

461:                                              ; preds = %458
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i302 unwind label %425

.critedge.i.i302:                                 ; preds = %461, %458
  %462 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !240
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"

464:                                              ; preds = %.critedge.i.i302
  %465 = load ptr, ptr %227, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %.not5.i.i303 = icmp eq ptr %465, null
  br i1 %.not5.i.i303, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306", label %466

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load ptr, ptr %467, align 8, !noalias !240, !nonnull !5, !align !8, !noundef !5
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %470 = load i64, ptr %469, align 8, !noalias !240, !noundef !5
  store ptr %468, ptr %4, align 8, !noalias !243
  store i64 %470, ptr %255, align 8, !noalias !243
  store ptr %4, ptr %5, align 8, !noalias !243
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %256, align 8, !noalias !243
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !244, !noalias !247
  store i64 2, ptr %257, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %258, align 8, !alias.scope !244, !noalias !247
  store ptr %5, ptr %259, align 8, !alias.scope !244, !noalias !247
  store i64 1, ptr %260, align 8, !alias.scope !244, !noalias !247
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc305 unwind label %425

.noexc305:                                        ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"

471:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %454)
          to label %484 unwind label %428, !noalias !219

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306": ; preds = %.noexc305, %464, %.critedge.i.i302
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread108.i unwind label %381, !noalias !219

.thread108.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %472 = load i64, ptr %92, align 8, !range !168, !alias.scope !250, !noalias !253, !noundef !5
  %473 = icmp eq i64 %472, 2
  br i1 %473, label %.critedge.i.i297, label %474

474:                                              ; preds = %.thread108.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %215)
          to label %.critedge.i.i297 unwind label %.loopexit

.critedge.i.i297:                                 ; preds = %474, %.thread108.i
  %475 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !253
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %.noexc245

477:                                              ; preds = %.critedge.i.i297
  %478 = load ptr, ptr %105, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not5.i.i298 = icmp eq ptr %478, null
  br i1 %.not5.i.i298, label %.noexc245, label %479

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load ptr, ptr %480, align 8, !noalias !253, !nonnull !5, !align !8, !noundef !5
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %483 = load i64, ptr %482, align 8, !noalias !253, !noundef !5
  store ptr %481, ptr %7, align 8, !noalias !256
  store i64 %483, ptr %261, align 8, !noalias !256
  store ptr %7, ptr %8, align 8, !noalias !256
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %262, align 8, !noalias !256
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !257, !noalias !260
  store i64 2, ptr %263, align 8, !alias.scope !257, !noalias !260
  store ptr null, ptr %264, align 8, !alias.scope !257, !noalias !260
  store ptr %8, ptr %265, align 8, !alias.scope !257, !noalias !260
  store i64 1, ptr %266, align 8, !alias.scope !257, !noalias !260
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc300 unwind label %.loopexit

.noexc300:                                        ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  br label %.noexc245

.noexc245:                                        ; preds = %.noexc300, %477, %.critedge.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !196
  br label %517

484:                                              ; preds = %471
  %.sroa.089.0.copyload.i = load i8, ptr %34, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.490.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload408 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload411 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload414 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload417 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !217
  br label %485

485:                                              ; preds = %499, %498, %484, %452, %451, %447, %439, %430
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload406, %451 ], [ %.sroa.13.i.sroa.0.1, %447 ], [ %.sroa.13.i.sroa.0.0.copyload405, %484 ], [ %.sroa.13.i.sroa.0.1, %452 ], [ %.sroa.13.i.sroa.0.0.copyload404, %498 ], [ %.sroa.13.i.sroa.0.1, %439 ], [ %.sroa.13.i.sroa.0.0.copyload, %499 ], [ %.sroa.13.i.sroa.0.1, %430 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload409, %451 ], [ %.sroa.13.i.sroa.7.1, %447 ], [ %.sroa.13.i.sroa.7.0.copyload408, %484 ], [ %.sroa.13.i.sroa.7.1, %452 ], [ %.sroa.13.i.sroa.7.0.copyload407, %498 ], [ %.sroa.13.i.sroa.7.1, %439 ], [ %.sroa.13.i.sroa.7.0.copyload, %499 ], [ %.sroa.13.i.sroa.7.1, %430 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload412, %451 ], [ %.sroa.13.i.sroa.8.1, %447 ], [ %.sroa.13.i.sroa.8.0.copyload411, %484 ], [ %.sroa.13.i.sroa.8.1, %452 ], [ %.sroa.13.i.sroa.8.0.copyload410, %498 ], [ %.sroa.13.i.sroa.8.1, %439 ], [ %.sroa.13.i.sroa.8.0.copyload, %499 ], [ %.sroa.13.i.sroa.8.1, %430 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload415, %451 ], [ %.sroa.13.i.sroa.9.1, %447 ], [ %.sroa.13.i.sroa.9.0.copyload414, %484 ], [ %.sroa.13.i.sroa.9.1, %452 ], [ %.sroa.13.i.sroa.9.0.copyload413, %498 ], [ %.sroa.13.i.sroa.9.1, %439 ], [ %.sroa.13.i.sroa.9.0.copyload, %499 ], [ %.sroa.13.i.sroa.9.1, %430 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload418, %451 ], [ %.sroa.13.i.sroa.10.1, %447 ], [ %.sroa.13.i.sroa.10.0.copyload417, %484 ], [ %.sroa.13.i.sroa.10.1, %452 ], [ %.sroa.13.i.sroa.10.0.copyload416, %498 ], [ %.sroa.13.i.sroa.10.1, %439 ], [ %.sroa.13.i.sroa.10.0.copyload, %499 ], [ %.sroa.13.i.sroa.10.1, %430 ]
  %.sroa.079.0.i = phi i8 [ %448, %451 ], [ %448, %447 ], [ %.sroa.089.0.copyload.i, %484 ], [ 4, %452 ], [ %.sroa.087.0.copyload.i, %498 ], [ 4, %439 ], [ %.sroa.086.0.copyload.i, %499 ], [ 4, %430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %486 = load i64, ptr %41, align 8, !range !168, !alias.scope !263, !noalias !266, !noundef !5
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %.critedge.i.i.i.i, label %488

488:                                              ; preds = %485
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %425, !noalias !219

.critedge.i.i.i.i:                                ; preds = %488, %485
  %489 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !266
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

491:                                              ; preds = %.critedge.i.i.i.i
  %492 = load ptr, ptr %227, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !269
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load ptr, ptr %494, align 8, !noalias !270, !nonnull !5, !align !8, !noundef !5
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load i64, ptr %496, align 8, !noalias !270, !noundef !5
  store ptr %495, ptr %25, align 8, !noalias !269
  store i64 %497, ptr %236, align 8, !noalias !269
  store ptr %25, ptr %26, align 8, !noalias !269
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %237, align 8, !noalias !269
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !271, !noalias !274
  store i64 2, ptr %238, align 8, !alias.scope !271, !noalias !274
  store ptr null, ptr %239, align 8, !alias.scope !271, !noalias !274
  store ptr %26, ptr %240, align 8, !alias.scope !271, !noalias !274
  store i64 1, ptr %241, align 8, !alias.scope !271, !noalias !274
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %425

.noexc90.i.i:                                     ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !269
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

498:                                              ; preds = %446
  %.sroa.087.0.copyload.i = load i8, ptr %36, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload404 = load i8, ptr %.sroa.488.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload407 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload410 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload413 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload416 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !217
  br label %485

499:                                              ; preds = %438
  %.sroa.086.0.copyload.i = load i8, ptr %37, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i238, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !217
  br label %485

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %491, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %500 unwind label %381, !noalias !219

500:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %501 = load i64, ptr %92, align 8, !range !168, !alias.scope !280, !noalias !281, !noundef !5
  %502 = icmp eq i64 %501, 2
  br i1 %502, label %.critedge.i.i91.i.i, label %503

503:                                              ; preds = %500
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %215)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %503, %500
  %504 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !284
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

506:                                              ; preds = %.critedge.i.i91.i.i
  %507 = load ptr, ptr %105, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %507, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %508

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !285
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = load ptr, ptr %509, align 8, !noalias !286, !nonnull !5, !align !8, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %512 = load i64, ptr %511, align 8, !noalias !286, !noundef !5
  store ptr %510, ptr %22, align 8, !noalias !285
  store i64 %512, ptr %242, align 8, !noalias !285
  store ptr %22, ptr %23, align 8, !noalias !285
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %243, align 8, !noalias !285
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !287, !noalias !290
  store i64 2, ptr %244, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %245, align 8, !alias.scope !287, !noalias !290
  store ptr %23, ptr %246, align 8, !alias.scope !287, !noalias !290
  store i64 1, ptr %247, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !285
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc247, %506, %.critedge.i.i91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !196
  switch i8 %.sroa.079.0.i, label %524 [
    i8 4, label %.thread487
    i8 3, label %517
  ]

513:                                              ; preds = %362
  %514 = load i8, ptr %268, align 1, !range !206, !alias.scope !194, !noalias !205, !noundef !5
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %.thread, label %516

516:                                              ; preds = %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !191, !noalias !204
  br label %.thread

517:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.noexc245
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ], [ %.sroa.13.i.sroa.0.1, %.noexc245 ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ], [ %.sroa.13.i.sroa.7.1, %.noexc245 ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ], [ %.sroa.13.i.sroa.8.1, %.noexc245 ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ], [ %.sroa.13.i.sroa.9.1, %.noexc245 ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ], [ %.sroa.13.i.sroa.10.1, %.noexc245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %518 = load ptr, ptr %211, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %248, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %185, ptr %47, align 8, !alias.scope !293, !noalias !303
  store ptr %212, ptr %250, align 8, !alias.scope !293, !noalias !303
  store ptr %519, ptr %251, align 8, !alias.scope !293, !noalias !303
  store ptr %521, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !293, !noalias !303
  store i8 0, ptr %.sroa.3.0..sroa_idx.i78.i, align 8, !alias.scope !293, !noalias !303
  store ptr %249, ptr %252, align 8, !alias.scope !293, !noalias !303
  store ptr %234, ptr %253, align 8, !alias.scope !293, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !196
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %517
  %522 = load i8, ptr %46, align 8, !range !304, !alias.scope !305, !noalias !308, !noundef !5
  switch i8 %522, label %523 [
    i8 11, label %528
    i8 10, label %526
    i8 9, label %525
  ]

523:                                              ; preds = %.noexc248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !noalias !196
  %.sroa.8.i.sroa.4.0.copyload398 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.6.0.copyload399 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.8.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.8.i.sroa.8.0.copyload401 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.8.i.sroa.9.0.copyload402 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !noalias !196
  br label %526

524:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.thread

525:                                              ; preds = %.noexc248
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  br label %.loopexit543

526:                                              ; preds = %523, %.noexc248
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload398, %523 ], [ %.sroa.8.i.sroa.4.1, %.noexc248 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload399, %523 ], [ %.sroa.8.i.sroa.6.1, %.noexc248 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload400, %523 ], [ %.sroa.8.i.sroa.7.1, %.noexc248 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload401, %523 ], [ %.sroa.8.i.sroa.8.1, %.noexc248 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload402, %523 ], [ %.sroa.8.i.sroa.9.1, %.noexc248 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload403, %523 ], [ %.sroa.8.i.sroa.10.1, %.noexc248 ]
  %.sroa.084.0.ph.ph.i = phi i8 [ %522, %523 ], [ 9, %.noexc248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !196
  store i8 %.sroa.084.0.ph.ph.i, ptr %45, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !196
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !196
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !196
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.8.i.sroa.9.3, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  store ptr %.sroa.8.i.sroa.10.3, ptr %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !196
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef align 8 dereferenceable(56) %47, ptr noalias noundef align 8 captures(none) dereferenceable(296) %45)
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %526
  %527 = load i32, ptr %48, align 8, !range !20, !noalias !196, !noundef !5
  %trunc74.i = trunc nuw i32 %527 to i1
  br i1 %trunc74.i, label %535, label %529

528:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  br label %.loopexit543

529:                                              ; preds = %.noexc249
  %.sroa.059.0.copyload.i = load i32, ptr %254, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  %530 = add i32 %.sroa.059.0.copyload.i, -2
  %531 = zext i32 %530 to i64
  %532 = icmp ult i32 %530, 2
  %533 = add nuw nsw i64 %531, 1
  %534 = select i1 %532, i64 %533, i64 0
  switch i64 %534, label %358 [
    i64 0, label %536
    i64 1, label %539
    i64 2, label %.loopexit543
  ]

535:                                              ; preds = %.noexc249
  %.sroa.622.sroa.5.i.sroa.0.0.copyload420 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload426 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload429 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload432 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload435 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.loopexit543

536:                                              ; preds = %529
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !196
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !196
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.622.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.622.sroa.5.i.sroa.10.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !196
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %235, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %536
  %537 = load i8, ptr %43, align 8, !range !9, !noalias !196, !noundef !5
  %538 = icmp eq i8 %537, 3
  br i1 %538, label %540, label %541

539:                                              ; preds = %540, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !196
  br label %.noexc240

540:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !196
  br label %539

541:                                              ; preds = %.noexc250
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !196
  br label %.loopexit543

.loopexit543:                                     ; preds = %529, %541, %535, %528, %525
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload435, %535 ], [ %.sroa.469.i.sroa.7.0.copyload, %541 ], [ %.sroa.8.i.sroa.10.7.copyload, %525 ], [ %.sroa.22.0.ph, %528 ], [ %.sroa.22.0.ph, %529 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload432, %535 ], [ %.sroa.469.i.sroa.6.0.copyload, %541 ], [ %.sroa.8.i.sroa.9.7.copyload, %525 ], [ %.sroa.21.0.ph, %528 ], [ %.sroa.21.0.ph, %529 ]
  %.sroa.20341.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload429, %535 ], [ %.sroa.469.i.sroa.5.0.copyload, %541 ], [ %.sroa.8.i.sroa.8.7.copyload, %525 ], [ %.sroa.20341.0.ph, %528 ], [ %.sroa.20341.0.ph, %529 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload426, %535 ], [ %.sroa.469.i.sroa.4.0.copyload, %541 ], [ %.sroa.8.i.sroa.7.7.copyload, %525 ], [ %.sroa.20.0.ph, %528 ], [ %.sroa.20.0.ph, %529 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload423, %535 ], [ %.sroa.469.i.sroa.0.0.copyload, %541 ], [ %.sroa.8.i.sroa.6.7.copyload, %525 ], [ %.sroa.17.0.ph, %528 ], [ %.sroa.17.0.ph, %529 ]
  %.sroa.0327.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload420, %535 ], [ %537, %541 ], [ %.sroa.8.i.sroa.4.7.copyload, %525 ], [ 4, %528 ], [ 3, %529 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %535 ], [ %.sroa.8.i.sroa.4.3, %541 ], [ %.sroa.8.i.sroa.4.7.copyload, %525 ], [ %.sroa.8.i.sroa.4.1, %528 ], [ %.sroa.8.i.sroa.4.3, %529 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %535 ], [ %.sroa.8.i.sroa.6.3, %541 ], [ %.sroa.8.i.sroa.6.7.copyload, %525 ], [ %.sroa.8.i.sroa.6.1, %528 ], [ %.sroa.8.i.sroa.6.3, %529 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %535 ], [ %.sroa.8.i.sroa.7.3, %541 ], [ %.sroa.8.i.sroa.7.7.copyload, %525 ], [ %.sroa.8.i.sroa.7.1, %528 ], [ %.sroa.8.i.sroa.7.3, %529 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %535 ], [ %.sroa.8.i.sroa.8.3, %541 ], [ %.sroa.8.i.sroa.8.7.copyload, %525 ], [ %.sroa.8.i.sroa.8.1, %528 ], [ %.sroa.8.i.sroa.8.3, %529 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %535 ], [ %.sroa.8.i.sroa.9.3, %541 ], [ %.sroa.8.i.sroa.9.7.copyload, %525 ], [ %.sroa.8.i.sroa.9.1, %528 ], [ %.sroa.8.i.sroa.9.3, %529 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %535 ], [ %.sroa.8.i.sroa.10.3, %541 ], [ %.sroa.8.i.sroa.10.7.copyload, %525 ], [ %.sroa.8.i.sroa.10.1, %528 ], [ %.sroa.8.i.sroa.10.3, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !196
  br label %584

542:                                              ; preds = %336
  %543 = load i32, ptr %192, align 4, !noundef !5
  %544 = load i8, ptr %193, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13395)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %249, i64 40, i1 false), !noalias !310
  store ptr null, ptr %249, align 8, !alias.scope !313, !noalias !310
  %545 = load ptr, ptr %20, align 8, !noalias !315, !noundef !5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %547

547:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !316
  %548 = load ptr, ptr %545, align 8, !noalias !316, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %549 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !316, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %550 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !316, !noundef !5
  invoke void %548(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %549, i64 noundef %550)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !322

.body.i:                                          ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %552 = load ptr, ptr %20, align 8, !alias.scope !323, !noalias !315, !noundef !5
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.body, label %554

554:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %556 = load ptr, ptr %555, align 8, !noalias !335, !nonnull !5, !noundef !5
  %557 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  %558 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  invoke void %556(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %557, i64 noundef %558)
          to label %.body unwind label %582, !noalias !315

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %547
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %559 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !316, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !337
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !337
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !337
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !316
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !338, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !315
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %560 = icmp eq ptr %.pre.i, null
  br i1 %560, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %561

561:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %562 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %563 = load ptr, ptr %562, align 8, !noalias !350, !nonnull !5, !noundef !5
  %564 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  %565 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  invoke void %563(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %564, i64 noundef %565)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %566, !noalias !315

566:                                              ; preds = %561
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %568 = load ptr, ptr %21, align 8, !alias.scope !358, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !noalias !359, !nonnull !5, !noundef !5
  %571 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  %572 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  invoke void %570(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %571, i64 noundef %572)
          to label %.body unwind label %582, !noalias !315

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %561, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !315
  %573 = or i32 %559, %543
  %or.cond.i = icmp eq i32 %573, 0
  br i1 %or.cond.i, label %.critedge.i252, label %574

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !315
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx54.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx55.i, i8 0, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !315
  %or.cond65.i = icmp eq i32 %543, 0
  br i1 %or.cond65.i, label %.critedge.i252, label %.thread.i251

574:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %575 = icmp eq i32 %559, 0
  br i1 %575, label %.thread.i251, label %576

.thread.i251:                                     ; preds = %574, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx606782.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %574 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx597081.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %574 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx587380.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %574 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, i8 0, i64 16, i1 false), !alias.scope !310, !noalias !313
  br label %.critedge.i252

576:                                              ; preds = %574
  %.sroa.10394.8.copyload = load ptr, ptr %21, align 8, !noalias !313
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !313
  br label %750

.critedge.i252:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i251
  %.sroa.0390.0 = phi i8 [ 1, %.thread.i251 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5872.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx587380.i, %.thread.i251 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5969.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx597081.i, %.thread.i251 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx6066.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx606782.i, %.thread.i251 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %577 = load ptr, ptr %21, align 8, !alias.scope !366, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !noalias !367, !nonnull !5, !noundef !5
  %580 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5872.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  %581 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5969.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  invoke void %579(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx6066.i, ptr noundef %580, i64 noundef %581)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %566, %554
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !315
  unreachable

.thread:                                          ; preds = %513, %516, %524
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %524 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %516 ], [ %.sroa.22.0.ph, %513 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %524 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %516 ], [ %.sroa.21.0.ph, %513 ]
  %.sroa.20341.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %524 ], [ %363, %516 ], [ %.sroa.20341.0.ph, %513 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %524 ], [ %.sroa.20.0.ph, %516 ], [ %.sroa.20.0.ph, %513 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %524 ], [ 1, %516 ], [ %.sroa.17.0.ph, %513 ]
  %.sroa.0327.2.ph = phi i8 [ %.sroa.079.0.i, %524 ], [ 1, %516 ], [ 3, %513 ]
  %.sroa.13.i.sroa.0.4.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %524 ], [ %.sroa.13.i.sroa.0.1, %516 ], [ %.sroa.13.i.sroa.0.1, %513 ]
  %.sroa.13.i.sroa.7.4.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %524 ], [ %.sroa.13.i.sroa.7.1, %516 ], [ %.sroa.13.i.sroa.7.1, %513 ]
  %.sroa.13.i.sroa.8.4.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %524 ], [ %.sroa.13.i.sroa.8.1, %516 ], [ %.sroa.13.i.sroa.8.1, %513 ]
  %.sroa.13.i.sroa.9.4.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %524 ], [ %.sroa.13.i.sroa.9.1, %516 ], [ %.sroa.13.i.sroa.9.1, %513 ]
  %.sroa.13.i.sroa.10.4.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %524 ], [ %.sroa.13.i.sroa.10.1, %516 ], [ %.sroa.13.i.sroa.10.1, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  br label %590

.thread487:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %361
  %.sroa.13.i.sroa.0.4.ph482 = phi i8 [ %.sroa.13.i.sroa.0.1, %361 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.4.ph483 = phi i16 [ %.sroa.13.i.sroa.7.1, %361 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.4.ph484 = phi i32 [ %.sroa.13.i.sroa.8.1, %361 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.4.ph485 = phi ptr [ %.sroa.13.i.sroa.9.1, %361 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.4.ph486 = phi ptr [ %.sroa.13.i.sroa.10.1, %361 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  br label %586

584:                                              ; preds = %.loopexit543, %.noexc242
  %.sroa.22.3 = phi ptr [ %.sroa.22.2, %.loopexit543 ], [ %.sroa.22.0.copyload353, %.noexc242 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %.loopexit543 ], [ %.sroa.21.0.copyload348, %.noexc242 ]
  %.sroa.20341.3 = phi i32 [ %.sroa.20341.2, %.loopexit543 ], [ %.sroa.20341.0.copyload343, %.noexc242 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.2, %.loopexit543 ], [ %.sroa.20.0.copyload337, %.noexc242 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.2, %.loopexit543 ], [ %.sroa.17.0.copyload332, %.noexc242 ]
  %.sroa.0327.2 = phi i8 [ %.sroa.0327.1, %.loopexit543 ], [ %.sroa.0327.0.copyload328, %.noexc242 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.2, %.loopexit543 ], [ %.sroa.8.i.sroa.4.1, %.noexc242 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.2, %.loopexit543 ], [ %.sroa.8.i.sroa.6.1, %.noexc242 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.2, %.loopexit543 ], [ %.sroa.8.i.sroa.7.1, %.noexc242 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.2, %.loopexit543 ], [ %.sroa.8.i.sroa.8.1, %.noexc242 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.2, %.loopexit543 ], [ %.sroa.8.i.sroa.9.1, %.noexc242 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.2, %.loopexit543 ], [ %.sroa.8.i.sroa.10.1, %.noexc242 ]
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.3, %.loopexit543 ], [ %.sroa.13.i.sroa.0.1, %.noexc242 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.3, %.loopexit543 ], [ %.sroa.13.i.sroa.7.1, %.noexc242 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.3, %.loopexit543 ], [ %.sroa.13.i.sroa.8.1, %.noexc242 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.3, %.loopexit543 ], [ %.sroa.13.i.sroa.9.1, %.noexc242 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.3, %.loopexit543 ], [ %.sroa.13.i.sroa.10.1, %.noexc242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  %585 = icmp eq i8 %.sroa.0327.2, 4
  br i1 %585, label %586, label %590

586:                                              ; preds = %.thread487, %584
  %.sroa.13.i.sroa.10.4520 = phi ptr [ %.sroa.13.i.sroa.10.4.ph486, %.thread487 ], [ %.sroa.13.i.sroa.10.4, %584 ]
  %.sroa.13.i.sroa.9.4519 = phi ptr [ %.sroa.13.i.sroa.9.4.ph485, %.thread487 ], [ %.sroa.13.i.sroa.9.4, %584 ]
  %.sroa.13.i.sroa.8.4518 = phi i32 [ %.sroa.13.i.sroa.8.4.ph484, %.thread487 ], [ %.sroa.13.i.sroa.8.4, %584 ]
  %.sroa.13.i.sroa.7.4517 = phi i16 [ %.sroa.13.i.sroa.7.4.ph483, %.thread487 ], [ %.sroa.13.i.sroa.7.4, %584 ]
  %.sroa.13.i.sroa.0.4516 = phi i8 [ %.sroa.13.i.sroa.0.4.ph482, %.thread487 ], [ %.sroa.13.i.sroa.0.4, %584 ]
  %.sroa.8.i.sroa.10.4515 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread487 ], [ %.sroa.8.i.sroa.10.4, %584 ]
  %.sroa.8.i.sroa.9.4514 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread487 ], [ %.sroa.8.i.sroa.9.4, %584 ]
  %.sroa.8.i.sroa.8.4513 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread487 ], [ %.sroa.8.i.sroa.8.4, %584 ]
  %.sroa.8.i.sroa.7.4512 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread487 ], [ %.sroa.8.i.sroa.7.4, %584 ]
  %.sroa.8.i.sroa.6.4511 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread487 ], [ %.sroa.8.i.sroa.6.4, %584 ]
  %.sroa.8.i.sroa.4.4510 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread487 ], [ %.sroa.8.i.sroa.4.4, %584 ]
  %.sroa.17.3509 = phi i8 [ %.sroa.17.0.ph, %.thread487 ], [ %.sroa.17.3, %584 ]
  %.sroa.20.3508 = phi i16 [ %.sroa.20.0.ph, %.thread487 ], [ %.sroa.20.3, %584 ]
  %.sroa.20341.3507 = phi i32 [ %.sroa.20341.0.ph, %.thread487 ], [ %.sroa.20341.3, %584 ]
  %.sroa.21.3506 = phi ptr [ %.sroa.21.0.ph, %.thread487 ], [ %.sroa.21.3, %584 ]
  %.sroa.22.3505 = phi ptr [ %.sroa.22.0.ph, %.thread487 ], [ %.sroa.22.3, %584 ]
  %587 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %211, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %621 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

588:                                              ; preds = %590
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

590:                                              ; preds = %584, %.thread
  %.sroa.13.i.sroa.10.4480 = phi ptr [ %.sroa.13.i.sroa.10.4.ph, %.thread ], [ %.sroa.13.i.sroa.10.4, %584 ]
  %.sroa.13.i.sroa.9.4479 = phi ptr [ %.sroa.13.i.sroa.9.4.ph, %.thread ], [ %.sroa.13.i.sroa.9.4, %584 ]
  %.sroa.13.i.sroa.8.4478 = phi i32 [ %.sroa.13.i.sroa.8.4.ph, %.thread ], [ %.sroa.13.i.sroa.8.4, %584 ]
  %.sroa.13.i.sroa.7.4477 = phi i16 [ %.sroa.13.i.sroa.7.4.ph, %.thread ], [ %.sroa.13.i.sroa.7.4, %584 ]
  %.sroa.13.i.sroa.0.4476 = phi i8 [ %.sroa.13.i.sroa.0.4.ph, %.thread ], [ %.sroa.13.i.sroa.0.4, %584 ]
  %.sroa.8.i.sroa.10.4475 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %584 ]
  %.sroa.8.i.sroa.9.4474 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %584 ]
  %.sroa.8.i.sroa.8.4473 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %584 ]
  %.sroa.8.i.sroa.7.4472 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %584 ]
  %.sroa.8.i.sroa.6.4471 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %584 ]
  %.sroa.8.i.sroa.4.4470 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %584 ]
  %.sroa.0327.2469 = phi i8 [ %.sroa.0327.2.ph, %.thread ], [ %.sroa.0327.2, %584 ]
  %.sroa.17.3468 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %584 ]
  %.sroa.20.3467 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %584 ]
  %.sroa.20341.3466 = phi i32 [ %.sroa.20341.3.ph, %.thread ], [ %.sroa.20341.3, %584 ]
  %.sroa.21.3465 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %584 ]
  %.sroa.22.3464 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1053, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %591 = load ptr, ptr %211, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %248, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %185, ptr %74, align 8, !alias.scope !368, !noalias !371
  store ptr %212, ptr %269, align 8, !alias.scope !368, !noalias !371
  store ptr %592, ptr %270, align 8, !alias.scope !368, !noalias !371
  store ptr %594, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store ptr %249, ptr %271, align 8, !alias.scope !368, !noalias !371
  store ptr %234, ptr %272, align 8, !alias.scope !368, !noalias !371
  store i8 %.sroa.0327.2469, ptr %73, align 8
  store i8 %.sroa.17.3468, ptr %.sroa.7.0..sroa_idx1051, align 1
  store i16 %.sroa.20.3467, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20341.3466, ptr %.sroa.91052.0..sroa_idx, align 4
  store ptr %.sroa.21.3465, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3464, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %595 unwind label %588

595:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %596 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %597 = icmp eq i8 %596, 3
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.outer.backedge

599:                                              ; preds = %595
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 %596, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %600

600:                                              ; preds = %746, %749, %750, %648, %599
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %601 = load i64, ptr %90, align 8, !range !168, !alias.scope !378, !noalias !381, !noundef !5
  %602 = icmp eq i64 %601, 2
  br i1 %602, label %.critedge.i.i, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %604)
          to label %.critedge.i.i unwind label %183

.critedge.i.i:                                    ; preds = %603, %600
  %605 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !381
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

607:                                              ; preds = %.critedge.i.i
  %608 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %609 = load ptr, ptr %608, align 8, !alias.scope !378, !noalias !381, !noundef !5
  %.not5.i.i = icmp eq ptr %609, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %610

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !384
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !381, !nonnull !5, !align !8, !noundef !5
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %614 = load i64, ptr %613, align 8, !noalias !381, !noundef !5
  store ptr %612, ptr %16, align 8, !noalias !384
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %614, ptr %615, align 8, !noalias !384
  store ptr %16, ptr %17, align 8, !noalias !384
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %616, align 8, !noalias !384
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !385, !noalias !388
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %617, align 8, !alias.scope !385, !noalias !388
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %618, align 8, !alias.scope !385, !noalias !388
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %619, align 8, !alias.scope !385, !noalias !388
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %620, align 8, !alias.scope !385, !noalias !388
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc257 unwind label %183

.noexc257:                                        ; preds = %610
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !384
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

621:                                              ; preds = %586
  %622 = extractvalue { i64, ptr } %587, 0
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = extractvalue { i64, ptr } %587, 1
  %626 = icmp eq ptr %625, null
  br i1 %626, label %628, label %630

627:                                              ; preds = %621
  store i8 4, ptr %0, align 8
  br label %648

628:                                              ; preds = %624
  %629 = load ptr, ptr %249, align 8, !noundef !5
  %.not157 = icmp eq ptr %629, null
  br i1 %.not157, label %631, label %637

630:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %625)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %628
  %632 = load i8, ptr %214, align 4, !range !206, !noundef !5
  %633 = trunc nuw i8 %632 to i1
  %.not534 = xor i1 %633, true
  %634 = load i32, ptr %273, align 8, !range !20
  %trunc.i = trunc nuw i32 %634 to i1
  %or.cond = select i1 %.not534, i1 %trunc.i, i1 false
  %635 = load i32, ptr %274, align 4
  %636 = icmp ne i32 %635, 2147483647
  %or.cond538 = select i1 %or.cond, i1 %636, i1 false
  br i1 %or.cond538, label %637, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

637:                                              ; preds = %631, %628
  %638 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %211)
          to label %639 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %631, %639
  store i8 4, ptr %0, align 8
  br label %648

639:                                              ; preds = %637
  br i1 %638, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %641 = load ptr, ptr %211, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %248, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store ptr %185, ptr %76, align 8, !alias.scope !391, !noalias !394
  store ptr %212, ptr %275, align 8, !alias.scope !391, !noalias !394
  store ptr %642, ptr %276, align 8, !alias.scope !391, !noalias !394
  store ptr %644, ptr %.sroa.2.0..sroa_idx.i259, align 8, !alias.scope !391, !noalias !394
  store i8 0, ptr %.sroa.3.0..sroa_idx.i260, align 8, !alias.scope !391, !noalias !394
  store ptr %249, ptr %277, align 8, !alias.scope !391, !noalias !394
  store ptr %234, ptr %278, align 8, !alias.scope !391, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %645 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc262:                                        ; preds = %640
  store i32 %645, ptr %279, align 8, !noalias !401
  store i32 0, ptr %280, align 4, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i261, align 8, !noalias !401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !401
  %646 = load ptr, ptr %275, align 8, !alias.scope !401, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %646, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %647 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

647:                                              ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %647, %598
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3464, %598 ], [ %.sroa.22.3505, %647 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3465, %598 ], [ %.sroa.21.3506, %647 ]
  %.sroa.20341.0.ph.be = phi i32 [ %.sroa.20341.3466, %598 ], [ %.sroa.20341.3507, %647 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3467, %598 ], [ %.sroa.20.3508, %647 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3468, %598 ], [ %.sroa.17.3509, %647 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4470, %598 ], [ %.sroa.8.i.sroa.4.4510, %647 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4471, %598 ], [ %.sroa.8.i.sroa.6.4511, %647 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4472, %598 ], [ %.sroa.8.i.sroa.7.4512, %647 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4473, %598 ], [ %.sroa.8.i.sroa.8.4513, %647 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4474, %598 ], [ %.sroa.8.i.sroa.9.4514, %647 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4475, %598 ], [ %.sroa.8.i.sroa.10.4515, %647 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.4476, %598 ], [ %.sroa.13.i.sroa.0.4516, %647 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.4477, %598 ], [ %.sroa.13.i.sroa.7.4517, %647 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.4478, %598 ], [ %.sroa.13.i.sroa.8.4518, %647 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.4479, %598 ], [ %.sroa.13.i.sroa.9.4519, %647 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.4480, %598 ], [ %.sroa.13.i.sroa.10.4520, %647 ]
  br label %.outer

648:                                              ; preds = %627, %649, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %600

649:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %648

650:                                              ; preds = %336
  %651 = load i32, ptr %192, align 4, !noundef !5
  %652 = load i8, ptr %193, align 1, !range !6, !noundef !5
  %653 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %675

655:                                              ; preds = %650
  %656 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  %657 = icmp ult i8 %656, 3
  br i1 %657, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266, label %658

658:                                              ; preds = %655
  %659 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266: ; preds = %655, %658
  %.0.i264 = phi i8 [ %656, %655 ], [ %659, %658 ]
  %660 = icmp eq i8 %.0.i264, 0
  br i1 %660, label %675, label %661

661:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266
  %662 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %663 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %662, i8 noundef %.0.i264)
          to label %664 unwind label %.loopexit.split-lp.loopexit.loopexit

664:                                              ; preds = %661
  br i1 %663, label %665, label %675

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %666 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8, !nonnull !5, !align !7, !noundef !5
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %670 = load i64, ptr %669, align 8, !noundef !5
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 64
  %672 = load ptr, ptr %671, align 8, !nonnull !5, !align !8, !noundef !5
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %674 = load ptr, ptr %673, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not541 = icmp eq i64 %670, 0
  br i1 %.not541, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

675:                                              ; preds = %664, %650, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266
  %676 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %707

678:                                              ; preds = %675
  %679 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %680 = icmp ult i64 %679, 6
  call void @llvm.assume(i1 %680)
  %switch181 = icmp samesign ugt i64 %679, 4
  br i1 %switch181, label %681, label %707

681:                                              ; preds = %678
  %682 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !8, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %686 = load i64, ptr %685, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %684, ptr %200, align 8
  store i64 %686, ptr %201, align 8
  %687 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %688 unwind label %.loopexit.split-lp.loopexit.loopexit

688:                                              ; preds = %681
  %689 = extractvalue { ptr, ptr } %687, 0
  %690 = extractvalue { ptr, ptr } %687, 1
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !invariant.load !5, !nonnull !5
  %693 = invoke noundef zeroext i1 %692(ptr noundef align 1 %689, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %694 unwind label %.loopexit.split-lp.loopexit.loopexit

694:                                              ; preds = %688
  br i1 %693, label %695, label %705

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %696 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !nonnull !5, !align !7, !noundef !5
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %700 = load i64, ptr %699, align 8, !noundef !5
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %702 = load ptr, ptr %701, align 8, !nonnull !5, !align !8, !noundef !5
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 72
  %704 = load ptr, ptr %703, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not542 = icmp eq i64 %700, 0
  br i1 %.not542, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"

705:                                              ; preds = %694, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %707

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280": ; preds = %695
  store ptr %698, ptr %64, align 8
  store i64 %700, ptr %.sroa.5386.0..sroa_idx, align 8
  store ptr %702, ptr %.sroa.6387.0..sroa_idx, align 8
  store ptr %704, ptr %.sroa.7388.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8389.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %202, align 8
  store ptr null, ptr %203, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %204, align 8
  store i64 0, ptr %205, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %206, align 8
  store ptr %697, ptr %207, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %682, ptr noundef nonnull align 1 %689, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %690, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %706 unwind label %.loopexit.split-lp.loopexit.loopexit

706:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %705

707:                                              ; preds = %705, %678, %675, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %708 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc281:                                        ; preds = %707
  %709 = extractvalue { i64, ptr } %708, 0
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %.noexc281
  %712 = extractvalue { i64, ptr } %708, 1
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %720

714:                                              ; preds = %711
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %715 = load ptr, ptr %209, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !8, !noundef !5
  %716 = load ptr, ptr %210, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !7, !noundef !5
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8, !invariant.load !5, !noalias !413, !nonnull !5
  %719 = invoke { i64, ptr } %718(ptr noalias noundef nonnull align 1 %715, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

720:                                              ; preds = %711, %.noexc281
  %.sroa.4.0.i = phi ptr [ undef, %.noexc281 ], [ %712, %711 ]
  %721 = insertvalue { i64, ptr } %708, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"

.invoke:                                          ; preds = %665, %695, %294, %324
  %722 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.73, %695 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %294 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %324 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %665 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %722) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %665
  store ptr %668, ptr %70, align 8
  store i64 %670, ptr %.sroa.5371.0..sroa_idx, align 8
  store ptr %672, ptr %.sroa.6372.0..sroa_idx, align 8
  store ptr %674, ptr %.sroa.7373.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8374.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %194, align 8
  store ptr null, ptr %195, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %196, align 8
  store i64 0, ptr %197, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %667, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %666, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc288:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  %723 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !414
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

725:                                              ; preds = %.noexc288
  %726 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !414
  %727 = icmp ult i64 %726, 6
  call void @llvm.assume(i1 %727)
  %.0.i14.i284 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %726)
  %.off10.i285 = add nsw i8 %.0.i14.i284, -1
  %switch11.i286 = icmp ult i8 %.off10.i285, -2
  br i1 %switch11.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit", label %.critedge9.i287

.critedge9.i287:                                  ; preds = %725
  %728 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !414, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !414
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8, !nonnull !5, !align !8, !noundef !5
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %732 = load i64, ptr %731, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !414
  store ptr %730, ptr %198, align 8, !noalias !414
  store i64 %732, ptr %199, align 8, !noalias !414
  %733 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc289:                                        ; preds = %.critedge9.i287
  %734 = extractvalue { ptr, ptr } %733, 0
  %735 = extractvalue { ptr, ptr } %733, 1
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8, !invariant.load !5, !nonnull !5
  %738 = invoke noundef zeroext i1 %737(ptr noundef align 1 %734, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc290:                                        ; preds = %.noexc289
  br i1 %738, label %739, label %740

739:                                              ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !414
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %728, ptr noundef nonnull align 1 %734, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %735, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc291:                                        ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !414
  br label %740

740:                                              ; preds = %.noexc291, %.noexc290
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !414
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %740, %725, %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %707

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit": ; preds = %720, %714
  %.merged.i = phi { i64, ptr } [ %721, %720 ], [ %719, %714 ]
  %741 = extractvalue { i64, ptr } %.merged.i, 0
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  %744 = extractvalue { i64, ptr } %.merged.i, 1
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %748

746:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  store i8 4, ptr %0, align 8
  br label %600

747:                                              ; preds = %743
  store i8 2, ptr %185, align 8
  store i8 %652, ptr %193, align 1
  store i32 %651, ptr %192, align 4
  br label %281

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %744)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %600

750:                                              ; preds = %576, %.critedge.i252
  %.sroa.0390.1 = phi i8 [ 1, %576 ], [ %.sroa.0390.0, %.critedge.i252 ]
  %.sroa.6391.1 = phi i8 [ 2, %576 ], [ %544, %.critedge.i252 ]
  %.sroa.8393.1 = phi i32 [ %559, %576 ], [ %543, %.critedge.i252 ]
  %.sroa.10394.1 = phi ptr [ %.sroa.10394.8.copyload, %576 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i252 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %576 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !315
  store i8 %.sroa.0390.1, ptr %0, align 8
  %.sroa.6391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6391.1, ptr %.sroa.6391.0..sroa_idx, align 1
  %.sroa.8393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8393.1, ptr %.sroa.8393.0..sroa_idx, align 4
  %.sroa.10394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10394.1, ptr %.sroa.10394.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13395)
  br label %600

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc257, %607, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %751 unwind label %124

751:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %752 = load i64, ptr %91, align 8, !range !168, !alias.scope !417, !noalias !420, !noundef !5
  %753 = icmp eq i64 %752, 2
  br i1 %753, label %.critedge.i.i292, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %755)
          to label %.critedge.i.i292 unwind label %121

.critedge.i.i292:                                 ; preds = %754, %751
  %756 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !420
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

758:                                              ; preds = %.critedge.i.i292
  %759 = load ptr, ptr %104, align 8, !alias.scope !417, !noalias !420, !noundef !5
  %.not5.i.i293 = icmp eq ptr %759, null
  br i1 %.not5.i.i293, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", label %760

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !423
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = load ptr, ptr %761, align 8, !noalias !420, !nonnull !5, !align !8, !noundef !5
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %764 = load i64, ptr %763, align 8, !noalias !420, !noundef !5
  store ptr %762, ptr %10, align 8, !noalias !423
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %764, ptr %765, align 8, !noalias !423
  store ptr %10, ptr %11, align 8, !noalias !423
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %766, align 8, !noalias !423
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !424, !noalias !427
  %767 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %767, align 8, !alias.scope !424, !noalias !427
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %768, align 8, !alias.scope !424, !noalias !427
  %769 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %769, align 8, !alias.scope !424, !noalias !427
  %770 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %770, align 8, !alias.scope !424, !noalias !427
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc295 unwind label %121

.noexc295:                                        ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !423
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296": ; preds = %.noexc295, %758, %.critedge.i.i292
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

771:                                              ; preds = %120
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h68e651ce53698599E"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(1216) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { ptr, ptr, i64, { ptr } }, align 8
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
  %.sroa.622.sroa.5.i.sroa.11 = alloca [4 x i32], align 8
  %.sroa.622.sroa.5.i.sroa.12 = alloca [4 x i32], align 8
  %.sroa.13.i.sroa.11 = alloca [16 x i8], align 1
  %42 = alloca { i8, [39 x i8] }, align 8
  %43 = alloca { i8, [39 x i8] }, align 8
  %44 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, [3 x i8] }, align 4
  %45 = alloca { i8, [295 x i8] }, align 8
  %.sroa.8.i.sroa.0 = alloca [7 x i8], align 1
  %.sroa.8.i.sroa.11 = alloca [16 x i8], align 1
  %.sroa.8.i.sroa.12 = alloca [248 x i8], align 1
  %46 = alloca { i8, [295 x i8] }, align 8
  %47 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %48 = alloca { i32, [15 x i32] }, align 8
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
  %.sroa.13395 = alloca [16 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !433, !noalias !430, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %96 = load ptr, ptr %95, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !430, !noalias !433
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !430, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.noexc188

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !430
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !435
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %100 = load ptr, ptr %99, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !430, !noalias !433
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !433
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %100, ptr %101, align 8, !alias.scope !430, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %102 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %102, label %.noexc188, label %103

103:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc188 unwind label %121

.noexc188:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %103
  %104 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %101, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %101, %103 ]
  %105 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %99, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %99, %103 ]
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %.noexc188
  %109 = load ptr, ptr %104, align 8, !alias.scope !436, !noundef !5
  %.not5.i = icmp eq ptr %109, null
  br i1 %.not5.i, label %126, label %.noexc189

.noexc189:                                        ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !436
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !8, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !5
  store ptr %111, ptr %56, align 8, !noalias !436
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %113, ptr %114, align 8, !noalias !436
  store ptr %56, ptr %57, align 8, !noalias !436
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %115, align 8, !noalias !436
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !439, !noalias !442
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %116, align 8, !alias.scope !439, !noalias !442
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !439, !noalias !442
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %118, align 8, !alias.scope !439, !noalias !442
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !439, !noalias !442
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc190 unwind label %121

.noexc190:                                        ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !436
  br label %126

120:                                              ; preds = %123, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %122, %121 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #17
          to label %766 unwind label %179

121:                                              ; preds = %.noexc189, %755, %749, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %182, %146, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %182 ], [ %125, %124 ], [ %147, %146 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %120 unwind label %179

124:                                              ; preds = %135, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %141, %137
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

126:                                              ; preds = %.noexc190, %108, %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %127 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %149, label %129

default.unreachable1083:                          ; preds = %335, %.noexc241
  unreachable

129:                                              ; preds = %126
  %130 = icmp samesign ult i64 %127, 5
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  %134 = icmp ult i8 %133, 3
  br i1 %134, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %135

135:                                              ; preds = %132
  %136 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %124

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %132, %135
  %.0.i219 = phi i8 [ %133, %132 ], [ %136, %135 ]
  %.not = icmp eq i8 %.0.i219, 0
  br i1 %.not, label %149, label %137

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %138 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %139 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %138, i8 noundef %.0.i219)
          to label %140 unwind label %124

140:                                              ; preds = %137
  br i1 %139, label %141, label %149

141:                                              ; preds = %140
  %142 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %143, ptr %145, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %181 unwind label %124

146:                                              ; preds = %154
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #17
          to label %123 unwind label %179

148:                                              ; preds = %149, %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %160

149:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %140, %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %150 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %150, ptr %151, align 8
  %152 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %148

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %156 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %155, ptr %157, align 8
  %158 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %159 unwind label %146

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %148

160:                                              ; preds = %181, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %161 = load i64, ptr %90, align 8, !range !168, !alias.scope !445, !noundef !5
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %.noexc198, label %163

163:                                              ; preds = %160
  %.sroa.gep307 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep307)
          to label %.noexc198 unwind label %183

.noexc198:                                        ; preds = %160, %163
  %164 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

166:                                              ; preds = %.noexc198
  %167 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %168 = load ptr, ptr %167, align 8, !alias.scope !445, !noundef !5
  %.not5.i195 = icmp eq ptr %168, null
  br i1 %.not5.i195, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201, label %.noexc199

.noexc199:                                        ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !445
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !8, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !5
  store ptr %170, ptr %53, align 8, !noalias !445
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %172, ptr %173, align 8, !noalias !445
  store ptr %53, ptr %54, align 8, !noalias !445
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %174, align 8, !noalias !445
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !448, !noalias !451
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %175, align 8, !alias.scope !448, !noalias !451
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %176, align 8, !alias.scope !448, !noalias !451
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %177, align 8, !alias.scope !448, !noalias !451
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %178, align 8, !alias.scope !448, !noalias !451
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %55)
          to label %.noexc200 unwind label %183

.noexc200:                                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !445
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

179:                                              ; preds = %.body, %123, %182, %146, %120
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

181:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %160

182:                                              ; preds = %.body, %183
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %184, %183 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #17
          to label %123 unwind label %179

183:                                              ; preds = %.noexc199, %609, %602, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201: ; preds = %.noexc200, %166, %.noexc198
  %.sroa.5.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1025
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 988
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 44
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20341.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 989
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %270 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1051 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20341.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20341.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %280

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %587, %.body.i, %553, %565, %379
  %.pn = phi { ptr, i32 } [ %588, %587 ], [ %566, %565 ], [ %.pn58.i.i, %379 ], [ %550, %553 ], [ %550, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit547, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %182 unwind label %179

.loopexit:                                        ; preds = %374, %507, %478, %.noexc240, %369, %502, %516, %525, %535, %473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %289, %309, %316, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232", %660, %680, %687, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280", %286, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc235, %353, %657, %706, %713, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %.critedge9.i287, %.noexc289, %734
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %585, %636, %355, %358, %639, %.noexc262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i252, %743, %629
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %.outer, %742
  %281 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %280
  %284 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  %285 = icmp ult i8 %284, 3
  br i1 %285, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224, label %286

286:                                              ; preds = %283
  %287 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224: ; preds = %283, %286
  %.0.i222 = phi i8 [ %284, %283 ], [ %287, %286 ]
  %288 = icmp eq i8 %.0.i222, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %290 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %291 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %290, i8 noundef %.0.i222)
          to label %292 unwind label %.loopexit.split-lp.loopexit.loopexit

292:                                              ; preds = %289
  br i1 %291, label %293, label %303

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %294 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8, !nonnull !5, !align !7, !noundef !5
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %298 = load i64, ptr %297, align 8, !noundef !5
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !8, !noundef !5
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %302 = load ptr, ptr %301, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.not539 = icmp eq i64 %298, 0
  br i1 %.not539, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

303:                                              ; preds = %292, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %304 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %335

306:                                              ; preds = %303
  %307 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %308 = icmp ult i64 %307, 6
  call void @llvm.assume(i1 %308)
  %switch170 = icmp samesign ugt i64 %307, 4
  br i1 %switch170, label %309, label %335

309:                                              ; preds = %306
  %310 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8, !nonnull !5, !align !8, !noundef !5
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %314 = load i64, ptr %313, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %312, ptr %188, align 8
  store i64 %314, ptr %189, align 8
  %315 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %316 unwind label %.loopexit.split-lp.loopexit.loopexit

316:                                              ; preds = %309
  %317 = extractvalue { ptr, ptr } %315, 0
  %318 = extractvalue { ptr, ptr } %315, 1
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !invariant.load !5, !nonnull !5
  %321 = invoke noundef zeroext i1 %320(ptr noundef align 1 %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %322 unwind label %.loopexit.split-lp.loopexit.loopexit

322:                                              ; preds = %316
  br i1 %321, label %323, label %333

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %324 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !align !7, !noundef !5
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %328 = load i64, ptr %327, align 8, !noundef !5
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !align !8, !noundef !5
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not540 = icmp eq i64 %328, 0
  br i1 %.not540, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"

333:                                              ; preds = %322, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %335

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232": ; preds = %323
  store ptr %326, ptr %78, align 8
  store i64 %328, ptr %.sroa.5323.0..sroa_idx, align 8
  store ptr %330, ptr %.sroa.6324.0..sroa_idx, align 8
  store ptr %332, ptr %.sroa.7325.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8326.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %185, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %190, align 8
  store ptr %325, ptr %191, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %310, ptr noundef nonnull align 1 %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %318, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %334 unwind label %.loopexit.split-lp.loopexit.loopexit

334:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %333

335:                                              ; preds = %333, %306, %303, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %336 = load i8, ptr %185, align 8, !range !6, !noundef !5
  switch i8 %336, label %default.unreachable1083 [
    i8 0, label %355
    i8 1, label %649
    i8 2, label %541
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %293
  store ptr %296, ptr %84, align 8
  store i64 %298, ptr %.sroa.5.0..sroa_idx309, align 8
  store ptr %300, ptr %.sroa.6310.0..sroa_idx, align 8
  store ptr %302, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %185, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %295, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc234:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %337 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !454
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

339:                                              ; preds = %.noexc234
  %340 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !454
  %341 = icmp ult i64 %340, 6
  call void @llvm.assume(i1 %341)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %340)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %339
  %342 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !454, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !454
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !nonnull !5, !align !8, !noundef !5
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %346 = load i64, ptr %345, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !454
  store ptr %344, ptr %186, align 8, !noalias !454
  store i64 %346, ptr %187, align 8, !noalias !454
  %347 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc235:                                        ; preds = %.critedge9.i
  %348 = extractvalue { ptr, ptr } %347, 0
  %349 = extractvalue { ptr, ptr } %347, 1
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !invariant.load !5, !nonnull !5
  %352 = invoke noundef zeroext i1 %351(ptr noundef align 1 %348, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc236:                                        ; preds = %.noexc235
  br i1 %352, label %353, label %354

353:                                              ; preds = %.noexc236
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !454
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %342, ptr noundef nonnull align 1 %348, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %349, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc237:                                        ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !454
  br label %354

354:                                              ; preds = %.noexc237, %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !454
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %354, %339, %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %335

355:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.12)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %210)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %355, %538
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %538 ], [ %.sroa.8.i.sroa.4.0.ph, %355 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %538 ], [ %.sroa.8.i.sroa.6.0.ph, %355 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %538 ], [ %.sroa.8.i.sroa.7.0.ph, %355 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %538 ], [ %.sroa.8.i.sroa.8.0.ph, %355 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %538 ], [ %.sroa.8.i.sroa.9.0.ph, %355 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %538 ], [ %.sroa.8.i.sroa.10.0.ph, %355 ]
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %538 ], [ %.sroa.13.i.sroa.0.0.ph, %355 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %538 ], [ %.sroa.13.i.sroa.7.0.ph, %355 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %538 ], [ %.sroa.13.i.sroa.8.0.ph, %355 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %538 ], [ %.sroa.13.i.sroa.9.0.ph, %355 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %538 ], [ %.sroa.13.i.sroa.10.0.ph, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !462
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %211, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc240
  %356 = load i32, ptr %49, align 8, !range !198, !alias.scope !464, !noalias !467, !noundef !5
  switch i32 %356, label %default.unreachable1083 [
    i32 3, label %360
    i32 2, label %.thread.i
    i32 0, label %361
    i32 1, label %358
  ]

.thread.i:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  br label %366

357:                                              ; preds = %528
  unreachable

358:                                              ; preds = %.noexc241
  %359 = load ptr, ptr %266, align 8, !alias.scope !464, !noalias !467, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !462
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %359)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc242:                                        ; preds = %358
  %.sroa.0327.0.copyload328 = load i8, ptr %42, align 8, !noalias !469
  %.sroa.17.0.copyload332 = load i8, ptr %.sroa.17.0..sroa_idx331, align 1, !noalias !469
  %.sroa.20.0.copyload337 = load i16, ptr %.sroa.20.0..sroa_idx336, align 2, !noalias !469
  %.sroa.20341.0.copyload343 = load i32, ptr %.sroa.20341.0..sroa_idx342, align 4, !noalias !469
  %.sroa.21.0.copyload348 = load ptr, ptr %.sroa.21.0..sroa_idx347, align 8, !noalias !469
  %.sroa.22.0.copyload353 = load ptr, ptr %.sroa.22.0..sroa_idx352, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx357, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !462
  br label %583

360:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  br label %.thread487

361:                                              ; preds = %.noexc241
  %362 = load i32, ptr %212, align 4, !alias.scope !464, !noalias !467, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  %363 = load ptr, ptr %211, align 8, !alias.scope !460, !noalias !470, !noundef !5
  %.not.i = icmp eq ptr %363, null
  %364 = load i8, ptr %213, align 4, !range !206, !alias.scope !460, !noalias !470
  %365 = trunc nuw i8 %364 to i1
  %.0.i239 = select i1 %.not.i, i1 %365, i1 false
  br i1 %.0.i239, label %512, label %366

366:                                              ; preds = %361, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %367 = load i64, ptr %92, align 8, !range !168, !alias.scope !477, !noalias !478, !noundef !5
  %368 = icmp eq i64 %367, 2
  br i1 %368, label %.critedge.i.i.i, label %369

369:                                              ; preds = %366
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %369, %366
  %370 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %.critedge.i.i.i
  %373 = load ptr, ptr %105, align 8, !alias.scope !477, !noalias !478, !noundef !5
  %.not5.i.i.i = icmp eq ptr %373, null
  br i1 %.not5.i.i.i, label %382, label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !482
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = load ptr, ptr %375, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %378 = load i64, ptr %377, align 8, !noalias !483, !noundef !5
  store ptr %376, ptr %31, align 8, !noalias !482
  store i64 %378, ptr %215, align 8, !noalias !482
  store ptr %31, ptr %32, align 8, !noalias !482
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %216, align 8, !noalias !482
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !484, !noalias !487
  store i64 2, ptr %217, align 8, !alias.scope !484, !noalias !487
  store ptr null, ptr %218, align 8, !alias.scope !484, !noalias !487
  store ptr %32, ptr %219, align 8, !alias.scope !484, !noalias !487
  store i64 1, ptr %220, align 8, !alias.scope !484, !noalias !487
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !482
  br label %382

379:                                              ; preds = %423, %397, %380
  %.pn58.i.i = phi { ptr, i32 } [ %381, %380 ], [ %.pn.i.i, %423 ], [ %398, %397 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %420, !noalias !483

380:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306", %394, %390, %388
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %379

382:                                              ; preds = %.noexc244, %372, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !481
  %383 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !481
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !481
  %387 = icmp ult i8 %386, 3
  br i1 %387, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, label %388

388:                                              ; preds = %385
  %389 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %380, !noalias !483

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %388, %385
  %.0.i85.i.i = phi i8 [ %386, %385 ], [ %389, %388 ]
  %.not.i.i = icmp eq i8 %.0.i85.i.i, 0
  br i1 %.not.i.i, label %400, label %390

390:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i
  %391 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  %392 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %391, i8 noundef %.0.i85.i.i)
          to label %393 unwind label %380, !noalias !483

393:                                              ; preds = %390
  br i1 %392, label %394, label %400

394:                                              ; preds = %393
  %395 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !481
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !481
  store i64 0, ptr %221, align 8, !noalias !481
  store ptr %396, ptr %222, align 8, !noalias !481
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %422 unwind label %380, !noalias !483

397:                                              ; preds = %404
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #17
          to label %379 unwind label %420, !noalias !483

399:                                              ; preds = %407, %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !481
  br label %408

400:                                              ; preds = %393, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !481
  %401 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !481
  store ptr %401, ptr %223, align 8, !noalias !481
  %402 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %399

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !481
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !481
  store i64 0, ptr %224, align 8, !noalias !481
  store ptr %405, ptr %225, align 8, !noalias !481
  %406 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %407 unwind label %397, !noalias !483

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !481
  br label %399

408:                                              ; preds = %422, %399
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %409 = load i64, ptr %41, align 8, !range !168, !alias.scope !490, !noalias !481, !noundef !5
  %410 = icmp eq i64 %409, 2
  br i1 %410, label %.noexc71.i.i, label %411

411:                                              ; preds = %408
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %424, !noalias !483

.noexc71.i.i:                                     ; preds = %411, %408
  %412 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

414:                                              ; preds = %.noexc71.i.i
  %415 = load ptr, ptr %226, align 8, !alias.scope !490, !noalias !481, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %415, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !493
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %419 = load i64, ptr %418, align 8, !noalias !483, !noundef !5
  store ptr %417, ptr %28, align 8, !noalias !493
  store i64 %419, ptr %227, align 8, !noalias !493
  store ptr %28, ptr %29, align 8, !noalias !493
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %228, align 8, !noalias !493
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !494, !noalias !497
  store i64 2, ptr %229, align 8, !alias.scope !494, !noalias !497
  store ptr null, ptr %230, align 8, !alias.scope !494, !noalias !497
  store ptr %29, ptr %231, align 8, !alias.scope !494, !noalias !497
  store i64 1, ptr %232, align 8, !alias.scope !494, !noalias !497
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %424

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !493
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

420:                                              ; preds = %427, %423, %397, %379
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !483
  unreachable

422:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !481
  br label %408

423:                                              ; preds = %427, %424
  %.pn.i.i = phi { ptr, i32 } [ %425, %424 ], [ %428, %427 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #17
          to label %379 unwind label %420, !noalias !483

424:                                              ; preds = %.noexc72.i.i, %492, %465, %460, %487, %411
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %423

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %414, %.noexc71.i.i
  %426 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %233, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %429 unwind label %427, !noalias !483

427:                                              ; preds = %470, %448, %445, %444, %437, %435, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %423 unwind label %420, !noalias !483

429:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %430 = extractvalue { i64, ptr } %426, 0
  %431 = extractvalue { i64, ptr } %426, 1
  %432 = icmp eq i64 %430, 0
  br i1 %432, label %433, label %484

433:                                              ; preds = %429
  %434 = icmp eq ptr %431, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %233, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %438 unwind label %427, !noalias !483

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noundef nonnull %431)
          to label %498 unwind label %427, !noalias !483

438:                                              ; preds = %435
  %439 = extractvalue { i64, ptr } %436, 0
  %440 = extractvalue { i64, ptr } %436, 1
  %441 = icmp eq i64 %439, 0
  br i1 %441, label %442, label %484

442:                                              ; preds = %438
  %443 = icmp eq ptr %440, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 4 dereferenceable(124) %234, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %210)
          to label %446 unwind label %427, !noalias !483

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %440)
          to label %497 unwind label %427, !noalias !483

446:                                              ; preds = %444
  %447 = load i8, ptr %35, align 8, !range !236, !noalias !481, !noundef !5
  switch i8 %447, label %450 [
    i8 4, label %484
    i8 3, label %448
  ]

448:                                              ; preds = %446
  %449 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %210, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %451 unwind label %427, !noalias !483

450:                                              ; preds = %446
  %.sroa.13.i.sroa.0.0.copyload406 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload409 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload412 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload415 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload418 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !462
  br label %484

451:                                              ; preds = %448
  %452 = extractvalue { i64, ptr } %449, 0
  %453 = extractvalue { i64, ptr } %449, 1
  %454 = icmp eq i64 %452, 0
  br i1 %454, label %455, label %484

455:                                              ; preds = %451
  %456 = icmp eq ptr %453, null
  br i1 %456, label %457, label %470

457:                                              ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !483
  %458 = load i64, ptr %41, align 8, !range !168, !alias.scope !500, !noalias !503, !noundef !5
  %459 = icmp eq i64 %458, 2
  br i1 %459, label %.critedge.i.i302, label %460

460:                                              ; preds = %457
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i302 unwind label %424

.critedge.i.i302:                                 ; preds = %460, %457
  %461 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !503
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"

463:                                              ; preds = %.critedge.i.i302
  %464 = load ptr, ptr %226, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %.not5.i.i303 = icmp eq ptr %464, null
  br i1 %.not5.i.i303, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306", label %465

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load ptr, ptr %466, align 8, !noalias !503, !nonnull !5, !align !8, !noundef !5
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %469 = load i64, ptr %468, align 8, !noalias !503, !noundef !5
  store ptr %467, ptr %4, align 8, !noalias !506
  store i64 %469, ptr %254, align 8, !noalias !506
  store ptr %4, ptr %5, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %255, align 8, !noalias !506
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !507, !noalias !510
  store i64 2, ptr %256, align 8, !alias.scope !507, !noalias !510
  store ptr null, ptr %257, align 8, !alias.scope !507, !noalias !510
  store ptr %5, ptr %258, align 8, !alias.scope !507, !noalias !510
  store i64 1, ptr %259, align 8, !alias.scope !507, !noalias !510
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc305 unwind label %424

.noexc305:                                        ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !506
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"

470:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %453)
          to label %483 unwind label %427, !noalias !483

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306": ; preds = %.noexc305, %463, %.critedge.i.i302
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread108.i unwind label %380, !noalias !483

.thread108.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit306"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %471 = load i64, ptr %92, align 8, !range !168, !alias.scope !513, !noalias !516, !noundef !5
  %472 = icmp eq i64 %471, 2
  br i1 %472, label %.critedge.i.i297, label %473

473:                                              ; preds = %.thread108.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214)
          to label %.critedge.i.i297 unwind label %.loopexit

.critedge.i.i297:                                 ; preds = %473, %.thread108.i
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !516
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %.noexc245

476:                                              ; preds = %.critedge.i.i297
  %477 = load ptr, ptr %105, align 8, !alias.scope !513, !noalias !516, !noundef !5
  %.not5.i.i298 = icmp eq ptr %477, null
  br i1 %.not5.i.i298, label %.noexc245, label %478

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !519
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8, !noalias !516, !nonnull !5, !align !8, !noundef !5
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %482 = load i64, ptr %481, align 8, !noalias !516, !noundef !5
  store ptr %480, ptr %7, align 8, !noalias !519
  store i64 %482, ptr %260, align 8, !noalias !519
  store ptr %7, ptr %8, align 8, !noalias !519
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %261, align 8, !noalias !519
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !520, !noalias !523
  store i64 2, ptr %262, align 8, !alias.scope !520, !noalias !523
  store ptr null, ptr %263, align 8, !alias.scope !520, !noalias !523
  store ptr %8, ptr %264, align 8, !alias.scope !520, !noalias !523
  store i64 1, ptr %265, align 8, !alias.scope !520, !noalias !523
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc300 unwind label %.loopexit

.noexc300:                                        ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !519
  br label %.noexc245

.noexc245:                                        ; preds = %.noexc300, %476, %.critedge.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !462
  br label %516

483:                                              ; preds = %470
  %.sroa.089.0.copyload.i = load i8, ptr %34, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.490.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload408 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload411 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload414 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload417 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !481
  br label %484

484:                                              ; preds = %498, %497, %483, %451, %450, %446, %438, %429
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload406, %450 ], [ %.sroa.13.i.sroa.0.1, %446 ], [ %.sroa.13.i.sroa.0.0.copyload405, %483 ], [ %.sroa.13.i.sroa.0.1, %451 ], [ %.sroa.13.i.sroa.0.0.copyload404, %497 ], [ %.sroa.13.i.sroa.0.1, %438 ], [ %.sroa.13.i.sroa.0.0.copyload, %498 ], [ %.sroa.13.i.sroa.0.1, %429 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload409, %450 ], [ %.sroa.13.i.sroa.7.1, %446 ], [ %.sroa.13.i.sroa.7.0.copyload408, %483 ], [ %.sroa.13.i.sroa.7.1, %451 ], [ %.sroa.13.i.sroa.7.0.copyload407, %497 ], [ %.sroa.13.i.sroa.7.1, %438 ], [ %.sroa.13.i.sroa.7.0.copyload, %498 ], [ %.sroa.13.i.sroa.7.1, %429 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload412, %450 ], [ %.sroa.13.i.sroa.8.1, %446 ], [ %.sroa.13.i.sroa.8.0.copyload411, %483 ], [ %.sroa.13.i.sroa.8.1, %451 ], [ %.sroa.13.i.sroa.8.0.copyload410, %497 ], [ %.sroa.13.i.sroa.8.1, %438 ], [ %.sroa.13.i.sroa.8.0.copyload, %498 ], [ %.sroa.13.i.sroa.8.1, %429 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload415, %450 ], [ %.sroa.13.i.sroa.9.1, %446 ], [ %.sroa.13.i.sroa.9.0.copyload414, %483 ], [ %.sroa.13.i.sroa.9.1, %451 ], [ %.sroa.13.i.sroa.9.0.copyload413, %497 ], [ %.sroa.13.i.sroa.9.1, %438 ], [ %.sroa.13.i.sroa.9.0.copyload, %498 ], [ %.sroa.13.i.sroa.9.1, %429 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload418, %450 ], [ %.sroa.13.i.sroa.10.1, %446 ], [ %.sroa.13.i.sroa.10.0.copyload417, %483 ], [ %.sroa.13.i.sroa.10.1, %451 ], [ %.sroa.13.i.sroa.10.0.copyload416, %497 ], [ %.sroa.13.i.sroa.10.1, %438 ], [ %.sroa.13.i.sroa.10.0.copyload, %498 ], [ %.sroa.13.i.sroa.10.1, %429 ]
  %.sroa.079.0.i = phi i8 [ %447, %450 ], [ %447, %446 ], [ %.sroa.089.0.copyload.i, %483 ], [ 4, %451 ], [ %.sroa.087.0.copyload.i, %497 ], [ 4, %438 ], [ %.sroa.086.0.copyload.i, %498 ], [ 4, %429 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %485 = load i64, ptr %41, align 8, !range !168, !alias.scope !526, !noalias !529, !noundef !5
  %486 = icmp eq i64 %485, 2
  br i1 %486, label %.critedge.i.i.i.i, label %487

487:                                              ; preds = %484
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %424, !noalias !483

.critedge.i.i.i.i:                                ; preds = %487, %484
  %488 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !529
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

490:                                              ; preds = %.critedge.i.i.i.i
  %491 = load ptr, ptr %226, align 8, !alias.scope !526, !noalias !529, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !532
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = load ptr, ptr %493, align 8, !noalias !533, !nonnull !5, !align !8, !noundef !5
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %496 = load i64, ptr %495, align 8, !noalias !533, !noundef !5
  store ptr %494, ptr %25, align 8, !noalias !532
  store i64 %496, ptr %235, align 8, !noalias !532
  store ptr %25, ptr %26, align 8, !noalias !532
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !532
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !534, !noalias !537
  store i64 2, ptr %237, align 8, !alias.scope !534, !noalias !537
  store ptr null, ptr %238, align 8, !alias.scope !534, !noalias !537
  store ptr %26, ptr %239, align 8, !alias.scope !534, !noalias !537
  store i64 1, ptr %240, align 8, !alias.scope !534, !noalias !537
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %424

.noexc90.i.i:                                     ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !532
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

497:                                              ; preds = %445
  %.sroa.087.0.copyload.i = load i8, ptr %36, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload404 = load i8, ptr %.sroa.488.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload407 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload410 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload413 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload416 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !481
  br label %484

498:                                              ; preds = %437
  %.sroa.086.0.copyload.i = load i8, ptr %37, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i238, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !481
  br label %484

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %490, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %499 unwind label %380, !noalias !483

499:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %500 = load i64, ptr %92, align 8, !range !168, !alias.scope !543, !noalias !544, !noundef !5
  %501 = icmp eq i64 %500, 2
  br i1 %501, label %.critedge.i.i91.i.i, label %502

502:                                              ; preds = %499
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %502, %499
  %503 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !547
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

505:                                              ; preds = %.critedge.i.i91.i.i
  %506 = load ptr, ptr %105, align 8, !alias.scope !543, !noalias !544, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %506, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !548
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %509 = load ptr, ptr %508, align 8, !noalias !549, !nonnull !5, !align !8, !noundef !5
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %511 = load i64, ptr %510, align 8, !noalias !549, !noundef !5
  store ptr %509, ptr %22, align 8, !noalias !548
  store i64 %511, ptr %241, align 8, !noalias !548
  store ptr %22, ptr %23, align 8, !noalias !548
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %242, align 8, !noalias !548
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !550, !noalias !553
  store i64 2, ptr %243, align 8, !alias.scope !550, !noalias !553
  store ptr null, ptr %244, align 8, !alias.scope !550, !noalias !553
  store ptr %23, ptr %245, align 8, !alias.scope !550, !noalias !553
  store i64 1, ptr %246, align 8, !alias.scope !550, !noalias !553
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !548
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc247, %505, %.critedge.i.i91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !462
  switch i8 %.sroa.079.0.i, label %523 [
    i8 4, label %.thread487
    i8 3, label %516
  ]

512:                                              ; preds = %361
  %513 = load i8, ptr %267, align 1, !range !206, !alias.scope !460, !noalias !470, !noundef !5
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %.thread, label %515

515:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !457, !noalias !469
  br label %.thread

516:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.noexc245
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ], [ %.sroa.13.i.sroa.0.1, %.noexc245 ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ], [ %.sroa.13.i.sroa.7.1, %.noexc245 ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ], [ %.sroa.13.i.sroa.8.1, %.noexc245 ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ], [ %.sroa.13.i.sroa.9.1, %.noexc245 ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ], [ %.sroa.13.i.sroa.10.1, %.noexc245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %517 = load ptr, ptr %210, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %247, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %185, ptr %47, align 8, !alias.scope !556, !noalias !566
  store ptr %211, ptr %249, align 8, !alias.scope !556, !noalias !566
  store ptr %518, ptr %250, align 8, !alias.scope !556, !noalias !566
  store ptr %520, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !556, !noalias !566
  store i8 0, ptr %.sroa.3.0..sroa_idx.i78.i, align 8, !alias.scope !556, !noalias !566
  store ptr %248, ptr %251, align 8, !alias.scope !556, !noalias !566
  store ptr %233, ptr %252, align 8, !alias.scope !556, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !462
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %516
  %521 = load i8, ptr %46, align 8, !range !304, !alias.scope !567, !noalias !570, !noundef !5
  switch i8 %521, label %522 [
    i8 11, label %527
    i8 10, label %525
    i8 9, label %524
  ]

522:                                              ; preds = %.noexc248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !noalias !462
  %.sroa.8.i.sroa.4.0.copyload398 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.6.0.copyload399 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.8.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.8.i.sroa.8.0.copyload401 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.8.i.sroa.9.0.copyload402 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !noalias !462
  br label %525

523:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.thread

524:                                              ; preds = %.noexc248
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  br label %.loopexit543

525:                                              ; preds = %522, %.noexc248
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload398, %522 ], [ %.sroa.8.i.sroa.4.1, %.noexc248 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload399, %522 ], [ %.sroa.8.i.sroa.6.1, %.noexc248 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload400, %522 ], [ %.sroa.8.i.sroa.7.1, %.noexc248 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload401, %522 ], [ %.sroa.8.i.sroa.8.1, %.noexc248 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload402, %522 ], [ %.sroa.8.i.sroa.9.1, %.noexc248 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload403, %522 ], [ %.sroa.8.i.sroa.10.1, %.noexc248 ]
  %.sroa.084.0.ph.ph.i = phi i8 [ %521, %522 ], [ 9, %.noexc248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !462
  store i8 %.sroa.084.0.ph.ph.i, ptr %45, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !462
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !462
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !462
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.8.i.sroa.9.3, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  store ptr %.sroa.8.i.sroa.10.3, ptr %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !462
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef align 8 dereferenceable(56) %47, ptr noalias noundef align 8 captures(none) dereferenceable(296) %45)
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %525
  %526 = load i32, ptr %48, align 8, !range !20, !noalias !462, !noundef !5
  %trunc74.i = trunc nuw i32 %526 to i1
  br i1 %trunc74.i, label %534, label %528

527:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  br label %.loopexit543

528:                                              ; preds = %.noexc249
  %.sroa.059.0.copyload.i = load i32, ptr %253, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  %529 = add i32 %.sroa.059.0.copyload.i, -2
  %530 = zext i32 %529 to i64
  %531 = icmp ult i32 %529, 2
  %532 = add nuw nsw i64 %530, 1
  %533 = select i1 %531, i64 %532, i64 0
  switch i64 %533, label %357 [
    i64 0, label %535
    i64 1, label %538
    i64 2, label %.loopexit543
  ]

534:                                              ; preds = %.noexc249
  %.sroa.622.sroa.5.i.sroa.0.0.copyload420 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload426 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload429 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload432 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload435 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.loopexit543

535:                                              ; preds = %528
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !462
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !462
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.622.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.622.sroa.5.i.sroa.10.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !462
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %234, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %210)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %535
  %536 = load i8, ptr %43, align 8, !range !9, !noalias !462, !noundef !5
  %537 = icmp eq i8 %536, 3
  br i1 %537, label %539, label %540

538:                                              ; preds = %539, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !462
  br label %.noexc240

539:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !462
  br label %538

540:                                              ; preds = %.noexc250
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !462
  br label %.loopexit543

.loopexit543:                                     ; preds = %528, %540, %534, %527, %524
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload435, %534 ], [ %.sroa.469.i.sroa.7.0.copyload, %540 ], [ %.sroa.8.i.sroa.10.7.copyload, %524 ], [ %.sroa.22.0.ph, %527 ], [ %.sroa.22.0.ph, %528 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload432, %534 ], [ %.sroa.469.i.sroa.6.0.copyload, %540 ], [ %.sroa.8.i.sroa.9.7.copyload, %524 ], [ %.sroa.21.0.ph, %527 ], [ %.sroa.21.0.ph, %528 ]
  %.sroa.20341.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload429, %534 ], [ %.sroa.469.i.sroa.5.0.copyload, %540 ], [ %.sroa.8.i.sroa.8.7.copyload, %524 ], [ %.sroa.20341.0.ph, %527 ], [ %.sroa.20341.0.ph, %528 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload426, %534 ], [ %.sroa.469.i.sroa.4.0.copyload, %540 ], [ %.sroa.8.i.sroa.7.7.copyload, %524 ], [ %.sroa.20.0.ph, %527 ], [ %.sroa.20.0.ph, %528 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload423, %534 ], [ %.sroa.469.i.sroa.0.0.copyload, %540 ], [ %.sroa.8.i.sroa.6.7.copyload, %524 ], [ %.sroa.17.0.ph, %527 ], [ %.sroa.17.0.ph, %528 ]
  %.sroa.0327.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload420, %534 ], [ %536, %540 ], [ %.sroa.8.i.sroa.4.7.copyload, %524 ], [ 4, %527 ], [ 3, %528 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %534 ], [ %.sroa.8.i.sroa.4.3, %540 ], [ %.sroa.8.i.sroa.4.7.copyload, %524 ], [ %.sroa.8.i.sroa.4.1, %527 ], [ %.sroa.8.i.sroa.4.3, %528 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %534 ], [ %.sroa.8.i.sroa.6.3, %540 ], [ %.sroa.8.i.sroa.6.7.copyload, %524 ], [ %.sroa.8.i.sroa.6.1, %527 ], [ %.sroa.8.i.sroa.6.3, %528 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %534 ], [ %.sroa.8.i.sroa.7.3, %540 ], [ %.sroa.8.i.sroa.7.7.copyload, %524 ], [ %.sroa.8.i.sroa.7.1, %527 ], [ %.sroa.8.i.sroa.7.3, %528 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %534 ], [ %.sroa.8.i.sroa.8.3, %540 ], [ %.sroa.8.i.sroa.8.7.copyload, %524 ], [ %.sroa.8.i.sroa.8.1, %527 ], [ %.sroa.8.i.sroa.8.3, %528 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %534 ], [ %.sroa.8.i.sroa.9.3, %540 ], [ %.sroa.8.i.sroa.9.7.copyload, %524 ], [ %.sroa.8.i.sroa.9.1, %527 ], [ %.sroa.8.i.sroa.9.3, %528 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %534 ], [ %.sroa.8.i.sroa.10.3, %540 ], [ %.sroa.8.i.sroa.10.7.copyload, %524 ], [ %.sroa.8.i.sroa.10.1, %527 ], [ %.sroa.8.i.sroa.10.3, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !462
  br label %583

541:                                              ; preds = %335
  %542 = load i32, ptr %192, align 4, !noundef !5
  %543 = load i8, ptr %193, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13395)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %248, i64 40, i1 false), !noalias !572
  store ptr null, ptr %248, align 8, !alias.scope !575, !noalias !572
  %544 = load ptr, ptr %20, align 8, !noalias !577, !noundef !5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %546

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !578
  %547 = load ptr, ptr %544, align 8, !noalias !578, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %548 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !578, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %549 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !578, !noundef !5
  invoke void %547(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %548, i64 noundef %549)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !584

.body.i:                                          ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %551 = load ptr, ptr %20, align 8, !alias.scope !585, !noalias !577, !noundef !5
  %552 = icmp eq ptr %551, null
  br i1 %552, label %.body, label %553

553:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %555 = load ptr, ptr %554, align 8, !noalias !597, !nonnull !5, !noundef !5
  %556 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  %557 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  invoke void %555(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %556, i64 noundef %557)
          to label %.body unwind label %581, !noalias !577

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %546
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %558 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !578, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !599
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !599
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !599
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !578
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !600, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !577
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !577
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !577
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %559 = icmp eq ptr %.pre.i, null
  br i1 %559, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %560

560:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %561 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %562 = load ptr, ptr %561, align 8, !noalias !612, !nonnull !5, !noundef !5
  %563 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  %564 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  invoke void %562(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %563, i64 noundef %564)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %565, !noalias !577

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %567 = load ptr, ptr %21, align 8, !alias.scope !620, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !noalias !621, !nonnull !5, !noundef !5
  %570 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  %571 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  invoke void %569(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %570, i64 noundef %571)
          to label %.body unwind label %581, !noalias !577

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %560, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !577
  %572 = or i32 %558, %542
  %or.cond.i = icmp eq i32 %572, 0
  br i1 %or.cond.i, label %.critedge.i252, label %573

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !577
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx54.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx55.i, i8 0, i64 16, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !577
  %or.cond65.i = icmp eq i32 %542, 0
  br i1 %or.cond65.i, label %.critedge.i252, label %.thread.i251

573:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %574 = icmp eq i32 %558, 0
  br i1 %574, label %.thread.i251, label %575

.thread.i251:                                     ; preds = %573, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx606782.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx597081.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx587380.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, i8 0, i64 16, i1 false), !alias.scope !572, !noalias !575
  br label %.critedge.i252

575:                                              ; preds = %573
  %.sroa.10394.8.copyload = load ptr, ptr %21, align 8, !noalias !575
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !575
  br label %745

.critedge.i252:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i251
  %.sroa.0390.0 = phi i8 [ 1, %.thread.i251 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5872.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx587380.i, %.thread.i251 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5969.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx597081.i, %.thread.i251 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx6066.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx606782.i, %.thread.i251 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %576 = load ptr, ptr %21, align 8, !alias.scope !628, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !noalias !629, !nonnull !5, !noundef !5
  %579 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5872.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  %580 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5969.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  invoke void %578(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx6066.i, ptr noundef %579, i64 noundef %580)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %565, %553
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !577
  unreachable

.thread:                                          ; preds = %512, %515, %523
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %523 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %515 ], [ %.sroa.22.0.ph, %512 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %523 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %515 ], [ %.sroa.21.0.ph, %512 ]
  %.sroa.20341.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %523 ], [ %362, %515 ], [ %.sroa.20341.0.ph, %512 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %523 ], [ %.sroa.20.0.ph, %515 ], [ %.sroa.20.0.ph, %512 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %523 ], [ 1, %515 ], [ %.sroa.17.0.ph, %512 ]
  %.sroa.0327.2.ph = phi i8 [ %.sroa.079.0.i, %523 ], [ 1, %515 ], [ 3, %512 ]
  %.sroa.13.i.sroa.0.4.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %523 ], [ %.sroa.13.i.sroa.0.1, %515 ], [ %.sroa.13.i.sroa.0.1, %512 ]
  %.sroa.13.i.sroa.7.4.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %523 ], [ %.sroa.13.i.sroa.7.1, %515 ], [ %.sroa.13.i.sroa.7.1, %512 ]
  %.sroa.13.i.sroa.8.4.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %523 ], [ %.sroa.13.i.sroa.8.1, %515 ], [ %.sroa.13.i.sroa.8.1, %512 ]
  %.sroa.13.i.sroa.9.4.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %523 ], [ %.sroa.13.i.sroa.9.1, %515 ], [ %.sroa.13.i.sroa.9.1, %512 ]
  %.sroa.13.i.sroa.10.4.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %523 ], [ %.sroa.13.i.sroa.10.1, %515 ], [ %.sroa.13.i.sroa.10.1, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  br label %589

.thread487:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %360
  %.sroa.13.i.sroa.0.4.ph482 = phi i8 [ %.sroa.13.i.sroa.0.1, %360 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.4.ph483 = phi i16 [ %.sroa.13.i.sroa.7.1, %360 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.4.ph484 = phi i32 [ %.sroa.13.i.sroa.8.1, %360 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.4.ph485 = phi ptr [ %.sroa.13.i.sroa.9.1, %360 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.4.ph486 = phi ptr [ %.sroa.13.i.sroa.10.1, %360 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  br label %585

583:                                              ; preds = %.loopexit543, %.noexc242
  %.sroa.22.3 = phi ptr [ %.sroa.22.2, %.loopexit543 ], [ %.sroa.22.0.copyload353, %.noexc242 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %.loopexit543 ], [ %.sroa.21.0.copyload348, %.noexc242 ]
  %.sroa.20341.3 = phi i32 [ %.sroa.20341.2, %.loopexit543 ], [ %.sroa.20341.0.copyload343, %.noexc242 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.2, %.loopexit543 ], [ %.sroa.20.0.copyload337, %.noexc242 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.2, %.loopexit543 ], [ %.sroa.17.0.copyload332, %.noexc242 ]
  %.sroa.0327.2 = phi i8 [ %.sroa.0327.1, %.loopexit543 ], [ %.sroa.0327.0.copyload328, %.noexc242 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.2, %.loopexit543 ], [ %.sroa.8.i.sroa.4.1, %.noexc242 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.2, %.loopexit543 ], [ %.sroa.8.i.sroa.6.1, %.noexc242 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.2, %.loopexit543 ], [ %.sroa.8.i.sroa.7.1, %.noexc242 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.2, %.loopexit543 ], [ %.sroa.8.i.sroa.8.1, %.noexc242 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.2, %.loopexit543 ], [ %.sroa.8.i.sroa.9.1, %.noexc242 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.2, %.loopexit543 ], [ %.sroa.8.i.sroa.10.1, %.noexc242 ]
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.3, %.loopexit543 ], [ %.sroa.13.i.sroa.0.1, %.noexc242 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.3, %.loopexit543 ], [ %.sroa.13.i.sroa.7.1, %.noexc242 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.3, %.loopexit543 ], [ %.sroa.13.i.sroa.8.1, %.noexc242 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.3, %.loopexit543 ], [ %.sroa.13.i.sroa.9.1, %.noexc242 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.3, %.loopexit543 ], [ %.sroa.13.i.sroa.10.1, %.noexc242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  %584 = icmp eq i8 %.sroa.0327.2, 4
  br i1 %584, label %585, label %589

585:                                              ; preds = %.thread487, %583
  %.sroa.13.i.sroa.10.4520 = phi ptr [ %.sroa.13.i.sroa.10.4.ph486, %.thread487 ], [ %.sroa.13.i.sroa.10.4, %583 ]
  %.sroa.13.i.sroa.9.4519 = phi ptr [ %.sroa.13.i.sroa.9.4.ph485, %.thread487 ], [ %.sroa.13.i.sroa.9.4, %583 ]
  %.sroa.13.i.sroa.8.4518 = phi i32 [ %.sroa.13.i.sroa.8.4.ph484, %.thread487 ], [ %.sroa.13.i.sroa.8.4, %583 ]
  %.sroa.13.i.sroa.7.4517 = phi i16 [ %.sroa.13.i.sroa.7.4.ph483, %.thread487 ], [ %.sroa.13.i.sroa.7.4, %583 ]
  %.sroa.13.i.sroa.0.4516 = phi i8 [ %.sroa.13.i.sroa.0.4.ph482, %.thread487 ], [ %.sroa.13.i.sroa.0.4, %583 ]
  %.sroa.8.i.sroa.10.4515 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread487 ], [ %.sroa.8.i.sroa.10.4, %583 ]
  %.sroa.8.i.sroa.9.4514 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread487 ], [ %.sroa.8.i.sroa.9.4, %583 ]
  %.sroa.8.i.sroa.8.4513 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread487 ], [ %.sroa.8.i.sroa.8.4, %583 ]
  %.sroa.8.i.sroa.7.4512 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread487 ], [ %.sroa.8.i.sroa.7.4, %583 ]
  %.sroa.8.i.sroa.6.4511 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread487 ], [ %.sroa.8.i.sroa.6.4, %583 ]
  %.sroa.8.i.sroa.4.4510 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread487 ], [ %.sroa.8.i.sroa.4.4, %583 ]
  %.sroa.17.3509 = phi i8 [ %.sroa.17.0.ph, %.thread487 ], [ %.sroa.17.3, %583 ]
  %.sroa.20.3508 = phi i16 [ %.sroa.20.0.ph, %.thread487 ], [ %.sroa.20.3, %583 ]
  %.sroa.20341.3507 = phi i32 [ %.sroa.20341.0.ph, %.thread487 ], [ %.sroa.20341.3, %583 ]
  %.sroa.21.3506 = phi ptr [ %.sroa.21.0.ph, %.thread487 ], [ %.sroa.21.3, %583 ]
  %.sroa.22.3505 = phi ptr [ %.sroa.22.0.ph, %.thread487 ], [ %.sroa.22.3, %583 ]
  %586 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %210, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %620 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

587:                                              ; preds = %589
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %583, %.thread
  %.sroa.13.i.sroa.10.4480 = phi ptr [ %.sroa.13.i.sroa.10.4.ph, %.thread ], [ %.sroa.13.i.sroa.10.4, %583 ]
  %.sroa.13.i.sroa.9.4479 = phi ptr [ %.sroa.13.i.sroa.9.4.ph, %.thread ], [ %.sroa.13.i.sroa.9.4, %583 ]
  %.sroa.13.i.sroa.8.4478 = phi i32 [ %.sroa.13.i.sroa.8.4.ph, %.thread ], [ %.sroa.13.i.sroa.8.4, %583 ]
  %.sroa.13.i.sroa.7.4477 = phi i16 [ %.sroa.13.i.sroa.7.4.ph, %.thread ], [ %.sroa.13.i.sroa.7.4, %583 ]
  %.sroa.13.i.sroa.0.4476 = phi i8 [ %.sroa.13.i.sroa.0.4.ph, %.thread ], [ %.sroa.13.i.sroa.0.4, %583 ]
  %.sroa.8.i.sroa.10.4475 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %583 ]
  %.sroa.8.i.sroa.9.4474 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %583 ]
  %.sroa.8.i.sroa.8.4473 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %583 ]
  %.sroa.8.i.sroa.7.4472 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %583 ]
  %.sroa.8.i.sroa.6.4471 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %583 ]
  %.sroa.8.i.sroa.4.4470 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %583 ]
  %.sroa.0327.2469 = phi i8 [ %.sroa.0327.2.ph, %.thread ], [ %.sroa.0327.2, %583 ]
  %.sroa.17.3468 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %583 ]
  %.sroa.20.3467 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %583 ]
  %.sroa.20341.3466 = phi i32 [ %.sroa.20341.3.ph, %.thread ], [ %.sroa.20341.3, %583 ]
  %.sroa.21.3465 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %583 ]
  %.sroa.22.3464 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1053, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %590 = load ptr, ptr %210, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %247, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %185, ptr %74, align 8, !alias.scope !630, !noalias !633
  store ptr %211, ptr %268, align 8, !alias.scope !630, !noalias !633
  store ptr %591, ptr %269, align 8, !alias.scope !630, !noalias !633
  store ptr %593, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store ptr %248, ptr %270, align 8, !alias.scope !630, !noalias !633
  store ptr %233, ptr %271, align 8, !alias.scope !630, !noalias !633
  store i8 %.sroa.0327.2469, ptr %73, align 8
  store i8 %.sroa.17.3468, ptr %.sroa.7.0..sroa_idx1051, align 1
  store i16 %.sroa.20.3467, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20341.3466, ptr %.sroa.91052.0..sroa_idx, align 4
  store ptr %.sroa.21.3465, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3464, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %594 unwind label %587

594:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %595 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %596 = icmp eq i8 %595, 3
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.outer.backedge

598:                                              ; preds = %594
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 %595, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %599

599:                                              ; preds = %741, %744, %745, %647, %598
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %600 = load i64, ptr %90, align 8, !range !168, !alias.scope !640, !noalias !643, !noundef !5
  %601 = icmp eq i64 %600, 2
  br i1 %601, label %.critedge.i.i, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %603)
          to label %.critedge.i.i unwind label %183

.critedge.i.i:                                    ; preds = %602, %599
  %604 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !643
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

606:                                              ; preds = %.critedge.i.i
  %607 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %608 = load ptr, ptr %607, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %.not5.i.i = icmp eq ptr %608, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %609

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !646
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %611 = load ptr, ptr %610, align 8, !noalias !643, !nonnull !5, !align !8, !noundef !5
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %613 = load i64, ptr %612, align 8, !noalias !643, !noundef !5
  store ptr %611, ptr %16, align 8, !noalias !646
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %613, ptr %614, align 8, !noalias !646
  store ptr %16, ptr %17, align 8, !noalias !646
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %615, align 8, !noalias !646
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !647, !noalias !650
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %616, align 8, !alias.scope !647, !noalias !650
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %617, align 8, !alias.scope !647, !noalias !650
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %618, align 8, !alias.scope !647, !noalias !650
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %619, align 8, !alias.scope !647, !noalias !650
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc257 unwind label %183

.noexc257:                                        ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !646
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

620:                                              ; preds = %585
  %621 = extractvalue { i64, ptr } %586, 0
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = extractvalue { i64, ptr } %586, 1
  %625 = icmp eq ptr %624, null
  br i1 %625, label %627, label %629

626:                                              ; preds = %620
  store i8 4, ptr %0, align 8
  br label %647

627:                                              ; preds = %623
  %628 = load ptr, ptr %248, align 8, !noundef !5
  %.not157 = icmp eq ptr %628, null
  br i1 %.not157, label %630, label %636

629:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %624)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %627
  %631 = load i8, ptr %213, align 4, !range !206, !noundef !5
  %632 = trunc nuw i8 %631 to i1
  %.not534 = xor i1 %632, true
  %633 = load i32, ptr %272, align 8, !range !20
  %trunc.i = trunc nuw i32 %633 to i1
  %or.cond = select i1 %.not534, i1 %trunc.i, i1 false
  %634 = load i32, ptr %273, align 4
  %635 = icmp ne i32 %634, 2147483647
  %or.cond538 = select i1 %or.cond, i1 %635, i1 false
  br i1 %or.cond538, label %636, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

636:                                              ; preds = %630, %627
  %637 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %210)
          to label %638 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %630, %638
  store i8 4, ptr %0, align 8
  br label %647

638:                                              ; preds = %636
  br i1 %637, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %640 = load ptr, ptr %210, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %247, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %185, ptr %76, align 8, !alias.scope !653, !noalias !656
  store ptr %211, ptr %274, align 8, !alias.scope !653, !noalias !656
  store ptr %641, ptr %275, align 8, !alias.scope !653, !noalias !656
  store ptr %643, ptr %.sroa.2.0..sroa_idx.i259, align 8, !alias.scope !653, !noalias !656
  store i8 0, ptr %.sroa.3.0..sroa_idx.i260, align 8, !alias.scope !653, !noalias !656
  store ptr %248, ptr %276, align 8, !alias.scope !653, !noalias !656
  store ptr %233, ptr %277, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %644 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc262:                                        ; preds = %639
  store i32 %644, ptr %278, align 8, !noalias !663
  store i32 0, ptr %279, align 4, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i261, align 8, !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !663
  %645 = load ptr, ptr %274, align 8, !alias.scope !663, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %646 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

646:                                              ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %646, %597
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3464, %597 ], [ %.sroa.22.3505, %646 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3465, %597 ], [ %.sroa.21.3506, %646 ]
  %.sroa.20341.0.ph.be = phi i32 [ %.sroa.20341.3466, %597 ], [ %.sroa.20341.3507, %646 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3467, %597 ], [ %.sroa.20.3508, %646 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3468, %597 ], [ %.sroa.17.3509, %646 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4470, %597 ], [ %.sroa.8.i.sroa.4.4510, %646 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4471, %597 ], [ %.sroa.8.i.sroa.6.4511, %646 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4472, %597 ], [ %.sroa.8.i.sroa.7.4512, %646 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4473, %597 ], [ %.sroa.8.i.sroa.8.4513, %646 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4474, %597 ], [ %.sroa.8.i.sroa.9.4514, %646 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4475, %597 ], [ %.sroa.8.i.sroa.10.4515, %646 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.4476, %597 ], [ %.sroa.13.i.sroa.0.4516, %646 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.4477, %597 ], [ %.sroa.13.i.sroa.7.4517, %646 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.4478, %597 ], [ %.sroa.13.i.sroa.8.4518, %646 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.4479, %597 ], [ %.sroa.13.i.sroa.9.4519, %646 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.4480, %597 ], [ %.sroa.13.i.sroa.10.4520, %646 ]
  br label %.outer

647:                                              ; preds = %626, %648, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %599

648:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %647

649:                                              ; preds = %335
  %650 = load i32, ptr %192, align 4, !noundef !5
  %651 = load i8, ptr %193, align 1, !range !6, !noundef !5
  %652 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %674

654:                                              ; preds = %649
  %655 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  %656 = icmp ult i8 %655, 3
  br i1 %656, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266, label %657

657:                                              ; preds = %654
  %658 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266: ; preds = %654, %657
  %.0.i264 = phi i8 [ %655, %654 ], [ %658, %657 ]
  %659 = icmp eq i8 %.0.i264, 0
  br i1 %659, label %674, label %660

660:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266
  %661 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %662 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %661, i8 noundef %.0.i264)
          to label %663 unwind label %.loopexit.split-lp.loopexit.loopexit

663:                                              ; preds = %660
  br i1 %662, label %664, label %674

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %665 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8, !nonnull !5, !align !7, !noundef !5
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %669 = load i64, ptr %668, align 8, !noundef !5
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %671 = load ptr, ptr %670, align 8, !nonnull !5, !align !8, !noundef !5
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 72
  %673 = load ptr, ptr %672, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not541 = icmp eq i64 %669, 0
  br i1 %.not541, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

674:                                              ; preds = %663, %649, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit266
  %675 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %706

677:                                              ; preds = %674
  %678 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %679 = icmp ult i64 %678, 6
  call void @llvm.assume(i1 %679)
  %switch181 = icmp samesign ugt i64 %678, 4
  br i1 %switch181, label %680, label %706

680:                                              ; preds = %677
  %681 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8, !nonnull !5, !align !8, !noundef !5
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %685 = load i64, ptr %684, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %683, ptr %200, align 8
  store i64 %685, ptr %201, align 8
  %686 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %687 unwind label %.loopexit.split-lp.loopexit.loopexit

687:                                              ; preds = %680
  %688 = extractvalue { ptr, ptr } %686, 0
  %689 = extractvalue { ptr, ptr } %686, 1
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !invariant.load !5, !nonnull !5
  %692 = invoke noundef zeroext i1 %691(ptr noundef align 1 %688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %693 unwind label %.loopexit.split-lp.loopexit.loopexit

693:                                              ; preds = %687
  br i1 %692, label %694, label %704

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %695 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !nonnull !5, !align !7, !noundef !5
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %699 = load i64, ptr %698, align 8, !noundef !5
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %701 = load ptr, ptr %700, align 8, !nonnull !5, !align !8, !noundef !5
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %703 = load ptr, ptr %702, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not542 = icmp eq i64 %699, 0
  br i1 %.not542, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"

704:                                              ; preds = %693, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %706

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280": ; preds = %694
  store ptr %697, ptr %64, align 8
  store i64 %699, ptr %.sroa.5386.0..sroa_idx, align 8
  store ptr %701, ptr %.sroa.6387.0..sroa_idx, align 8
  store ptr %703, ptr %.sroa.7388.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8389.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %202, align 8
  store ptr null, ptr %203, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %204, align 8
  store i64 0, ptr %205, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %206, align 8
  store ptr %696, ptr %207, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %681, ptr noundef nonnull align 1 %688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %689, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %705 unwind label %.loopexit.split-lp.loopexit.loopexit

705:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %704

706:                                              ; preds = %704, %677, %674, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %707 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc281:                                        ; preds = %706
  %708 = extractvalue { i64, ptr } %707, 0
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %.noexc281
  %711 = extractvalue { i64, ptr } %707, 1
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

715:                                              ; preds = %710, %.noexc281
  %.sroa.4.0.i = phi ptr [ undef, %.noexc281 ], [ %711, %710 ]
  %716 = insertvalue { i64, ptr } %707, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"

.invoke:                                          ; preds = %664, %694, %293, %323
  %717 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.73, %694 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %293 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %323 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %664 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %717) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %664
  store ptr %667, ptr %70, align 8
  store i64 %669, ptr %.sroa.5371.0..sroa_idx, align 8
  store ptr %671, ptr %.sroa.6372.0..sroa_idx, align 8
  store ptr %673, ptr %.sroa.7373.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8374.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %194, align 8
  store ptr null, ptr %195, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %196, align 8
  store i64 0, ptr %197, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %666, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %665, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc288:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  %718 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !666
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

720:                                              ; preds = %.noexc288
  %721 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !666
  %722 = icmp ult i64 %721, 6
  call void @llvm.assume(i1 %722)
  %.0.i14.i284 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %721)
  %.off10.i285 = add nsw i8 %.0.i14.i284, -1
  %switch11.i286 = icmp ult i8 %.off10.i285, -2
  br i1 %switch11.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit", label %.critedge9.i287

.critedge9.i287:                                  ; preds = %720
  %723 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !666, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !666
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !nonnull !5, !align !8, !noundef !5
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %727 = load i64, ptr %726, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !666
  store ptr %725, ptr %198, align 8, !noalias !666
  store i64 %727, ptr %199, align 8, !noalias !666
  %728 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc289:                                        ; preds = %.critedge9.i287
  %729 = extractvalue { ptr, ptr } %728, 0
  %730 = extractvalue { ptr, ptr } %728, 1
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8, !invariant.load !5, !nonnull !5
  %733 = invoke noundef zeroext i1 %732(ptr noundef align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc290:                                        ; preds = %.noexc289
  br i1 %733, label %734, label %735

734:                                              ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !666
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %723, ptr noundef nonnull align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %730, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc291:                                        ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !666
  br label %735

735:                                              ; preds = %.noexc291, %.noexc290
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !666
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %735, %720, %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %706

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit": ; preds = %715, %713
  %.merged.i = phi { i64, ptr } [ %716, %715 ], [ %714, %713 ]
  %736 = extractvalue { i64, ptr } %.merged.i, 0
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  %739 = extractvalue { i64, ptr } %.merged.i, 1
  %740 = icmp eq ptr %739, null
  br i1 %740, label %742, label %743

741:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  store i8 4, ptr %0, align 8
  br label %599

742:                                              ; preds = %738
  store i8 2, ptr %185, align 8
  store i8 %651, ptr %193, align 1
  store i32 %650, ptr %192, align 4
  br label %280

743:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %739)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %599

745:                                              ; preds = %575, %.critedge.i252
  %.sroa.0390.1 = phi i8 [ 1, %575 ], [ %.sroa.0390.0, %.critedge.i252 ]
  %.sroa.6391.1 = phi i8 [ 2, %575 ], [ %543, %.critedge.i252 ]
  %.sroa.8393.1 = phi i32 [ %558, %575 ], [ %542, %.critedge.i252 ]
  %.sroa.10394.1 = phi ptr [ %.sroa.10394.8.copyload, %575 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i252 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %575 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !577
  store i8 %.sroa.0390.1, ptr %0, align 8
  %.sroa.6391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6391.1, ptr %.sroa.6391.0..sroa_idx, align 1
  %.sroa.8393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8393.1, ptr %.sroa.8393.0..sroa_idx, align 4
  %.sroa.10394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10394.1, ptr %.sroa.10394.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13395, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13395)
  br label %599

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc257, %606, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %746 unwind label %124

746:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %747 = load i64, ptr %91, align 8, !range !168, !alias.scope !669, !noalias !672, !noundef !5
  %748 = icmp eq i64 %747, 2
  br i1 %748, label %.critedge.i.i292, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %750)
          to label %.critedge.i.i292 unwind label %121

.critedge.i.i292:                                 ; preds = %749, %746
  %751 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !672
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %753, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

753:                                              ; preds = %.critedge.i.i292
  %754 = load ptr, ptr %104, align 8, !alias.scope !669, !noalias !672, !noundef !5
  %.not5.i.i293 = icmp eq ptr %754, null
  br i1 %.not5.i.i293, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", label %755

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !675
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %757 = load ptr, ptr %756, align 8, !noalias !672, !nonnull !5, !align !8, !noundef !5
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %759 = load i64, ptr %758, align 8, !noalias !672, !noundef !5
  store ptr %757, ptr %10, align 8, !noalias !675
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %759, ptr %760, align 8, !noalias !675
  store ptr %10, ptr %11, align 8, !noalias !675
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %761, align 8, !noalias !675
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !676, !noalias !679
  %762 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %762, align 8, !alias.scope !676, !noalias !679
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %763, align 8, !alias.scope !676, !noalias !679
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %764, align 8, !alias.scope !676, !noalias !679
  %765 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %765, align 8, !alias.scope !676, !noalias !679
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc295 unwind label %121

.noexc295:                                        ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !675
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296": ; preds = %.noexc295, %753, %.critedge.i.i292
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

766:                                              ; preds = %120
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) initializes((0, 49)) %0, ptr noalias noundef align 8 dereferenceable(320) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !alias.scope !682, !noalias !685, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !alias.scope !682, !noalias !685, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bf0c65c889e1cbaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %6 = load i8, ptr %5, align 4, !range !6, !alias.scope !687, !noalias !690, !noundef !5
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.95, i64 noundef 4), !noalias !687
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !692
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !692
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.96, i64 noundef 7, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !692
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !692
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %3, align 8, !noalias !692
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.99, i64 noundef 6, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !692
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit": ; preds = %7, %9, %13
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %9 ], [ %16, %13 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.76, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..window_update..WindowUpdate$GT$$GT$17h3cc312c2e8c9d444E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hddc82ca34183496bE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %5 = load i64, ptr %0, align 8, !range !168, !alias.scope !693, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !693, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !693, !noundef !5
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", label %.noexc3

.noexc3:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !693
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %2, align 8, !noalias !693
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !noalias !693
  store ptr %2, ptr %3, align 8, !noalias !693
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !693
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.93, ptr %4, align 8, !alias.scope !696, !noalias !699
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !696, !noalias !699
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !696, !noalias !699
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !696, !noalias !699
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !696, !noalias !699
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.94, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !693
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

25:                                               ; preds = %.noexc3, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %39 unwind label %37

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit": ; preds = %.noexc4, %12, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %27 = load i64, ptr %0, align 8, !range !168, !alias.scope !702, !noundef !5
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %29

29:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %33 = load ptr, ptr %32, align 8, !alias.scope !720, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !720
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit"

36:                                               ; preds = %31
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !720
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a88f20d321daf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", %29, %31, %36
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hac6485eb44438299E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %4 = load i64, ptr %.0.val, align 8, !range !168, !alias.scope !721, !noalias !724, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %.critedge.i, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !724
  br label %.critedge.i

.critedge.i:                                      ; preds = %0, %6
  %8 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !724
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

10:                                               ; preds = %.critedge.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !721, !noalias !724, !noundef !5
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !727
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !724, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !724, !noundef !5
  store ptr %15, ptr %1, align 8, !noalias !727
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !noalias !727
  store ptr %1, ptr %2, align 8, !noalias !727
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %19, align 8, !noalias !727
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %3, align 8, !alias.scope !728, !noalias !731
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !728, !noalias !731
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !728, !noalias !731
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %22, align 8, !alias.scope !728, !noalias !731
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !728, !noalias !731
  call fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !727
  br label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit: ; preds = %.critedge.i, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !6, !noundef !5
  switch i8 %3, label %4 [
    i8 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"
    i8 1, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %6 = load i64, ptr %5, align 8, !range !86, !alias.scope !734, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !737
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !86, !noalias !737, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !noalias !737, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !737, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !737
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", %4, %16, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %18 = load ptr, ptr %17, align 8, !alias.scope !752, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !752, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !752, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !752, !noundef !5
  tail call void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$h2..frame..reason..Reason$GT$17hb138d609f5cbf44dE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$h2..proto..error..Initiator$GT$17hbb832b95f196a78eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !168, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %8 = load ptr, ptr %7, align 8, !alias.scope !768, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !768
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !768
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a88f20d321daf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !86, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !769
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !86, !noalias !769, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !769, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !769, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !769
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17h48f098c523648209E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..data..Data$GT$$GT$17h77f60dbea4f091d0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..ping..Ping$GT$$GT$17h6c4a2fa9381ddf94E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reset..Reset$GT$$GT$17h441c0ad5509877e4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..error..Error$GT$$GT$17h9db4e13f498e5f6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..reason..Reason$GT$$GT$17h97fadb3e4a728270E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$std..io..error..ErrorKind$GT$$GT$17h7a17934f03876d45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..go_away..GoAway$GT$$GT$17ha1e57ca2c7aee4ebE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..Headers$GT$$GT$17hc2b27fcc8253d6e4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..proto..connection..State$GT$$GT$17hfd601b1be6427fd9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..priority..Priority$GT$$GT$17hd126605f3a0c0fdfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..settings..Settings$GT$$GT$17hfcc0f4619c0cd60cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..stream_id..StreamId$GT$$GT$17h2e6a2aa08fbc0c5fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$h2..frame..headers..PushPromise$GT$$GT$17h3b99b75d8185ef70E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E.llvm.13817133365411257267(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E.llvm.13817133365411257267(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E.llvm.13817133365411257267(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !range !778, !noundef !5
  %switch.tableidx = add nsw i64 %13, -1
  %14 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %13
  %.0 = select i1 %14, i64 %switch.offset, i64 5
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.0, i64 %15)
  %.off = add nsw i8 %.0.i, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %17, label %.critedge

17:                                               ; preds = %12, %29, %4
  ret void

.critedge:                                        ; preds = %12
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !nonnull !5
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load i64, ptr %0, align 8, !range !168, !noundef !5
  %.not95 = icmp eq i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not95, label %33, label %30

29:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %17

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %28, align 8, !align !8, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %36

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %28, align 8, !align !8, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %62

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %30, %36
  %.sroa.550.sroa.5.0 = phi i64 [ %38, %36 ], [ undef, %30 ]
  %.sroa.048.0 = phi i64 [ 1, %36 ], [ 2, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %41 = load ptr, ptr %40, align 8, !align !8, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit", label %59

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit": ; preds = %39, %59
  %.sroa.645.sroa.5.0 = phi i64 [ undef, %39 ], [ %61, %59 ]
  %.sroa.040.0 = phi i64 [ 2, %39 ], [ 1, %59 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !range !20, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !range !779, !noundef !5
  store i64 %48, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %trunc.i = trunc nuw i32 %44 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %46, i32 undef
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 5, ptr %52, align 8, !alias.scope !783, !noalias !780
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.101, ptr %53, align 8, !alias.scope !785
  %.sroa.29.80..sroa_idx110 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx110, align 8, !alias.scope !785
  %.sroa.30.80..sroa_idx112 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.30.80..sroa_idx112, align 8, !alias.scope !785
  %.sroa.31.80..sroa_idx114 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx114, align 8, !alias.scope !785
  %.sroa.32.80..sroa_idx116 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx116, align 8, !alias.scope !785
  store i64 %.sroa.048.0, ptr %8, align 8, !alias.scope !783, !noalias !780
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !780
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.550.sroa.5.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !780
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.040.0, ptr %54, align 8, !alias.scope !783, !noalias !780
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %41, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !780
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.645.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !780
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %44, ptr %55, align 8, !alias.scope !783, !noalias !780
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.510.0.i, ptr %56, align 4, !alias.scope !783, !noalias !780
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !5, !nonnull !5
  call void %58(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %61 = load i64, ptr %60, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %33, %62
  %.sroa.591.sroa.5.0 = phi i64 [ %64, %62 ], [ undef, %33 ]
  %.sroa.089.0 = phi i64 [ 1, %62 ], [ 2, %33 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %67 = load ptr, ptr %66, align 8, !align !8, !noundef !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", label %80

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107": ; preds = %65, %80
  %.sroa.686.sroa.5.0 = phi i64 [ undef, %65 ], [ %82, %80 ]
  %.sroa.081.0 = phi i64 [ 2, %65 ], [ 1, %80 ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load i32, ptr %69, align 8, !range !20, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %72 = load i32, ptr %71, align 4
  %.sroa.0153.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2154.0.copyload = load i64, ptr %.sroa.2154.0..sroa_idx, align 8
  %.sroa.3155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3155.0.copyload = load ptr, ptr %.sroa.3155.0..sroa_idx, align 8
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4156.0.copyload = load i64, ptr %.sroa.4156.0..sroa_idx, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5157.0.copyload = load ptr, ptr %.sroa.5157.0..sroa_idx, align 8
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %trunc.i101 = trunc nuw i32 %70 to i1
  %.sroa.510.0.i102 = select i1 %trunc.i101, i32 %72, i32 undef
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %73, align 8, !alias.scope !789, !noalias !786
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !789, !noalias !786
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i104, align 8, !alias.scope !789, !noalias !786
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0153.0.copyload, ptr %74, align 8, !alias.scope !791
  %.sroa.29135.80..sroa_idx136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2154.0.copyload, ptr %.sroa.29135.80..sroa_idx136, align 8, !alias.scope !791
  %.sroa.30138.80..sroa_idx139 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.3155.0.copyload, ptr %.sroa.30138.80..sroa_idx139, align 8, !alias.scope !791
  %.sroa.31141.80..sroa_idx142 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.4156.0.copyload, ptr %.sroa.31141.80..sroa_idx142, align 8, !alias.scope !791
  %.sroa.32144.80..sroa_idx145 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.5157.0.copyload, ptr %.sroa.32144.80..sroa_idx145, align 8, !alias.scope !791
  %.sroa.33147.80..sroa_idx148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.33147.80..sroa_idx148, align 8, !alias.scope !791
  store i64 %.sroa.089.0, ptr %5, align 8, !alias.scope !789, !noalias !786
  %.sroa.53.0..sroa_idx4.i105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.53.0..sroa_idx4.i105, align 8, !noalias !786
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.591.sroa.5.0, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx, align 8, !noalias !786
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.081.0, ptr %75, align 8, !alias.scope !789, !noalias !786
  %.sroa.57.0..sroa_idx8.i106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %67, ptr %.sroa.57.0..sroa_idx8.i106, align 8, !noalias !786
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.686.sroa.5.0, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx, align 8, !noalias !786
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %70, ptr %76, align 8, !alias.scope !789, !noalias !786
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i102, ptr %77, align 4, !alias.scope !789, !noalias !786
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !5, !nonnull !5
  call void %79(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %82 = load i64, ptr %81, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107"
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(9)) unnamed_addr #0

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
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h772f845133f9ee36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd276f263d847d2eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3b8fa6afa7bfc8a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hefb6622c355aa832E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h891f97adfe708090E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h67880b71252431cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(888)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias noundef sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 4 captures(none) dereferenceable(60), ptr noalias noundef align 8 dereferenceable(888), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias noundef sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 dereferenceable(124), ptr noalias noundef align 4 captures(none) dereferenceable(60), ptr noalias noundef align 8 dereferenceable(896), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef align 8 dereferenceable(320), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }

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
!157 = !{i64 0, i64 2}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 0"}
!160 = distinct !{!160, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new14streams_config17heb57e056e1bf88f0E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 0"}
!165 = distinct !{!165, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 1"}
!168 = !{i64 0, i64 3}
!169 = !{!164, !167}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!172 = distinct !{!172, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!176 = !{!177, !178}
!177 = distinct !{!177, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!178 = distinct !{!178, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!181 = distinct !{!181, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E: argument 0"}
!190 = distinct !{!190, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 0"}
!193 = distinct !{!193, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 1"}
!196 = !{!192, !195, !197}
!197 = distinct !{!197, !193, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h6c1ee9a3a1f5f419E: argument 2"}
!198 = !{i32 0, i32 4}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 1"}
!201 = distinct !{!201, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE"}
!202 = !{!203, !192, !195, !197}
!203 = distinct !{!203, !201, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 0"}
!204 = !{!195, !197}
!205 = !{!192, !197}
!206 = !{i8 0, i8 2}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 1"}
!209 = distinct !{!209, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!212 = distinct !{!212, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!213 = !{!211, !208, !195}
!214 = !{!215, !216, !192, !197}
!215 = distinct !{!215, !209, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 0"}
!216 = distinct !{!216, !209, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E: argument 2"}
!217 = !{!215, !208, !216, !192, !195, !197}
!218 = !{!211, !215, !208, !216, !192, !195, !197}
!219 = !{!215, !192}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!223 = !{!224, !225, !215, !208, !216, !192, !195, !197}
!224 = distinct !{!224, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!225 = distinct !{!225, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!228 = distinct !{!228, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!229 = !{!227, !215, !208, !216, !192, !195, !197}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!233 = !{!234, !235, !215, !208, !216, !192, !195, !197}
!234 = distinct !{!234, !232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!235 = distinct !{!235, !232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!236 = !{i8 0, i8 5}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!239 = distinct !{!239, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!240 = !{!241, !215, !192}
!241 = distinct !{!241, !242, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!242 = distinct !{!242, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!243 = !{!238, !241, !215, !192}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!247 = !{!248, !249, !241, !215, !192}
!248 = distinct !{!248, !246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!249 = distinct !{!249, !246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!252 = distinct !{!252, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!255 = distinct !{!255, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!256 = !{!251, !254}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!260 = !{!261, !262, !254}
!261 = distinct !{!261, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!262 = distinct !{!262, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!265 = distinct !{!265, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!266 = !{!267, !215, !208, !216, !192, !195, !197}
!267 = distinct !{!267, !268, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!268 = distinct !{!268, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!269 = !{!264, !267, !215, !208, !216, !192, !195, !197}
!270 = !{!267, !215, !192}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!274 = !{!275, !276, !267, !215, !208, !216, !192, !195, !197}
!275 = distinct !{!275, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!279 = distinct !{!279, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!280 = !{!278, !208, !195}
!281 = !{!282, !215, !216, !192, !197}
!282 = distinct !{!282, !283, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!283 = distinct !{!283, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!284 = !{!282, !215, !208, !216, !192, !195, !197}
!285 = !{!278, !282, !215, !208, !216, !192, !195, !197}
!286 = !{!282, !215, !192}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!290 = !{!291, !292, !282, !215, !208, !216, !192, !195, !197}
!291 = distinct !{!291, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!292 = distinct !{!292, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!295 = distinct !{!295, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!298 = !{!299, !297, !195}
!299 = distinct !{!299, !300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!300 = distinct !{!300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!301 = !{!302, !294, !192, !197}
!302 = distinct !{!302, !300, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!303 = !{!297, !192, !195, !197}
!304 = !{i8 0, i8 12}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!307 = distinct !{!307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!308 = !{!309, !192, !195, !197}
!309 = distinct !{!309, !307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 0"}
!312 = distinct !{!312, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 1"}
!315 = !{!311, !314}
!316 = !{!317, !319, !321, !311, !314}
!317 = distinct !{!317, !318, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E: argument 0"}
!318 = distinct !{!318, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E"}
!319 = distinct !{!319, !320, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 0"}
!320 = distinct !{!320, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E"}
!321 = distinct !{!321, !320, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 1"}
!322 = !{!319, !321, !311, !314}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!334 = distinct !{!334, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!335 = !{!333, !330, !327, !324, !311, !314}
!336 = !{!333, !330, !327, !324}
!337 = !{!321, !311, !314}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!349 = distinct !{!349, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!350 = !{!348, !345, !342, !339, !311, !314}
!351 = !{!348, !345, !342, !339}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!357 = distinct !{!357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!358 = !{!356, !353}
!359 = !{!356, !353, !311, !314}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!365 = distinct !{!365, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!366 = !{!364, !361}
!367 = !{!364, !361, !311, !314}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!370 = distinct !{!370, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!373 = !{!374, !372}
!374 = distinct !{!374, !375, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!375 = distinct !{!375, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!376 = !{!377, !369}
!377 = distinct !{!377, !375, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!380 = distinct !{!380, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!383 = distinct !{!383, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!384 = !{!379, !382}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!388 = !{!389, !390, !382}
!389 = distinct !{!389, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!390 = distinct !{!390, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!393 = distinct !{!393, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!396 = !{!397, !395}
!397 = distinct !{!397, !398, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!398 = distinct !{!398, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!399 = !{!400, !392}
!400 = distinct !{!400, !398, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!403 = distinct !{!403, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 0"}
!406 = distinct !{!406, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE"}
!407 = !{!405, !408}
!408 = distinct !{!408, !409, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 0"}
!409 = distinct !{!409, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E"}
!410 = !{!411, !412}
!411 = distinct !{!411, !406, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 1"}
!412 = distinct !{!412, !409, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 1"}
!413 = !{!405, !411}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE: argument 0"}
!416 = distinct !{!416, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!419 = distinct !{!419, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!422 = distinct !{!422, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!423 = !{!418, !421}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!427 = !{!428, !429, !421}
!428 = distinct !{!428, !426, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 0"}
!432 = distinct !{!432, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 1"}
!435 = !{!431, !434}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!438 = distinct !{!438, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!444 = distinct !{!444, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!447 = distinct !{!447, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!451 = !{!452, !453}
!452 = distinct !{!452, !450, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!453 = distinct !{!453, !450, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E: argument 0"}
!456 = distinct !{!456, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 0"}
!459 = distinct !{!459, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 1"}
!462 = !{!458, !461, !463}
!463 = distinct !{!463, !459, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 1"}
!466 = distinct !{!466, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE"}
!467 = !{!468, !458, !461, !463}
!468 = distinct !{!468, !466, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 0"}
!469 = !{!461, !463}
!470 = !{!458, !463}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 1"}
!473 = distinct !{!473, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!476 = distinct !{!476, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!477 = !{!475, !472, !461}
!478 = !{!479, !480, !458, !463}
!479 = distinct !{!479, !473, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 0"}
!480 = distinct !{!480, !473, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 2"}
!481 = !{!479, !472, !480, !458, !461, !463}
!482 = !{!475, !479, !472, !480, !458, !461, !463}
!483 = !{!479, !458}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!487 = !{!488, !489, !479, !472, !480, !458, !461, !463}
!488 = distinct !{!488, !486, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!489 = distinct !{!489, !486, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!492 = distinct !{!492, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!493 = !{!491, !479, !472, !480, !458, !461, !463}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!497 = !{!498, !499, !479, !472, !480, !458, !461, !463}
!498 = distinct !{!498, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!499 = distinct !{!499, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!502 = distinct !{!502, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!503 = !{!504, !479, !458}
!504 = distinct !{!504, !505, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!505 = distinct !{!505, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!506 = !{!501, !504, !479, !458}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!510 = !{!511, !512, !504, !479, !458}
!511 = distinct !{!511, !509, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!512 = distinct !{!512, !509, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!515 = distinct !{!515, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!518 = distinct !{!518, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!519 = !{!514, !517}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!523 = !{!524, !525, !517}
!524 = distinct !{!524, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!525 = distinct !{!525, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!528 = distinct !{!528, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!529 = !{!530, !479, !472, !480, !458, !461, !463}
!530 = distinct !{!530, !531, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!531 = distinct !{!531, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!532 = !{!527, !530, !479, !472, !480, !458, !461, !463}
!533 = !{!530, !479, !458}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!537 = !{!538, !539, !530, !479, !472, !480, !458, !461, !463}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!539 = distinct !{!539, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!542 = distinct !{!542, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!543 = !{!541, !472, !461}
!544 = !{!545, !479, !480, !458, !463}
!545 = distinct !{!545, !546, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!546 = distinct !{!546, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!547 = !{!545, !479, !472, !480, !458, !461, !463}
!548 = !{!541, !545, !479, !472, !480, !458, !461, !463}
!549 = !{!545, !479, !458}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!553 = !{!554, !555, !545, !479, !472, !480, !458, !461, !463}
!554 = distinct !{!554, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!555 = distinct !{!555, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!558 = distinct !{!558, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!561 = !{!562, !560, !461}
!562 = distinct !{!562, !563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!563 = distinct !{!563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!564 = !{!565, !557, !458, !463}
!565 = distinct !{!565, !563, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!566 = !{!560, !458, !461, !463}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!569 = distinct !{!569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!570 = !{!571, !458, !461, !463}
!571 = distinct !{!571, !569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 0"}
!574 = distinct !{!574, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 1"}
!577 = !{!573, !576}
!578 = !{!579, !581, !583, !573, !576}
!579 = distinct !{!579, !580, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE: argument 0"}
!580 = distinct !{!580, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE"}
!581 = distinct !{!581, !582, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 0"}
!582 = distinct !{!582, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE"}
!583 = distinct !{!583, !582, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 1"}
!584 = !{!581, !583, !573, !576}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!596 = distinct !{!596, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!597 = !{!595, !592, !589, !586, !573, !576}
!598 = !{!595, !592, !589, !586}
!599 = !{!583, !573, !576}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!611 = distinct !{!611, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!612 = !{!610, !607, !604, !601, !573, !576}
!613 = !{!610, !607, !604, !601}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!619 = distinct !{!619, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!620 = !{!618, !615}
!621 = !{!618, !615, !573, !576}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!627 = distinct !{!627, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!628 = !{!626, !623}
!629 = !{!626, !623, !573, !576}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!632 = distinct !{!632, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!635 = !{!636, !634}
!636 = distinct !{!636, !637, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!637 = distinct !{!637, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!638 = !{!639, !631}
!639 = distinct !{!639, !637, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!642 = distinct !{!642, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!645 = distinct !{!645, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!646 = !{!641, !644}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!650 = !{!651, !652, !644}
!651 = distinct !{!651, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!652 = distinct !{!652, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!655 = distinct !{!655, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!658 = !{!659, !657}
!659 = distinct !{!659, !660, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!660 = distinct !{!660, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!661 = !{!662, !654}
!662 = distinct !{!662, !660, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!665 = distinct !{!665, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E: argument 0"}
!668 = distinct !{!668, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!671 = distinct !{!671, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!674 = distinct !{!674, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!675 = !{!670, !673}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!679 = !{!680, !681, !673}
!680 = distinct !{!680, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!681 = distinct !{!681, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!684 = distinct !{!684, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 0"}
!689 = distinct !{!689, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 1"}
!692 = !{!688, !691}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E: argument 0"}
!695 = distinct !{!695, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!699 = !{!700, !701}
!700 = distinct !{!700, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!701 = distinct !{!701, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!720 = !{!718, !715, !712, !709, !706, !703}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!723 = distinct !{!723, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!726 = distinct !{!726, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!727 = !{!722, !725}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!731 = !{!732, !733, !725}
!732 = distinct !{!732, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!733 = distinct !{!733, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"}
!737 = !{!738, !740, !742, !744, !735}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!751 = distinct !{!751, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!752 = !{!750, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!768 = !{!766, !763, !760, !757, !754}
!769 = !{!770, !772, !774, !776}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!778 = !{i64 0, i64 5}
!779 = !{i64 1, i64 0}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!782 = distinct !{!782, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!785 = !{!784, !781}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!788 = distinct !{!788, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!791 = !{!790, !787}
