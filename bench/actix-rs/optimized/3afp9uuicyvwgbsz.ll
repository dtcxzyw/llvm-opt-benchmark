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
  switch i8 %162, label %default.unreachable1799 [
    i8 9, label %163
    i8 0, label %257
    i8 1, label %345
    i8 2, label %229
    i8 3, label %483
    i8 4, label %233
    i8 5, label %237
    i8 6, label %702
    i8 7, label %241
    i8 8, label %249
  ]

default.unreachable1799:                          ; preds = %3
  unreachable

163:                                              ; preds = %3
  %164 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.critedge731

166:                                              ; preds = %163
  %167 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", i64 16) monotonic, align 8
  switch i8 %167, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge731
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %166
  %168 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E"), !range !6
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.critedge731, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %166, %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i1595 = phi i8 [ %168, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %167, %166 ], [ %167, %166 ]
  %170 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %171 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, i8 noundef %.0.i1595)
  br i1 %171, label %172, label %.critedge731

172:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !align !8, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not1761 = icmp eq i64 %177, 0
  br i1 %.not1761, label %223, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge731:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %182 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %.critedge731
  %185 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %186 = icmp ult i64 %185, 6
  tail call void @llvm.assume(i1 %186)
  %.0.i877 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %185)
  %.off813 = add nsw i8 %.0.i877, -1
  %switch814 = icmp ult i8 %.off813, -2
  br i1 %switch814, label %218, label %.critedge733

.critedge733:                                     ; preds = %184
  %187 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !8, !noundef !5
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load i64, ptr %190, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %191, ptr %193, align 8
  %194 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !invariant.load !5, !nonnull !5
  %199 = call noundef zeroext i1 %198(ptr noundef align 1 %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %199, label %200, label %210

200:                                              ; preds = %.critedge733
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !nonnull !5, !align !7, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %205 = load i64, ptr %204, align 8, !noundef !5
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %207 = load ptr, ptr %206, align 8, !nonnull !5, !align !8, !noundef !5
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not1762 = icmp eq i64 %205, 0
  br i1 %.not1762, label %211, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883"

210:                                              ; preds = %.critedge733, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

211:                                              ; preds = %200
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit883": ; preds = %200
  store ptr %203, ptr %7, align 8
  %.sroa.51585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %205, ptr %.sroa.51585.0..sroa_idx, align 8
  %.sroa.61586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %207, ptr %.sroa.61586.0..sroa_idx, align 8
  %.sroa.71587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %209, ptr %.sroa.71587.0..sroa_idx, align 8
  %.sroa.81588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81588.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %215, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %202, ptr %217, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %187, ptr noundef nonnull align 1 %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

218:                                              ; preds = %210, %184, %.critedge731, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %219, i1 noundef zeroext false)
  br i1 %220, label %221, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

221:                                              ; preds = %218
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %222, align 4
  store i32 0, ptr %0, align 8
  br label %228

223:                                              ; preds = %172
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %172
  store ptr %175, ptr %13, align 8
  %.sroa.51570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %177, ptr %.sroa.51570.0..sroa_idx, align 8
  %.sroa.61571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %.sroa.61571.0..sroa_idx, align 8
  %.sroa.71572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %181, ptr %.sroa.71572.0..sroa_idx, align 8
  %.sroa.81573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %227, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4338.0..sroa_idx, align 8
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5339.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4335.0..sroa_idx, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %174, ptr %.sroa.5336.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

228:                                              ; preds = %947, %877, %788, %613, %556, %418, %332, %330, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

229:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %230, i64 12, i1 false)
  %231 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %421, label %.critedge756

233:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %234, i64 60, i1 false)
  %235 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %559, label %.critedge774

237:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %238, i64 9, i1 false)
  %239 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %622, label %.critedge782

241:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %243 = load i32, ptr %242, align 4, !noundef !5
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i32, ptr %244, align 8, !noundef !5
  store i32 %243, ptr %46, align 4
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %245, ptr %246, align 4
  %247 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %809, label %.critedge800

249:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %251 = load i32, ptr %250, align 4, !noundef !5
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i32, ptr %252, align 8, !noundef !5
  store i32 %251, ptr %127, align 4
  %254 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %253, ptr %254, align 4
  %255 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %879, label %.critedge808

257:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %258, i64 40, i1 false)
  %259 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605

261:                                              ; preds = %257
  %262 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %262, label %263 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread
  ]

263:                                              ; preds = %261
  %264 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885 unwind label %334

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885: ; preds = %263
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread: ; preds = %261, %261, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885
  %.0.i8841604 = phi i8 [ %264, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885 ], [ %262, %261 ], [ %262, %261 ]
  %266 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %267 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %266, i8 noundef %.0.i8841604)
          to label %268 unwind label %334

268:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread
  br i1 %267, label %269, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %270 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !nonnull !5, !align !7, !noundef !5
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = load i64, ptr %273, align 8, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !align !8, !noundef !5
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %.not1757 = icmp eq i64 %274, 0
  br i1 %.not1757, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605: ; preds = %261, %268, %257, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885
  %279 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %319

281:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605
  %282 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %283 = icmp ult i64 %282, 6
  tail call void @llvm.assume(i1 %283)
  %switch739 = icmp samesign ugt i64 %282, 4
  br i1 %switch739, label %284, label %319

284:                                              ; preds = %281
  %285 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !8, !noundef !5
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %289 = load i64, ptr %288, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %290 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %287, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %289, ptr %291, align 8
  %292 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %293 unwind label %334

293:                                              ; preds = %284
  %294 = extractvalue { ptr, ptr } %292, 0
  %295 = extractvalue { ptr, ptr } %292, 1
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !invariant.load !5, !nonnull !5
  %298 = invoke noundef zeroext i1 %297(ptr noundef align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %299 unwind label %334

299:                                              ; preds = %293
  br i1 %298, label %300, label %310

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %301 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !align !7, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %305 = load i64, ptr %304, align 8, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %307 = load ptr, ptr %306, align 8, !nonnull !5, !align !8, !noundef !5
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %309 = load ptr, ptr %308, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %.not1759 = icmp eq i64 %305, 0
  br i1 %.not1759, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"

310:                                              ; preds = %299, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %319

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899": ; preds = %300
  store ptr %303, ptr %133, align 8
  %.sroa.51221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %305, ptr %.sroa.51221.0..sroa_idx, align 8
  %.sroa.61222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %307, ptr %.sroa.61222.0..sroa_idx, align 8
  %.sroa.71223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %309, ptr %.sroa.71223.0..sroa_idx, align 8
  %.sroa.81224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %311 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 1, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %.not1760 = icmp eq i64 %305, 1
  br i1 %.not1760, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"
  store ptr %303, ptr %131, align 8
  %.sroa.51226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %305, ptr %.sroa.51226.0..sroa_idx, align 8
  %.sroa.61227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %307, ptr %.sroa.61227.0..sroa_idx, align 8
  %.sroa.71228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %309, ptr %.sroa.71228.0..sroa_idx, align 8
  %.sroa.81229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %315 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %131, ptr %315, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %316 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %302, ptr %317, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, ptr noundef nonnull align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %318 unwind label %334

318:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905"
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %310

319:                                              ; preds = %310, %281, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread1605, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %320, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %321 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %322 = icmp eq i8 %321, 3
  br i1 %322, label %329, label %330

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892", %269, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899", %300
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #15
          to label %.cont unwind label %334

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892": ; preds = %269
  store ptr %272, ptr %141, align 8
  %.sroa.51195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %274, ptr %.sroa.51195.0..sroa_idx, align 8
  %.sroa.61196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %276, ptr %.sroa.61196.0..sroa_idx, align 8
  %.sroa.71197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %278, ptr %.sroa.71197.0..sroa_idx, align 8
  %.sroa.81198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81198.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %323 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %326, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %.not1758 = icmp eq i64 %274, 1
  br i1 %.not1758, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit892"
  store ptr %272, ptr %139, align 8
  %.sroa.51200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %274, ptr %.sroa.51200.0..sroa_idx, align 8
  %.sroa.61201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %276, ptr %.sroa.61201.0..sroa_idx, align 8
  %.sroa.71202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %278, ptr %.sroa.71202.0..sroa_idx, align 8
  %.sroa.81203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81203.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %139, ptr %327, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %271, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %143)
          to label %328 unwind label %334

328:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %319

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %332

330:                                              ; preds = %319
  %.sroa.4420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %321, ptr %331, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %228

332:                                              ; preds = %946, %876, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %698, %555, %475, %417, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %333, align 4
  store i32 0, ptr %0, align 8
  br label %228

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %799, %699, %334, %558, %420
  %.pn726 = phi { ptr, i32 } [ %lpad.thr_comm1617, %420 ], [ %lpad.thr_comm1647, %558 ], [ %700, %699 ], [ %lpad.thr_comm, %334 ], [ %800, %799 ]
  resume { ptr, i32 } %.pn726

334:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit905", %293, %284, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit885.thread, %263
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %335 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !noalias !19, !nonnull !5, !noundef !5
  %338 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !19, !noundef !5
  %341 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %342 = load i64, ptr %341, align 8, !alias.scope !19, !noundef !5
  invoke void %337(ptr noalias noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %340, i64 noundef %342)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

343:                                              ; preds = %799, %334, %558, %420
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

345:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %346, i64 288, i1 false)
  %347 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625

349:                                              ; preds = %345
  %350 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %350, label %351 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread
  ]

351:                                              ; preds = %349
  %352 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915 unwind label %420

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915: ; preds = %351
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread: ; preds = %349, %349, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915
  %.0.i9131624 = phi i8 [ %352, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915 ], [ %350, %349 ], [ %350, %349 ]
  %354 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %355 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %354, i8 noundef %.0.i9131624)
          to label %356 unwind label %420

356:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread
  br i1 %355, label %357, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %358 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %362 = load i64, ptr %361, align 8, !noundef !5
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !8, !noundef !5
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %.not1753 = icmp eq i64 %362, 0
  br i1 %.not1753, label %.invoke1800, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625: ; preds = %349, %356, %345, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915
  %367 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %407

369:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625
  %370 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %371 = icmp ult i64 %370, 6
  tail call void @llvm.assume(i1 %371)
  %switch749 = icmp samesign ugt i64 %370, 4
  br i1 %switch749, label %372, label %407

372:                                              ; preds = %369
  %373 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !nonnull !5, !align !8, !noundef !5
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %377 = load i64, ptr %376, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %378 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %375, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %377, ptr %379, align 8
  %380 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %381 unwind label %420

381:                                              ; preds = %372
  %382 = extractvalue { ptr, ptr } %380, 0
  %383 = extractvalue { ptr, ptr } %380, 1
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !invariant.load !5, !nonnull !5
  %386 = invoke noundef zeroext i1 %385(ptr noundef align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %387 unwind label %420

387:                                              ; preds = %381
  br i1 %386, label %388, label %398

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %389 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !nonnull !5, !align !7, !noundef !5
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %393 = load i64, ptr %392, align 8, !noundef !5
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %395 = load ptr, ptr %394, align 8, !nonnull !5, !align !8, !noundef !5
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %397 = load ptr, ptr %396, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %.not1755 = icmp eq i64 %393, 0
  br i1 %.not1755, label %.invoke1800, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929"

398:                                              ; preds = %387, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %407

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929": ; preds = %388
  store ptr %391, ptr %150, align 8
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %393, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %395, ptr %.sroa.61174.0..sroa_idx, align 8
  %.sroa.71175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %397, ptr %.sroa.71175.0..sroa_idx, align 8
  %.sroa.81176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81176.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %399 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 1, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %402, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %.not1756 = icmp eq i64 %393, 1
  br i1 %.not1756, label %.invoke1800, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929"
  store ptr %391, ptr %148, align 8
  %.sroa.51178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %393, ptr %.sroa.51178.0..sroa_idx, align 8
  %.sroa.61179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %395, ptr %.sroa.61179.0..sroa_idx, align 8
  %.sroa.71180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %397, ptr %.sroa.71180.0..sroa_idx, align 8
  %.sroa.81181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81181.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %403 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %148, ptr %403, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %404 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %390, ptr %405, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %373, ptr noundef nonnull align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %383, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %406 unwind label %420

406:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935"
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %398

407:                                              ; preds = %398, %369, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread1625, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %408, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %409 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %410 = icmp eq i8 %409, 3
  br i1 %410, label %417, label %418

.invoke1800:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922", %357, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit929", %388
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #15
          to label %.cont1801 unwind label %420

.cont1801:                                        ; preds = %.invoke1800
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922": ; preds = %357
  store ptr %360, ptr %158, align 8
  %.sroa.51150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %362, ptr %.sroa.51150.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %364, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %366, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %411 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %.not1754 = icmp eq i64 %362, 1
  br i1 %.not1754, label %.invoke1800, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit922"
  store ptr %360, ptr %156, align 8
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %362, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %364, ptr %.sroa.61154.0..sroa_idx, align 8
  %.sroa.71155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %366, ptr %.sroa.71155.0..sroa_idx, align 8
  %.sroa.81156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81156.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %415 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %156, ptr %415, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %359, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %160)
          to label %416 unwind label %420

416:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %407

417:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %332

418:                                              ; preds = %407
  %.sroa.4388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %409, ptr %419, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %228

420:                                              ; preds = %.invoke1800, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit935", %381, %372, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit915.thread, %351
  %lpad.thr_comm1617 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

421:                                              ; preds = %229
  %422 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %422, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943 [
    i8 0, label %.critedge756
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943: ; preds = %421
  %423 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %.critedge756, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread: ; preds = %421, %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943
  %.0.i9421636 = phi i8 [ %423, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943 ], [ %422, %421 ], [ %422, %421 ]
  %425 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %426 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %425, i8 noundef %.0.i9421636)
  br i1 %426, label %427, label %.critedge756

427:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %428 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !nonnull !5, !align !7, !noundef !5
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %432 = load i64, ptr %431, align 8, !noundef !5
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %434 = load ptr, ptr %433, align 8, !nonnull !5, !align !8, !noundef !5
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not1749 = icmp eq i64 %432, 0
  br i1 %.not1749, label %476, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"

.critedge756:                                     ; preds = %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943.thread, %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit943
  %437 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %475

439:                                              ; preds = %.critedge756
  %440 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %441 = icmp ult i64 %440, 6
  tail call void @llvm.assume(i1 %441)
  %.0.i951 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %440)
  %.off817 = add nsw i8 %.0.i951, -1
  %switch818 = icmp ult i8 %.off817, -2
  br i1 %switch818, label %475, label %.critedge758

.critedge758:                                     ; preds = %439
  %442 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !align !8, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %446 = load i64, ptr %445, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %444, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %446, ptr %448, align 8
  %449 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %450 = extractvalue { ptr, ptr } %449, 0
  %451 = extractvalue { ptr, ptr } %449, 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !invariant.load !5, !nonnull !5
  %454 = call noundef zeroext i1 %453(ptr noundef align 1 %450, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %454, label %455, label %465

455:                                              ; preds = %.critedge758
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %456 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !nonnull !5, !align !7, !noundef !5
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %460 = load i64, ptr %459, align 8, !noundef !5
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %462 = load ptr, ptr %461, align 8, !nonnull !5, !align !8, !noundef !5
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not1751 = icmp eq i64 %460, 0
  br i1 %.not1751, label %466, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"

465:                                              ; preds = %.critedge758, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %475

466:                                              ; preds = %455
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957": ; preds = %455
  store ptr %458, ptr %19, align 8
  %.sroa.51557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %460, ptr %.sroa.51557.0..sroa_idx, align 8
  %.sroa.61558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %462, ptr %.sroa.61558.0..sroa_idx, align 8
  %.sroa.71559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %464, ptr %.sroa.71559.0..sroa_idx, align 8
  %.sroa.81560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81560.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not1752 = icmp eq i64 %460, 1
  br i1 %.not1752, label %471, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"

471:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit957"
  store ptr %458, ptr %17, align 8
  %.sroa.51562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %460, ptr %.sroa.51562.0..sroa_idx, align 8
  %.sroa.61563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %462, ptr %.sroa.61563.0..sroa_idx, align 8
  %.sroa.71564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %464, ptr %.sroa.71564.0..sroa_idx, align 8
  %.sroa.81565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81565.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %472, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %457, ptr %474, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %442, ptr noundef nonnull align 1 %450, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %451, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %465

475:                                              ; preds = %465, %439, %.critedge756, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %332

476:                                              ; preds = %427
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950": ; preds = %427
  store ptr %430, ptr %27, align 8
  %.sroa.51531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %432, ptr %.sroa.51531.0..sroa_idx, align 8
  %.sroa.61532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %434, ptr %.sroa.61532.0..sroa_idx, align 8
  %.sroa.71533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %436, ptr %.sroa.71533.0..sroa_idx, align 8
  %.sroa.81534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not1750 = icmp eq i64 %432, 1
  br i1 %.not1750, label %481, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"

481:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit950"
  store ptr %430, ptr %25, align 8
  %.sroa.51536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %432, ptr %.sroa.51536.0..sroa_idx, align 8
  %.sroa.61537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %434, ptr %.sroa.61537.0..sroa_idx, align 8
  %.sroa.71538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %436, ptr %.sroa.71538.0..sroa_idx, align 8
  %.sroa.81539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81539.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %482, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %429, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %475

483:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %484, i64 288, i1 false)
  %485 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655

487:                                              ; preds = %483
  %488 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %488, label %489 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread
  ]

489:                                              ; preds = %487
  %490 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972 unwind label %558

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972: ; preds = %489
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread: ; preds = %487, %487, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972
  %.0.i9701654 = phi i8 [ %490, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972 ], [ %488, %487 ], [ %488, %487 ]
  %492 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %493 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %492, i8 noundef %.0.i9701654)
          to label %494 unwind label %558

494:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread
  br i1 %493, label %495, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %496 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8, !nonnull !5, !align !7, !noundef !5
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %500 = load i64, ptr %499, align 8, !noundef !5
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %502 = load ptr, ptr %501, align 8, !nonnull !5, !align !8, !noundef !5
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %.not1745 = icmp eq i64 %500, 0
  br i1 %.not1745, label %.invoke1802, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655: ; preds = %487, %494, %483, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972
  %505 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %545

507:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655
  %508 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %509 = icmp ult i64 %508, 6
  tail call void @llvm.assume(i1 %509)
  %switch767 = icmp samesign ugt i64 %508, 4
  br i1 %switch767, label %510, label %545

510:                                              ; preds = %507
  %511 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8, !nonnull !5, !align !8, !noundef !5
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %515 = load i64, ptr %514, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %516 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %513, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %515, ptr %517, align 8
  %518 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %519 unwind label %558

519:                                              ; preds = %510
  %520 = extractvalue { ptr, ptr } %518, 0
  %521 = extractvalue { ptr, ptr } %518, 1
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !invariant.load !5, !nonnull !5
  %524 = invoke noundef zeroext i1 %523(ptr noundef align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %525 unwind label %558

525:                                              ; preds = %519
  br i1 %524, label %526, label %536

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %527 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8, !nonnull !5, !align !7, !noundef !5
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %531 = load i64, ptr %530, align 8, !noundef !5
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %533 = load ptr, ptr %532, align 8, !nonnull !5, !align !8, !noundef !5
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 72
  %535 = load ptr, ptr %534, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %.not1747 = icmp eq i64 %531, 0
  br i1 %.not1747, label %.invoke1802, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986"

536:                                              ; preds = %525, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %545

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986": ; preds = %526
  store ptr %529, ptr %100, align 8
  %.sroa.51317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %531, ptr %.sroa.51317.0..sroa_idx, align 8
  %.sroa.61318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %533, ptr %.sroa.61318.0..sroa_idx, align 8
  %.sroa.71319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %535, ptr %.sroa.71319.0..sroa_idx, align 8
  %.sroa.81320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81320.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %537 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %.not1748 = icmp eq i64 %531, 1
  br i1 %.not1748, label %.invoke1802, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986"
  store ptr %529, ptr %98, align 8
  %.sroa.51322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %531, ptr %.sroa.51322.0..sroa_idx, align 8
  %.sroa.61323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %533, ptr %.sroa.61323.0..sroa_idx, align 8
  %.sroa.71324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %535, ptr %.sroa.71324.0..sroa_idx, align 8
  %.sroa.81325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %541 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %98, ptr %541, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %542 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %528, ptr %543, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %511, ptr noundef nonnull align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %521, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %544 unwind label %558

544:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992"
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %536

545:                                              ; preds = %536, %507, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread1655, %554
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %546, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %547 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %548 = icmp eq i8 %547, 3
  br i1 %548, label %555, label %556

.invoke1802:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979", %495, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit986", %526
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #15
          to label %.cont1803 unwind label %558

.cont1803:                                        ; preds = %.invoke1802
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979": ; preds = %495
  store ptr %498, ptr %108, align 8
  %.sroa.51291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %500, ptr %.sroa.51291.0..sroa_idx, align 8
  %.sroa.61292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %502, ptr %.sroa.61292.0..sroa_idx, align 8
  %.sroa.71293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %504, ptr %.sroa.71293.0..sroa_idx, align 8
  %.sroa.81294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %549 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 0, ptr %552, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.not1746 = icmp eq i64 %500, 1
  br i1 %.not1746, label %.invoke1802, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit979"
  store ptr %498, ptr %106, align 8
  %.sroa.51296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %500, ptr %.sroa.51296.0..sroa_idx, align 8
  %.sroa.61297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %502, ptr %.sroa.61297.0..sroa_idx, align 8
  %.sroa.71298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %504, ptr %.sroa.71298.0..sroa_idx, align 8
  %.sroa.81299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81299.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %553 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %106, ptr %553, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %497, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %110)
          to label %554 unwind label %558

554:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998"
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %545

555:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %332

556:                                              ; preds = %545
  %.sroa.4484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %547, ptr %557, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %228

558:                                              ; preds = %.invoke1802, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit998", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit992", %519, %510, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit972.thread, %489
  %lpad.thr_comm1647 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

559:                                              ; preds = %233
  %560 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %560, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000 [
    i8 0, label %.critedge774
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000: ; preds = %559
  %561 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %.critedge774, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread: ; preds = %559, %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000
  %.0.i9991666 = phi i8 [ %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000 ], [ %560, %559 ], [ %560, %559 ]
  %563 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %564 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %563, i8 noundef %.0.i9991666)
  br i1 %564, label %565, label %.critedge774

565:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %566 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !nonnull !5, !align !7, !noundef !5
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %570 = load i64, ptr %569, align 8, !noundef !5
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %572 = load ptr, ptr %571, align 8, !nonnull !5, !align !8, !noundef !5
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 72
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %.not1741 = icmp eq i64 %570, 0
  br i1 %.not1741, label %615, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"

.critedge774:                                     ; preds = %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000.thread, %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1000
  %575 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %613

577:                                              ; preds = %.critedge774
  %578 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %579 = icmp ult i64 %578, 6
  tail call void @llvm.assume(i1 %579)
  %.0.i1008 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %578)
  %.off821 = add nsw i8 %.0.i1008, -1
  %switch822 = icmp ult i8 %.off821, -2
  br i1 %switch822, label %613, label %.critedge776

.critedge776:                                     ; preds = %577
  %580 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8, !nonnull !5, !align !8, !noundef !5
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %584 = load i64, ptr %583, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %585 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %582, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %584, ptr %586, align 8
  %587 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %588 = extractvalue { ptr, ptr } %587, 0
  %589 = extractvalue { ptr, ptr } %587, 1
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !invariant.load !5, !nonnull !5
  %592 = call noundef zeroext i1 %591(ptr noundef align 1 %588, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %592, label %593, label %603

593:                                              ; preds = %.critedge776
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %594 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8, !nonnull !5, !align !7, !noundef !5
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %598 = load i64, ptr %597, align 8, !noundef !5
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !8, !noundef !5
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %602 = load ptr, ptr %601, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not1743 = icmp eq i64 %598, 0
  br i1 %.not1743, label %604, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"

603:                                              ; preds = %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020"
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %613

604:                                              ; preds = %593
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014": ; preds = %593
  store ptr %596, ptr %83, align 8
  %.sroa.51365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %598, ptr %.sroa.51365.0..sroa_idx, align 8
  %.sroa.61366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %600, ptr %.sroa.61366.0..sroa_idx, align 8
  %.sroa.71367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %602, ptr %.sroa.71367.0..sroa_idx, align 8
  %.sroa.81368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81368.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %605 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %608, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.not1744 = icmp eq i64 %598, 1
  br i1 %.not1744, label %609, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020"

609:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1020": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  store ptr %596, ptr %81, align 8
  %.sroa.51370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %598, ptr %.sroa.51370.0..sroa_idx, align 8
  %.sroa.61371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %600, ptr %.sroa.61371.0..sroa_idx, align 8
  %.sroa.71372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %602, ptr %.sroa.71372.0..sroa_idx, align 8
  %.sroa.81373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81373.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %610 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %81, ptr %610, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %611 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %595, ptr %612, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %580, ptr noundef nonnull align 1 %588, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %589, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %603

613:                                              ; preds = %603, %577, %.critedge774, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026"
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %614, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %228

615:                                              ; preds = %565
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007": ; preds = %565
  store ptr %568, ptr %91, align 8
  %.sroa.51339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %570, ptr %.sroa.51339.0..sroa_idx, align 8
  %.sroa.61340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %572, ptr %.sroa.61340.0..sroa_idx, align 8
  %.sroa.71341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %574, ptr %.sroa.71341.0..sroa_idx, align 8
  %.sroa.81342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81342.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %616 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %619, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %.not1742 = icmp eq i64 %570, 1
  br i1 %.not1742, label %620, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026"

620:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1026": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1007"
  store ptr %568, ptr %89, align 8
  %.sroa.51344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %570, ptr %.sroa.51344.0..sroa_idx, align 8
  %.sroa.61345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %572, ptr %.sroa.61345.0..sroa_idx, align 8
  %.sroa.71346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %574, ptr %.sroa.71346.0..sroa_idx, align 8
  %.sroa.81347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81347.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %621 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %89, ptr %621, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %567, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %613

622:                                              ; preds = %237
  %623 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %623, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028 [
    i8 0, label %.critedge782
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028: ; preds = %622
  %624 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %.critedge782, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread: ; preds = %622, %622, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028
  %.0.i10271676 = phi i8 [ %624, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028 ], [ %623, %622 ], [ %623, %622 ]
  %626 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %627 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %626, i8 noundef %.0.i10271676)
  br i1 %627, label %628, label %.critedge782

628:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %629 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !nonnull !5, !align !7, !noundef !5
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %633 = load i64, ptr %632, align 8, !noundef !5
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %635 = load ptr, ptr %634, align 8, !nonnull !5, !align !8, !noundef !5
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %637 = load ptr, ptr %636, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not1737 = icmp eq i64 %633, 0
  br i1 %.not1737, label %681, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"

.critedge782:                                     ; preds = %622, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028.thread, %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1028
  %638 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %676

640:                                              ; preds = %.critedge782
  %641 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %642 = icmp ult i64 %641, 6
  tail call void @llvm.assume(i1 %642)
  %.0.i1036 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %641)
  %.off825 = add nsw i8 %.0.i1036, -1
  %switch826 = icmp ult i8 %.off825, -2
  br i1 %switch826, label %676, label %.critedge784

.critedge784:                                     ; preds = %640
  %643 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load ptr, ptr %644, align 8, !nonnull !5, !align !8, !noundef !5
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %647 = load i64, ptr %646, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %648 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %645, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %647, ptr %649, align 8
  %650 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %651 = extractvalue { ptr, ptr } %650, 0
  %652 = extractvalue { ptr, ptr } %650, 1
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !invariant.load !5, !nonnull !5
  %655 = call noundef zeroext i1 %654(ptr noundef align 1 %651, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %655, label %656, label %666

656:                                              ; preds = %.critedge784
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %657 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %659 = load ptr, ptr %658, align 8, !nonnull !5, !align !7, !noundef !5
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %661 = load i64, ptr %660, align 8, !noundef !5
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 64
  %663 = load ptr, ptr %662, align 8, !nonnull !5, !align !8, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 72
  %665 = load ptr, ptr %664, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.not1739 = icmp eq i64 %661, 0
  br i1 %.not1739, label %667, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"

666:                                              ; preds = %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048"
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %676

667:                                              ; preds = %656
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042": ; preds = %656
  store ptr %659, ptr %51, align 8
  %.sroa.51461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %661, ptr %.sroa.51461.0..sroa_idx, align 8
  %.sroa.61462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %663, ptr %.sroa.61462.0..sroa_idx, align 8
  %.sroa.71463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %665, ptr %.sroa.71463.0..sroa_idx, align 8
  %.sroa.81464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %671, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not1740 = icmp eq i64 %661, 1
  br i1 %.not1740, label %672, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048"

672:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1048": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  store ptr %659, ptr %49, align 8
  %.sroa.51466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %661, ptr %.sroa.51466.0..sroa_idx, align 8
  %.sroa.61467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %663, ptr %.sroa.61467.0..sroa_idx, align 8
  %.sroa.71468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %665, ptr %.sroa.71468.0..sroa_idx, align 8
  %.sroa.81469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81469.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %673 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %49, ptr %673, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %674 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %658, ptr %675, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %643, ptr noundef nonnull align 1 %651, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %652, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %666

676:                                              ; preds = %666, %640, %.critedge782, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054"
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %678 = load ptr, ptr %677, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %679 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %678, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %680 = icmp eq i8 %679, 2
  br i1 %680, label %688, label %698

681:                                              ; preds = %628
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035": ; preds = %628
  store ptr %631, ptr %59, align 8
  %.sroa.51435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %633, ptr %.sroa.51435.0..sroa_idx, align 8
  %.sroa.61436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %635, ptr %.sroa.61436.0..sroa_idx, align 8
  %.sroa.71437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %637, ptr %.sroa.71437.0..sroa_idx, align 8
  %.sroa.81438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %682 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not1738 = icmp eq i64 %633, 1
  br i1 %.not1738, label %686, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054"

686:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1054": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1035"
  store ptr %631, ptr %57, align 8
  %.sroa.51440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %633, ptr %.sroa.51440.0..sroa_idx, align 8
  %.sroa.61441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %635, ptr %.sroa.61441.0..sroa_idx, align 8
  %.sroa.71442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %637, ptr %.sroa.71442.0..sroa_idx, align 8
  %.sroa.81443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81443.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %687 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %57, ptr %687, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %630, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %676

688:                                              ; preds = %676
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %690 = load ptr, ptr %689, align 8, !nonnull !5, !align !7, !noundef !5
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %692 = load i32, ptr %691, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %692, 0
  br i1 %.not, label %697, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %695 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %694)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51591.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %694, i32 noundef %695)
  %696 = load ptr, ptr %689, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41590.0..sroa_idx, align 8, !noalias !21
  %.sroa.61592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %695, ptr %.sroa.61592.0..sroa_idx, align 8, !noalias !21
  %.sroa.71593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71593.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %696, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  br label %698

697:                                              ; preds = %688
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #15
  unreachable

698:                                              ; preds = %676, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %332

699:                                              ; preds = %780
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %776, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %701, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

702:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %703, i64 40, i1 false)
  %704 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691

706:                                              ; preds = %702
  %707 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %707, label %708 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread
  ]

708:                                              ; preds = %706
  %709 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058 unwind label %799

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058: ; preds = %708
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread: ; preds = %706, %706, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058
  %.0.i10561690 = phi i8 [ %709, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058 ], [ %707, %706 ], [ %707, %706 ]
  %711 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %712 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %711, i8 noundef %.0.i10561690)
          to label %713 unwind label %799

713:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread
  br i1 %712, label %714, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %715 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8, !nonnull !5, !align !7, !noundef !5
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %719 = load i64, ptr %718, align 8, !noundef !5
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %721 = load ptr, ptr %720, align 8, !nonnull !5, !align !8, !noundef !5
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %723 = load ptr, ptr %722, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.not1733 = icmp eq i64 %719, 0
  br i1 %.not1733, label %.invoke1804, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691: ; preds = %706, %713, %702, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058
  %724 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %764

726:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691
  %727 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %728 = icmp ult i64 %727, 6
  tail call void @llvm.assume(i1 %728)
  %switch793 = icmp samesign ugt i64 %727, 4
  br i1 %switch793, label %729, label %764

729:                                              ; preds = %726
  %730 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !nonnull !5, !align !8, !noundef !5
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %734 = load i64, ptr %733, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %735 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %732, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %734, ptr %736, align 8
  %737 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %738 unwind label %799

738:                                              ; preds = %729
  %739 = extractvalue { ptr, ptr } %737, 0
  %740 = extractvalue { ptr, ptr } %737, 1
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8, !invariant.load !5, !nonnull !5
  %743 = invoke noundef zeroext i1 %742(ptr noundef align 1 %739, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %744 unwind label %799

744:                                              ; preds = %738
  br i1 %743, label %745, label %755

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %746 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8, !nonnull !5, !align !7, !noundef !5
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 56
  %750 = load i64, ptr %749, align 8, !noundef !5
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 64
  %752 = load ptr, ptr %751, align 8, !nonnull !5, !align !8, !noundef !5
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %754 = load ptr, ptr %753, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not1735 = icmp eq i64 %750, 0
  br i1 %.not1735, label %.invoke1804, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"

755:                                              ; preds = %744, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %764

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072": ; preds = %745
  store ptr %748, ptr %68, align 8
  %.sroa.51413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %750, ptr %.sroa.51413.0..sroa_idx, align 8
  %.sroa.61414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %752, ptr %.sroa.61414.0..sroa_idx, align 8
  %.sroa.71415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %754, ptr %.sroa.71415.0..sroa_idx, align 8
  %.sroa.81416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %756 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %759, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not1736 = icmp eq i64 %750, 1
  br i1 %.not1736, label %.invoke1804, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  store ptr %748, ptr %66, align 8
  %.sroa.51418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %750, ptr %.sroa.51418.0..sroa_idx, align 8
  %.sroa.61419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %752, ptr %.sroa.61419.0..sroa_idx, align 8
  %.sroa.71420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %754, ptr %.sroa.71420.0..sroa_idx, align 8
  %.sroa.81421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %760 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %66, ptr %760, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %761 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %747, ptr %762, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %730, ptr noundef nonnull align 1 %739, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %740, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %763 unwind label %799

763:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078"
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %755

764:                                              ; preds = %755, %726, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread1691, %771
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 %79)
          to label %772 unwind label %799

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065": ; preds = %714
  store ptr %717, ptr %76, align 8
  %.sroa.51387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %719, ptr %.sroa.51387.0..sroa_idx, align 8
  %.sroa.61388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %721, ptr %.sroa.61388.0..sroa_idx, align 8
  %.sroa.71389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %723, ptr %.sroa.71389.0..sroa_idx, align 8
  %.sroa.81390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81390.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %766 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %769, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not1734 = icmp eq i64 %719, 1
  br i1 %.not1734, label %.invoke1804, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084"

.invoke1804:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065", %714, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072", %745
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #15
          to label %.cont1805 unwind label %799

.cont1805:                                        ; preds = %.invoke1804
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1065"
  store ptr %717, ptr %74, align 8
  %.sroa.51392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %719, ptr %.sroa.51392.0..sroa_idx, align 8
  %.sroa.61393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %721, ptr %.sroa.61393.0..sroa_idx, align 8
  %.sroa.71394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %723, ptr %.sroa.71394.0..sroa_idx, align 8
  %.sroa.81395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81395.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %770 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %74, ptr %770, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %716, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %771 unwind label %799

771:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084"
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %764

772:                                              ; preds = %764
  %773 = load i8, ptr %64, align 8, !range !9, !noundef !5
  %774 = icmp eq i8 %773, 3
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %777 = load ptr, ptr %776, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %778 = load ptr, ptr %777, align 8, !alias.scope !24, !noundef !5
  %779 = icmp eq ptr %778, null
  br i1 %779, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %780

780:                                              ; preds = %775
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %782 = load ptr, ptr %781, align 8, !noalias !36, !nonnull !5, !noundef !5
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %785 = load ptr, ptr %784, align 8, !alias.scope !36, !noundef !5
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %787 = load i64, ptr %786, align 8, !alias.scope !36, !noundef !5
  invoke void %782(ptr noalias noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %785, i64 noundef %787)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %699

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %780
  %.pre = load ptr, ptr %776, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

788:                                              ; preds = %772
  %.sroa.4542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %773, ptr %789, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %790 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8, !noalias !46, !nonnull !5, !noundef !5
  %793 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %794 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %795 = load ptr, ptr %794, align 8, !alias.scope !46, !noundef !5
  %796 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %797 = load i64, ptr %796, align 8, !alias.scope !46, !noundef !5
  call void %792(ptr noalias noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %795, i64 noundef %797)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %228

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %775
  %798 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %777, %775 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %798, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %332

799:                                              ; preds = %.invoke1804, %708, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1084", %764, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1078", %738, %729, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1058.thread
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %801 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8, !noalias !56, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %806 = load ptr, ptr %805, align 8, !alias.scope !56, !noundef !5
  %807 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %808 = load i64, ptr %807, align 8, !alias.scope !56, !noundef !5
  invoke void %803(ptr noalias noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %806, i64 noundef %808)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

809:                                              ; preds = %241
  %810 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %810, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088 [
    i8 0, label %.critedge800
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088: ; preds = %809
  %811 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %.critedge800, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread: ; preds = %809, %809, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088
  %.0.i10871702 = phi i8 [ %811, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088 ], [ %810, %809 ], [ %810, %809 ]
  %813 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %814 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %813, i8 noundef %.0.i10871702)
  br i1 %814, label %815, label %.critedge800

815:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %816 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8, !nonnull !5, !align !7, !noundef !5
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %820 = load i64, ptr %819, align 8, !noundef !5
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 64
  %822 = load ptr, ptr %821, align 8, !nonnull !5, !align !8, !noundef !5
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %824 = load ptr, ptr %823, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not1729 = icmp eq i64 %820, 0
  br i1 %.not1729, label %869, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"

.critedge800:                                     ; preds = %809, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088.thread, %241, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1088
  %825 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %863

827:                                              ; preds = %.critedge800
  %828 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %829 = icmp ult i64 %828, 6
  tail call void @llvm.assume(i1 %829)
  %.0.i1096 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %828)
  %.off829 = add nsw i8 %.0.i1096, -1
  %switch830 = icmp ult i8 %.off829, -2
  br i1 %switch830, label %863, label %.critedge802

.critedge802:                                     ; preds = %827
  %830 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8, !nonnull !5, !align !8, !noundef !5
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %834 = load i64, ptr %833, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %835 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %832, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %834, ptr %836, align 8
  %837 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %838 = extractvalue { ptr, ptr } %837, 0
  %839 = extractvalue { ptr, ptr } %837, 1
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8, !invariant.load !5, !nonnull !5
  %842 = call noundef zeroext i1 %841(ptr noundef align 1 %838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %842, label %843, label %853

843:                                              ; preds = %.critedge802
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %844 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8, !nonnull !5, !align !7, !noundef !5
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %848 = load i64, ptr %847, align 8, !noundef !5
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %850 = load ptr, ptr %849, align 8, !nonnull !5, !align !8, !noundef !5
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 72
  %852 = load ptr, ptr %851, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not1731 = icmp eq i64 %848, 0
  br i1 %.not1731, label %854, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"

853:                                              ; preds = %.critedge802, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %863

854:                                              ; preds = %843
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102": ; preds = %843
  store ptr %846, ptr %35, align 8
  %.sroa.51509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %848, ptr %.sroa.51509.0..sroa_idx, align 8
  %.sroa.61510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %850, ptr %.sroa.61510.0..sroa_idx, align 8
  %.sroa.71511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %852, ptr %.sroa.71511.0..sroa_idx, align 8
  %.sroa.81512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %855 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %858, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not1732 = icmp eq i64 %848, 1
  br i1 %.not1732, label %859, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"

859:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  store ptr %846, ptr %33, align 8
  %.sroa.51514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %848, ptr %.sroa.51514.0..sroa_idx, align 8
  %.sroa.61515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %850, ptr %.sroa.61515.0..sroa_idx, align 8
  %.sroa.71516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %852, ptr %.sroa.71516.0..sroa_idx, align 8
  %.sroa.81517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %860 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %33, ptr %860, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %861 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %845, ptr %862, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %830, ptr noundef nonnull align 1 %838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %839, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %853

863:                                              ; preds = %853, %827, %.critedge800, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %865 = load i32, ptr %46, align 4, !noundef !5
  %866 = load i32, ptr %246, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %864, i32 noundef %865, i32 noundef %866)
  %867 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %868 = icmp eq i8 %867, 3
  br i1 %868, label %876, label %877

869:                                              ; preds = %815
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095": ; preds = %815
  store ptr %818, ptr %43, align 8
  %.sroa.51483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %820, ptr %.sroa.51483.0..sroa_idx, align 8
  %.sroa.61484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %822, ptr %.sroa.61484.0..sroa_idx, align 8
  %.sroa.71485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %824, ptr %.sroa.71485.0..sroa_idx, align 8
  %.sroa.81486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81486.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %870 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %873, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not1730 = icmp eq i64 %820, 1
  br i1 %.not1730, label %874, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114"

874:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1114": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1095"
  store ptr %818, ptr %41, align 8
  %.sroa.51488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %820, ptr %.sroa.51488.0..sroa_idx, align 8
  %.sroa.61489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %822, ptr %.sroa.61489.0..sroa_idx, align 8
  %.sroa.71490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %824, ptr %.sroa.71490.0..sroa_idx, align 8
  %.sroa.81491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81491.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %875 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %875, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %817, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %863

876:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %332

877:                                              ; preds = %863
  %.sroa.4600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %867, ptr %878, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %228

879:                                              ; preds = %249
  %880 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %880, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116 [
    i8 0, label %.critedge808
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116: ; preds = %879
  %881 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %.critedge808, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread: ; preds = %879, %879, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116
  %.0.i11151714 = phi i8 [ %881, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116 ], [ %880, %879 ], [ %880, %879 ]
  %883 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %884 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %883, i8 noundef %.0.i11151714)
  br i1 %884, label %885, label %.critedge808

885:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %886 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8, !nonnull !5, !align !7, !noundef !5
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %890 = load i64, ptr %889, align 8, !noundef !5
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %892 = load ptr, ptr %891, align 8, !nonnull !5, !align !8, !noundef !5
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %894 = load ptr, ptr %893, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %.not1725 = icmp eq i64 %890, 0
  br i1 %.not1725, label %939, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"

.critedge808:                                     ; preds = %879, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116.thread, %249, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1116
  %895 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %933

897:                                              ; preds = %.critedge808
  %898 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %899 = icmp ult i64 %898, 6
  tail call void @llvm.assume(i1 %899)
  %.0.i1124 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %898)
  %.off833 = add nsw i8 %.0.i1124, -1
  %switch834 = icmp ult i8 %.off833, -2
  br i1 %switch834, label %933, label %.critedge810

.critedge810:                                     ; preds = %897
  %900 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8, !nonnull !5, !align !8, !noundef !5
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %904 = load i64, ptr %903, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %905 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %902, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %904, ptr %906, align 8
  %907 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %908 = extractvalue { ptr, ptr } %907, 0
  %909 = extractvalue { ptr, ptr } %907, 1
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !invariant.load !5, !nonnull !5
  %912 = call noundef zeroext i1 %911(ptr noundef align 1 %908, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %912, label %913, label %923

913:                                              ; preds = %.critedge810
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %914 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %916 = load ptr, ptr %915, align 8, !nonnull !5, !align !7, !noundef !5
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %918 = load i64, ptr %917, align 8, !noundef !5
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %920 = load ptr, ptr %919, align 8, !nonnull !5, !align !8, !noundef !5
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %.not1727 = icmp eq i64 %918, 0
  br i1 %.not1727, label %924, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"

923:                                              ; preds = %.critedge810, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136"
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %933

924:                                              ; preds = %913
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130": ; preds = %913
  store ptr %916, ptr %116, align 8
  %.sroa.51269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %918, ptr %.sroa.51269.0..sroa_idx, align 8
  %.sroa.61270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %920, ptr %.sroa.61270.0..sroa_idx, align 8
  %.sroa.71271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %922, ptr %.sroa.71271.0..sroa_idx, align 8
  %.sroa.81272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81272.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %925 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %928, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %.not1728 = icmp eq i64 %918, 1
  br i1 %.not1728, label %929, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136"

929:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1136": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1130"
  store ptr %916, ptr %114, align 8
  %.sroa.51274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %918, ptr %.sroa.51274.0..sroa_idx, align 8
  %.sroa.61275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %920, ptr %.sroa.61275.0..sroa_idx, align 8
  %.sroa.71276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %922, ptr %.sroa.71276.0..sroa_idx, align 8
  %.sroa.81277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81277.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %930 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %114, ptr %930, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %931 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %915, ptr %932, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %900, ptr noundef nonnull align 1 %908, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %909, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %923

933:                                              ; preds = %923, %897, %.critedge808, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142"
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %935 = load i32, ptr %127, align 4, !noundef !5
  %936 = load i32, ptr %254, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %934, i32 noundef %935, i32 noundef %936)
  %937 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %938 = icmp eq i8 %937, 3
  br i1 %938, label %946, label %947

939:                                              ; preds = %885
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123": ; preds = %885
  store ptr %888, ptr %124, align 8
  %.sroa.51243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %890, ptr %.sroa.51243.0..sroa_idx, align 8
  %.sroa.61244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %892, ptr %.sroa.61244.0..sroa_idx, align 8
  %.sroa.71245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %894, ptr %.sroa.71245.0..sroa_idx, align 8
  %.sroa.81246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81246.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %940 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 1, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %943, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %.not1726 = icmp eq i64 %890, 1
  br i1 %.not1726, label %944, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142"

944:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1142": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1123"
  store ptr %888, ptr %122, align 8
  %.sroa.51248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %890, ptr %.sroa.51248.0..sroa_idx, align 8
  %.sroa.61249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %892, ptr %.sroa.61249.0..sroa_idx, align 8
  %.sroa.71250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %894, ptr %.sroa.71250.0..sroa_idx, align 8
  %.sroa.81251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81251.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %945 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %122, ptr %945, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %887, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %933

946:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %332

947:                                              ; preds = %933
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %937, ptr %948, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %228
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
  switch i8 %80, label %default.unreachable733 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %416
  ]

default.unreachable733:                           ; preds = %3
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

83:                                               ; preds = %519, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %299, %162, %81
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
          to label %198 unwind label %.thread

104:                                              ; preds = %84
  %105 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", i64 16) monotonic, align 8
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
  %.0.i643 = phi i8 [ %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %109 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i643)
  br i1 %109, label %110, label %.critedge279

110:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %111 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !7, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !8, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  %.0.i331 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %123)
  %.off311 = add nsw i8 %.0.i331, -1
  %switch312 = icmp ult i8 %.off311, -2
  br i1 %switch312, label %162, label %.critedge281

.critedge281:                                     ; preds = %122
  %125 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !8, !noundef !5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 5, ptr %40, align 8
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %129, ptr %131, align 8
  %132 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !invariant.load !5, !nonnull !5
  %137 = call noundef zeroext i1 %136(ptr noundef align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %137, label %138, label %148

138:                                              ; preds = %.critedge281
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %139 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !7, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !8, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not718 = icmp eq i64 %143, 0
  br i1 %.not718, label %149, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"

148:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %162

149:                                              ; preds = %138
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337": ; preds = %138
  store ptr %141, ptr %36, align 8
  %.sroa.5580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %143, ptr %.sroa.5580.0..sroa_idx, align 8
  %.sroa.6581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %145, ptr %.sroa.6581.0..sroa_idx, align 8
  %.sroa.7582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %147, ptr %.sroa.7582.0..sroa_idx, align 8
  %.sroa.8583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not719 = icmp eq i64 %143, 1
  br i1 %.not719, label %154, label %155

154:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit337"
  store ptr %141, ptr %34, align 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %143, ptr %.sroa.5585.0..sroa_idx, align 8
  %.sroa.6586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %145, ptr %.sroa.6586.0..sroa_idx, align 8
  %.sroa.7587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %147, ptr %.sroa.7587.0..sroa_idx, align 8
  %.sroa.8588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8588.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %156 = icmp ugt i64 %143, 2
  br i1 %156, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349", label %157

157:                                              ; preds = %155
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit349": ; preds = %155
  store ptr %141, ptr %32, align 8
  %.sroa.5590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %143, ptr %.sroa.5590.0..sroa_idx, align 8
  %.sroa.6591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %145, ptr %.sroa.6591.0..sroa_idx, align 8
  %.sroa.7592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %147, ptr %.sroa.7592.0..sroa_idx, align 8
  %.sroa.8593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8593.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %49, ptr %31, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.591.0..sroa_idx, align 8
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %158, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.596.0..sroa_idx, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %32, ptr %159, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %31, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.5101.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %140, ptr %161, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %125, ptr noundef nonnull align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %148

162:                                              ; preds = %148, %122, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load i32, ptr %50, align 4, !noundef !5
  %165 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163, i32 noundef %164, i32 noundef %165)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %83

166:                                              ; preds = %110
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %110
  store ptr %113, ptr %46, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %115, ptr %.sroa.5543.0..sroa_idx, align 8
  %.sroa.6544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %117, ptr %.sroa.6544.0..sroa_idx, align 8
  %.sroa.7545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %119, ptr %.sroa.7545.0..sroa_idx, align 8
  %.sroa.8546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8546.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %45, align 8
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not717 = icmp eq i64 %115, 1
  br i1 %.not717, label %171, label %172

171:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %113, ptr %44, align 8
  %.sroa.5548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %115, ptr %.sroa.5548.0..sroa_idx, align 8
  %.sroa.6549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %117, ptr %.sroa.6549.0..sroa_idx, align 8
  %.sroa.7550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %119, ptr %.sroa.7550.0..sroa_idx, align 8
  %.sroa.8551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8551.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %173 = icmp ugt i64 %115, 2
  br i1 %173, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361", label %174

174:                                              ; preds = %172
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361": ; preds = %172
  store ptr %113, ptr %42, align 8
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %115, ptr %.sroa.5553.0..sroa_idx, align 8
  %.sroa.6554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %117, ptr %.sroa.6554.0..sroa_idx, align 8
  %.sroa.7555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %119, ptr %.sroa.7555.0..sroa_idx, align 8
  %.sroa.8556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %49, ptr %41, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.571.0..sroa_idx, align 8
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %175, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.576.0..sroa_idx, align 8
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %42, ptr %176, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %41, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.581.0..sroa_idx, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %112, ptr %.sroa.568.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %177 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

179:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361"
  %180 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %181 = icmp ult i64 %180, 6
  call void @llvm.assume(i1 %181)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %180)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %179
  %182 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !align !8, !noundef !5
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load i64, ptr %185, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %184, ptr %187, align 8, !noalias !58
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %186, ptr %188, align 8, !noalias !58
  %189 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !invariant.load !5, !nonnull !5
  %194 = call noundef zeroext i1 %193(ptr noundef align 1 %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %194, label %195, label %196

195:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %182, ptr noundef nonnull align 1 %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  br label %196

196:                                              ; preds = %195, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361", %179, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %162

.thread:                                          ; preds = %91, %381, %384, %389
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

198:                                              ; preds = %91
  %199 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %94, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %96, ptr %201, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %202 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %203 = icmp samesign ult i64 %202, 2
  br i1 %203, label %204, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670

204:                                              ; preds = %198
  %205 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %205, label %206 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread
  ]

206:                                              ; preds = %204
  %207 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363 unwind label %408

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363: ; preds = %206
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread: ; preds = %204, %204, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363
  %.0.i362669 = phi i8 [ %207, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363 ], [ %205, %204 ], [ %205, %204 ]
  %209 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %210 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209, i8 noundef %.0.i362669)
          to label %211 unwind label %408

211:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread
  br i1 %210, label %212, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %213 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !align !7, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %219 = load ptr, ptr %218, align 8, !nonnull !5, !align !8, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not710 = icmp eq i64 %217, 0
  br i1 %.not710, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670: ; preds = %204, %211, %198, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363
  %222 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %262

224:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670
  %225 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %226 = icmp ult i64 %225, 6
  call void @llvm.assume(i1 %226)
  %switch287 = icmp samesign ugt i64 %225, 3
  br i1 %switch287, label %227, label %262

227:                                              ; preds = %224
  %228 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !align !8, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %232 = load i64, ptr %231, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %233 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %232, ptr %234, align 8
  %235 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %236 unwind label %408

236:                                              ; preds = %227
  %237 = extractvalue { ptr, ptr } %235, 0
  %238 = extractvalue { ptr, ptr } %235, 1
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !invariant.load !5, !nonnull !5
  %241 = invoke noundef zeroext i1 %240(ptr noundef align 1 %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %242 unwind label %408

242:                                              ; preds = %236
  br i1 %241, label %243, label %253

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %244 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !nonnull !5, !align !7, !noundef !5
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %248 = load i64, ptr %247, align 8, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %250 = load ptr, ptr %249, align 8, !nonnull !5, !align !8, !noundef !5
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not712 = icmp eq i64 %248, 0
  br i1 %.not712, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"

253:                                              ; preds = %242, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %262

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377": ; preds = %243
  store ptr %246, ptr %66, align 8
  %.sroa.5494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %248, ptr %.sroa.5494.0..sroa_idx, align 8
  %.sroa.6495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %250, ptr %.sroa.6495.0..sroa_idx, align 8
  %.sroa.7496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %252, ptr %.sroa.7496.0..sroa_idx, align 8
  %.sroa.8497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8497.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not713 = icmp eq i64 %248, 1
  br i1 %.not713, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"
  store ptr %246, ptr %64, align 8
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %248, ptr %.sroa.5499.0..sroa_idx, align 8
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %250, ptr %.sroa.6500.0..sroa_idx, align 8
  %.sroa.7501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %252, ptr %.sroa.7501.0..sroa_idx, align 8
  %.sroa.8502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8502.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %258 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %258, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %259 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %245, ptr %260, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %228, ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %261 unwind label %408

261:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383"
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %253

262:                                              ; preds = %253, %224, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread670, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !7, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %266 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %326, %357, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370", %212, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377", %243
  %267 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %243 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %212 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %357 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %326 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %267) #15
          to label %.cont unwind label %408

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370": ; preds = %212
  store ptr %215, ptr %74, align 8
  %.sroa.5470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %217, ptr %.sroa.5470.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %219, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %221, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8471.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %268 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.not711 = icmp eq i64 %217, 1
  br i1 %.not711, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit370"
  store ptr %215, ptr %72, align 8
  %.sroa.5473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %217, ptr %.sroa.5473.0..sroa_idx, align 8
  %.sroa.6474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %219, ptr %.sroa.6474.0..sroa_idx, align 8
  %.sroa.7475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %221, ptr %.sroa.7475.0..sroa_idx, align 8
  %.sroa.8476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8476.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %72, ptr %272, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %75, ptr %76, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %214, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc395 unwind label %408

.noexc395:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390"
  %273 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

275:                                              ; preds = %.noexc395
  %276 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %277 = icmp ult i64 %276, 6
  call void @llvm.assume(i1 %277)
  %.0.i14.i391 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %276)
  %.off10.i392 = add nsw i8 %.0.i14.i391, -1
  %switch11.i393 = icmp ult i8 %.off10.i392, -2
  br i1 %switch11.i393, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit", label %.critedge9.i394

.critedge9.i394:                                  ; preds = %275
  %278 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8, !nonnull !5, !align !8, !noundef !5
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %282 = load i64, ptr %281, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %280, ptr %283, align 8, !noalias !61
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %282, ptr %284, align 8, !noalias !61
  %285 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc396 unwind label %408

.noexc396:                                        ; preds = %.critedge9.i394
  %286 = extractvalue { ptr, ptr } %285, 0
  %287 = extractvalue { ptr, ptr } %285, 1
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !invariant.load !5, !nonnull !5
  %290 = invoke noundef zeroext i1 %289(ptr noundef align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc397 unwind label %408

.noexc397:                                        ; preds = %.noexc396
  br i1 %290, label %291, label %292

291:                                              ; preds = %.noexc397
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %278, ptr noundef nonnull align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %287, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc398 unwind label %408

.noexc398:                                        ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !61
  br label %292

292:                                              ; preds = %.noexc398, %.noexc397
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %292, %275, %.noexc395
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %262

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %262
  %293 = getelementptr i8, ptr %264, i64 48
  %.val3.i = load i32, ptr %293, align 8, !alias.scope !64, !noundef !5
  %294 = icmp eq i32 %.val3.i, %94
  br i1 %294, label %315, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %262, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %296 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %295, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %52)
          to label %297 unwind label %.body.thread.thread704

.body.thread.thread704:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp706 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

297:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295)
          to label %299 unwind label %303, !noalias !70

299:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !67
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %298, ptr %300, align 8, !noalias !72
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %94, ptr %301, align 4, !noalias !72
  %302 = load ptr, ptr %263, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %302, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %83

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %305 = load ptr, ptr %51, align 8, !alias.scope !79, !noalias !67, !nonnull !5, !align !7, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !noalias !79, !nonnull !5, !noundef !5
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %310 = load ptr, ptr %309, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %312 = load i64, ptr %311, align 8, !alias.scope !79, !noalias !67, !noundef !5
  invoke void %307(ptr noalias noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %310, i64 noundef %312)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %313

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

315:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %316 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681

318:                                              ; preds = %315
  %319 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %319, label %320 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread
  ]

320:                                              ; preds = %318
  %321 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402 unwind label %408

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402: ; preds = %320
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread: ; preds = %318, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402
  %.0.i400680 = phi i8 [ %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402 ], [ %319, %318 ], [ %319, %318 ]
  %323 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %324 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %323, i8 noundef %.0.i400680)
          to label %325 unwind label %408

325:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread
  br i1 %324, label %326, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %327 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !nonnull !5, !align !7, !noundef !5
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %331 = load i64, ptr %330, align 8, !noundef !5
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !align !8, !noundef !5
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %335 = load ptr, ptr %334, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.not714 = icmp eq i64 %331, 0
  br i1 %.not714, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681: ; preds = %318, %325, %315, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402
  %336 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %375

338:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681
  %339 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %340 = icmp ult i64 %339, 6
  call void @llvm.assume(i1 %340)
  %switch297 = icmp samesign ugt i64 %339, 4
  br i1 %switch297, label %341, label %375

341:                                              ; preds = %338
  %342 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !nonnull !5, !align !8, !noundef !5
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %346 = load i64, ptr %345, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %344, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %346, ptr %348, align 8
  %349 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %350 unwind label %408

350:                                              ; preds = %341
  %351 = extractvalue { ptr, ptr } %349, 0
  %352 = extractvalue { ptr, ptr } %349, 1
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !invariant.load !5, !nonnull !5
  %355 = invoke noundef zeroext i1 %354(ptr noundef align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %356 unwind label %408

356:                                              ; preds = %350
  br i1 %355, label %357, label %367

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %358 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %362 = load i64, ptr %361, align 8, !noundef !5
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !8, !noundef !5
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.not715 = icmp eq i64 %362, 0
  br i1 %.not715, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416"

367:                                              ; preds = %356, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %375

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416": ; preds = %357
  store ptr %360, ptr %54, align 8
  %.sroa.5522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %362, ptr %.sroa.5522.0..sroa_idx, align 8
  %.sroa.6523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %364, ptr %.sroa.6523.0..sroa_idx, align 8
  %.sroa.7524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %366, ptr %.sroa.7524.0..sroa_idx, align 8
  %.sroa.8525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8525.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %368 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %371, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %359, ptr %373, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %342, ptr noundef nonnull align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %352, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %374 unwind label %408

374:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416"
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %367

375:                                              ; preds = %367, %338, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread681, %402
  %376 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %376, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %94, ptr %.sroa.560.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %377 = load i8, ptr %78, align 8, !range !6, !alias.scope !80, !noundef !5
  switch i8 %377, label %378 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"
    i8 1, label %389
  ]

378:                                              ; preds = %375
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %379 = load i64, ptr %199, align 8, !range !86, !alias.scope !87, !noundef !5
  %380 = icmp eq i64 %379, -9223372036854775808
  br i1 %380, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", label %381

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc417 unwind label %.thread

.noexc417:                                        ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load i64, ptr %382, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %384

384:                                              ; preds = %.noexc417
  %385 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %387 = load i64, ptr %386, align 8, !noalias !88, !noundef !5
  %388 = getelementptr inbounds nuw i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %388, ptr noundef nonnull %385, i64 noundef %383, i64 noundef %387)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %384, %.noexc417
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

389:                                              ; preds = %375
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %390 = load ptr, ptr %199, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !noalias !103, !nonnull !5, !noundef !5
  %393 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %395 = load ptr, ptr %394, align 8, !alias.scope !103, !noundef !5
  %396 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %397 = load i64, ptr %396, align 8, !alias.scope !103, !noundef !5
  invoke void %392(ptr noalias noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %395, i64 noundef %397)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409": ; preds = %326
  store ptr %329, ptr %60, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %331, ptr %.sroa.5507.0..sroa_idx, align 8
  %.sroa.6508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %333, ptr %.sroa.6508.0..sroa_idx, align 8
  %.sroa.7509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %335, ptr %.sroa.7509.0..sroa_idx, align 8
  %.sroa.8510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %398 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %401, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %328, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %62)
          to label %402 unwind label %408

402:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409"
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %375

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %378, %375, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %403 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !noalias !110, !nonnull !5, !noundef !5
  %406 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %407 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %405(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %406, i64 noundef %407)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %83

408:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit409", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit416", %350, %341, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit402.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit383", %236, %227, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit363.thread, %206, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit390", %.critedge9.i394, %.noexc396, %291, %320
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %78) #17
          to label %.body.thread.thread unwind label %409

409:                                              ; preds = %.body.thread.thread, %520, %512, %408
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %303, %512, %.body.thread.thread, %520
  %.pn273.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn273658, %.body.thread.thread ], [ %513, %512 ], [ %304, %303 ]
  resume { ptr, i32 } %.pn273.pn

.body.thread.thread:                              ; preds = %408, %.body.thread.thread704, %.thread
  %.pn273658 = phi { ptr, i32 } [ %197, %.thread ], [ %lpad.thr_comm.split-lp706, %.body.thread.thread704 ], [ %lpad.thr_comm, %408 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %411 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !noalias !117, !nonnull !5, !noundef !5
  %414 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %415 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %413(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %414, i64 noundef %415)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409

416:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %418 = load i8, ptr %417, align 1, !range !118, !noundef !5
  store i8 %418, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  %420 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %421 = icmp samesign ult i64 %420, 2
  br i1 %421, label %422, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691

422:                                              ; preds = %416
  %423 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %423, label %424 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread
  ]

424:                                              ; preds = %422
  %425 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423 unwind label %520

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423: ; preds = %424
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread: ; preds = %422, %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423
  %.0.i421690 = phi i8 [ %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423 ], [ %423, %422 ], [ %423, %422 ]
  %427 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %428 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %427, i8 noundef %.0.i421690)
          to label %429 unwind label %520

429:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread
  br i1 %428, label %430, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %431 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !nonnull !5, !align !7, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %435 = load i64, ptr %434, align 8, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !8, !noundef !5
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not = icmp eq i64 %435, 0
  br i1 %.not, label %.invoke734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691: ; preds = %422, %429, %416, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423
  %440 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %480

442:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691
  %443 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %444 = icmp ult i64 %443, 6
  tail call void @llvm.assume(i1 %444)
  %switch307 = icmp samesign ugt i64 %443, 3
  br i1 %switch307, label %445, label %480

445:                                              ; preds = %442
  %446 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8, !nonnull !5, !align !8, !noundef !5
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %450 = load i64, ptr %449, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %448, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %450, ptr %452, align 8
  %453 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %454 unwind label %520

454:                                              ; preds = %445
  %455 = extractvalue { ptr, ptr } %453, 0
  %456 = extractvalue { ptr, ptr } %453, 1
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !invariant.load !5, !nonnull !5
  %459 = invoke noundef zeroext i1 %458(ptr noundef align 1 %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %460 unwind label %520

460:                                              ; preds = %454
  br i1 %459, label %461, label %471

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %462 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !7, !noundef !5
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %466 = load i64, ptr %465, align 8, !noundef !5
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %468 = load ptr, ptr %467, align 8, !nonnull !5, !align !8, !noundef !5
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %470 = load ptr, ptr %469, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not708 = icmp eq i64 %466, 0
  br i1 %.not708, label %.invoke734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437"

471:                                              ; preds = %460, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %480

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437": ; preds = %461
  store ptr %464, ptr %18, align 8
  %.sroa.5633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %466, ptr %.sroa.5633.0..sroa_idx, align 8
  %.sroa.6634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %468, ptr %.sroa.6634.0..sroa_idx, align 8
  %.sroa.7635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %470, ptr %.sroa.7635.0..sroa_idx, align 8
  %.sroa.8636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8636.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %475, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not709 = icmp eq i64 %466, 1
  br i1 %.not709, label %.invoke734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437"
  store ptr %464, ptr %16, align 8
  %.sroa.5638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %466, ptr %.sroa.5638.0..sroa_idx, align 8
  %.sroa.6639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %468, ptr %.sroa.6639.0..sroa_idx, align 8
  %.sroa.7640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %470, ptr %.sroa.7640.0..sroa_idx, align 8
  %.sroa.8641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8641.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %476, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %463, ptr %478, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %446, ptr noundef nonnull align 1 %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %456, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %479 unwind label %520

479:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %471

480:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread691, %442, %471
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %481 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %481, ptr %483, align 1
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %484 = load i64, ptr %482, align 8, !range !86, !noalias !119, !noundef !5
  %485 = icmp eq i64 %484, -9223372036854775808
  br i1 %485, label %514, label %486

486:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %482)
          to label %.noexc445 unwind label %512

.noexc445:                                        ; preds = %486
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  br label %514

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430": ; preds = %430
  store ptr %433, ptr %26, align 8
  %.sroa.5607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %435, ptr %.sroa.5607.0..sroa_idx, align 8
  %.sroa.6608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %437, ptr %.sroa.6608.0..sroa_idx, align 8
  %.sroa.7609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %439, ptr %.sroa.7609.0..sroa_idx, align 8
  %.sroa.8610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8610.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %490, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not707 = icmp eq i64 %435, 1
  br i1 %.not707, label %.invoke734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451"

.invoke734:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430", %430, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit437", %461
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #15
          to label %.cont735 unwind label %520

.cont735:                                         ; preds = %.invoke734
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit430"
  store ptr %433, ptr %24, align 8
  %.sroa.5612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %435, ptr %.sroa.5612.0..sroa_idx, align 8
  %.sroa.6613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %437, ptr %.sroa.6613.0..sroa_idx, align 8
  %.sroa.7614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %439, ptr %.sroa.7614.0..sroa_idx, align 8
  %.sroa.8615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8615.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %24, ptr %491, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %23, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5119.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %432, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc456 unwind label %520

.noexc456:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451"
  %492 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

494:                                              ; preds = %.noexc456
  %495 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %496 = icmp ult i64 %495, 6
  call void @llvm.assume(i1 %496)
  %.0.i14.i452 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %495)
  %.off10.i453 = add nsw i8 %.0.i14.i452, -1
  %switch11.i454 = icmp ult i8 %.off10.i453, -2
  br i1 %switch11.i454, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", label %.critedge9.i455

.critedge9.i455:                                  ; preds = %494
  %497 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8, !nonnull !5, !align !8, !noundef !5
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %501 = load i64, ptr %500, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %499, ptr %502, align 8, !noalias !122
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %501, ptr %503, align 8, !noalias !122
  %504 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc457 unwind label %520

.noexc457:                                        ; preds = %.critedge9.i455
  %505 = extractvalue { ptr, ptr } %504, 0
  %506 = extractvalue { ptr, ptr } %504, 1
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !invariant.load !5, !nonnull !5
  %509 = invoke noundef zeroext i1 %508(ptr noundef align 1 %505, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc458 unwind label %520

.noexc458:                                        ; preds = %.noexc457
  br i1 %509, label %510, label %511

510:                                              ; preds = %.noexc458
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %497, ptr noundef nonnull align 1 %505, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %506, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc459 unwind label %520

.noexc459:                                        ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  br label %511

511:                                              ; preds = %.noexc459, %.noexc458
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %511, %494, %.noexc456
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %480

512:                                              ; preds = %486, %514
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %14) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409

514:                                              ; preds = %.noexc445, %480
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc445 ], [ -9223372036854775808, %480 ]
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %481, ptr %515, align 1, !alias.scope !119
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %516, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %518 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %517, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %519 unwind label %512

519:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %83

520:                                              ; preds = %.invoke734, %510, %.noexc457, %.critedge9.i455, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit451", %424, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443", %454, %445, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit423.thread
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef align 8 dereferenceable(24) %29) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409
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
          to label %73 unwind label %133

70:                                               ; preds = %102, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
          to label %132 unwind label %126

71:                                               ; preds = %87, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
  br i1 %81, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, label %82

82:                                               ; preds = %73
  %83 = icmp samesign ult i64 %80, 5
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i64 %80, 2
  br i1 %84, label %85, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %86, label %87 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

87:                                               ; preds = %85
  %88 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %71

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %87
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %85, %85, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5994 = phi i8 [ %88, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %86, %85 ], [ %86, %85 ]
  %89 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %90 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, i8 noundef %.0.i5994)
          to label %91 unwind label %71

91:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %90, label %92, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95

92:                                               ; preds = %91
  %93 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !7, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !8, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not100 = icmp eq i64 %97, 0
  br i1 %.not100, label %128, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

102:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %118
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #17
          to label %70 unwind label %126

104:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95: ; preds = %85, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %91, %82, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %105, ptr %106, align 8
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %104

109:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !7, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !align !8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not101 = icmp eq i64 %113, 0
  br i1 %.not101, label %118, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

118:                                              ; preds = %109
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %122 unwind label %102

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %109
  store ptr %111, ptr %5, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %113, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %115, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %117, ptr %.sroa.786.0..sroa_idx, align 8
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
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %120, align 8
  %121 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %123 unwind label %102

122:                                              ; preds = %128, %118
  unreachable

123:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

124:                                              ; preds = %131, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(888) %16, i64 888, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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

126:                                              ; preds = %133, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %132, %102, %70
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

128:                                              ; preds = %92
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %122 unwind label %71

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %92
  store ptr %95, ptr %10, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %97, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %99, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %101, ptr %.sroa.7.0..sroa_idx75, align 8
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
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %130, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %131 unwind label %71

131:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

132:                                              ; preds = %70
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %126

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %132
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %126

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %133, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn90 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %134, %133 ]
  resume { ptr, i32 } %.pn.pn90

133:                                              ; preds = %3
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %126
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
          to label %73 unwind label %133

70:                                               ; preds = %102, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
          to label %132 unwind label %126

71:                                               ; preds = %87, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
  br i1 %81, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, label %82

82:                                               ; preds = %73
  %83 = icmp samesign ult i64 %80, 5
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i64 %80, 2
  br i1 %84, label %85, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %86, label %87 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

87:                                               ; preds = %85
  %88 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %71

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %87
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %85, %85, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5994 = phi i8 [ %88, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %86, %85 ], [ %86, %85 ]
  %89 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %90 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, i8 noundef %.0.i5994)
          to label %91 unwind label %71

91:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %90, label %92, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95

92:                                               ; preds = %91
  %93 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !7, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !8, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not100 = icmp eq i64 %97, 0
  br i1 %.not100, label %128, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

102:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %118
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #17
          to label %70 unwind label %126

104:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95: ; preds = %85, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %91, %82, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %105, ptr %106, align 8
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %104

109:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !7, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !align !8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not101 = icmp eq i64 %113, 0
  br i1 %.not101, label %118, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

118:                                              ; preds = %109
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %122 unwind label %102

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %109
  store ptr %111, ptr %5, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %113, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %115, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %117, ptr %.sroa.786.0..sroa_idx, align 8
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
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %120, align 8
  %121 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %123 unwind label %102

122:                                              ; preds = %128, %118
  unreachable

123:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

124:                                              ; preds = %131, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.426)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %16, i64 896, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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

126:                                              ; preds = %133, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %132, %102, %70
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

128:                                              ; preds = %92
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
          to label %122 unwind label %71

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %92
  store ptr %95, ptr %10, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %97, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %99, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %101, ptr %.sroa.7.0..sroa_idx75, align 8
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
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %130, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %131 unwind label %71

131:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

132:                                              ; preds = %70
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %126

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %132
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %126

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %133, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn90 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %134, %133 ]
  resume { ptr, i32 } %.pn.pn90

133:                                              ; preds = %3
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %126
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
  %.sroa.13396 = alloca [16 x i8], align 8
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
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !166, !noalias !163, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %96 = load ptr, ptr %95, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !163, !noalias !166
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !163, !noalias !166
  br label %.noexc188

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !169
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !163
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !169
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %99 = load ptr, ptr %98, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !163, !noalias !166
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc188, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc188 unwind label %120

.noexc188:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %102
  %103 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %100, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %100, %102 ]
  %104 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %98, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %98, %102 ]
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.noexc188
  %108 = load ptr, ptr %103, align 8, !alias.scope !170, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc189

.noexc189:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !170
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !170
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !170
  store ptr %56, ptr %57, align 8, !noalias !170
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !170
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !173, !noalias !176
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !173, !noalias !176
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !173, !noalias !176
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !173, !noalias !176
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !173, !noalias !176
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc190 unwind label %120

.noexc190:                                        ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !170
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #17
          to label %758 unwind label %175

120:                                              ; preds = %.noexc189, %747, %741, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %178, %143, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %124, %123 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %119 unwind label %175

123:                                              ; preds = %133, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc190, %107, %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 5
  br i1 %127, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, label %128

default.unreachable1098:                          ; preds = %329, %.noexc241
  unreachable

128:                                              ; preds = %125
  %129 = icmp samesign ult i64 %126, 5
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %131, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441

131:                                              ; preds = %128
  %132 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

133:                                              ; preds = %131
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %133
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %131, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i219440 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %132, %131 ], [ %132, %131 ]
  %135 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %136 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, i8 noundef %.0.i219440)
          to label %137 unwind label %123

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %136, label %138, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441

138:                                              ; preds = %137
  %139 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %140, ptr %142, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %177 unwind label %123

143:                                              ; preds = %150
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #17
          to label %122 unwind label %175

145:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441: ; preds = %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %137, %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %146 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %146, ptr %147, align 8
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %145

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %151, ptr %153, align 8
  %154 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %155 unwind label %143

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %145

156:                                              ; preds = %177, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %157 = load i64, ptr %90, align 8, !range !168, !alias.scope !179, !noundef !5
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %.noexc198, label %159

159:                                              ; preds = %156
  %.sroa.gep308 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep308)
          to label %.noexc198 unwind label %179

.noexc198:                                        ; preds = %156, %159
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

162:                                              ; preds = %.noexc198
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %164 = load ptr, ptr %163, align 8, !alias.scope !179, !noundef !5
  %.not5.i195 = icmp eq ptr %164, null
  br i1 %.not5.i195, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201, label %.noexc199

.noexc199:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !179
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !8, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !5
  store ptr %166, ptr %53, align 8, !noalias !179
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %168, ptr %169, align 8, !noalias !179
  store ptr %53, ptr %54, align 8, !noalias !179
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %170, align 8, !noalias !179
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !182, !noalias !185
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %171, align 8, !alias.scope !182, !noalias !185
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %172, align 8, !alias.scope !182, !noalias !185
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %173, align 8, !alias.scope !182, !noalias !185
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %174, align 8, !alias.scope !182, !noalias !185
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %55)
          to label %.noexc200 unwind label %179

.noexc200:                                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !179
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

175:                                              ; preds = %.body, %122, %178, %143, %119
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

177:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %156

178:                                              ; preds = %.body, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %180, %179 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #17
          to label %122 unwind label %175

179:                                              ; preds = %.noexc199, %600, %593, %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201: ; preds = %.noexc200, %162, %.noexc198
  %.sroa.5.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1017
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
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
  %263 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 981
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 972
  %271 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1068 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1066 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20342.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20342.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %277

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %578, %.body.i, %544, %556, %373
  %.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn58.i.i, %373 ], [ %541, %544 ], [ %541, %.body.i ], [ %557, %556 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp560, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %178 unwind label %175

.loopexit:                                        ; preds = %368, %499, %469, %.noexc240, %363, %494, %.noexc245, %516, %526, %464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread, %303, %310, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread, %668, %675, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281", %282, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc235, %347, %647, %694, %701, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274", %.critedge9.i288, %.noexc290, %726
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %576, %627, %349, %352, %630, %.noexc263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i252, %735, %620
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %.outer, %734
  %278 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446

280:                                              ; preds = %277
  %281 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %281, label %282 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
  ]

282:                                              ; preds = %280
  %283 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224: ; preds = %282
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread: ; preds = %280, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %.0.i222445 = phi i8 [ %283, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 ], [ %281, %280 ], [ %281, %280 ]
  %285 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %286 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, i8 noundef %.0.i222445)
          to label %287 unwind label %.loopexit.split-lp.loopexit.loopexit

287:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
  br i1 %286, label %288, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %289 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !7, !noundef !5
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %293 = load i64, ptr %292, align 8, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %295 = load ptr, ptr %294, align 8, !nonnull !5, !align !8, !noundef !5
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.not554 = icmp eq i64 %293, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446: ; preds = %280, %287, %277, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %298 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446
  %301 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %302 = icmp ult i64 %301, 6
  call void @llvm.assume(i1 %302)
  %switch170 = icmp samesign ugt i64 %301, 4
  br i1 %switch170, label %303, label %329

303:                                              ; preds = %300
  %304 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !nonnull !5, !align !8, !noundef !5
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %308 = load i64, ptr %307, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %306, ptr %184, align 8
  store i64 %308, ptr %185, align 8
  %309 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %310 unwind label %.loopexit.split-lp.loopexit.loopexit

310:                                              ; preds = %303
  %311 = extractvalue { ptr, ptr } %309, 0
  %312 = extractvalue { ptr, ptr } %309, 1
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !invariant.load !5, !nonnull !5
  %315 = invoke noundef zeroext i1 %314(ptr noundef align 1 %311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %316 unwind label %.loopexit.split-lp.loopexit.loopexit

316:                                              ; preds = %310
  br i1 %315, label %317, label %327

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %318 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !nonnull !5, !align !7, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %322 = load i64, ptr %321, align 8, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %324 = load ptr, ptr %323, align 8, !nonnull !5, !align !8, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not555 = icmp eq i64 %322, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"

327:                                              ; preds = %316, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %329

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232": ; preds = %317
  store ptr %320, ptr %78, align 8
  store i64 %322, ptr %.sroa.5324.0..sroa_idx, align 8
  store ptr %324, ptr %.sroa.6325.0..sroa_idx, align 8
  store ptr %326, ptr %.sroa.7326.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8327.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %181, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %186, align 8
  store ptr %319, ptr %187, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %304, ptr noundef nonnull align 1 %311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %312, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %328 unwind label %.loopexit.split-lp.loopexit.loopexit

328:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %327

329:                                              ; preds = %327, %300, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %330 = load i8, ptr %181, align 8, !range !6, !noundef !5
  switch i8 %330, label %default.unreachable1098 [
    i8 0, label %349
    i8 1, label %640
    i8 2, label %532
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %288
  store ptr %291, ptr %84, align 8
  store i64 %293, ptr %.sroa.5.0..sroa_idx310, align 8
  store ptr %295, ptr %.sroa.6311.0..sroa_idx, align 8
  store ptr %297, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8312.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %181, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %290, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc234:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %331 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !188
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

333:                                              ; preds = %.noexc234
  %334 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !188
  %335 = icmp ult i64 %334, 6
  call void @llvm.assume(i1 %335)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %334)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %333
  %336 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !188, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !188
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !8, !noundef !5
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %340 = load i64, ptr %339, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !188
  store ptr %338, ptr %182, align 8, !noalias !188
  store i64 %340, ptr %183, align 8, !noalias !188
  %341 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc235:                                        ; preds = %.critedge9.i
  %342 = extractvalue { ptr, ptr } %341, 0
  %343 = extractvalue { ptr, ptr } %341, 1
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !invariant.load !5, !nonnull !5
  %346 = invoke noundef zeroext i1 %345(ptr noundef align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc236:                                        ; preds = %.noexc235
  br i1 %346, label %347, label %348

347:                                              ; preds = %.noexc236
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !188
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %336, ptr noundef nonnull align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc237:                                        ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !188
  br label %348

348:                                              ; preds = %.noexc237, %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !188
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %348, %333, %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %329

349:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %349, %529
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %529 ], [ %.sroa.13.i.sroa.0.0.ph, %349 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %529 ], [ %.sroa.13.i.sroa.7.0.ph, %349 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %529 ], [ %.sroa.13.i.sroa.8.0.ph, %349 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %529 ], [ %.sroa.13.i.sroa.9.0.ph, %349 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %529 ], [ %.sroa.13.i.sroa.10.0.ph, %349 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %529 ], [ %.sroa.8.i.sroa.4.0.ph, %349 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %529 ], [ %.sroa.8.i.sroa.6.0.ph, %349 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %529 ], [ %.sroa.8.i.sroa.7.0.ph, %349 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %529 ], [ %.sroa.8.i.sroa.8.0.ph, %349 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %529 ], [ %.sroa.8.i.sroa.9.0.ph, %349 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %529 ], [ %.sroa.8.i.sroa.10.0.ph, %349 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !196
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc240
  %350 = load i32, ptr %49, align 8, !range !198, !alias.scope !199, !noalias !202, !noundef !5
  switch i32 %350, label %default.unreachable1098 [
    i32 3, label %354
    i32 2, label %.thread.i
    i32 0, label %355
    i32 1, label %352
  ]

.thread.i:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  br label %360

351:                                              ; preds = %519
  unreachable

352:                                              ; preds = %.noexc241
  %353 = load ptr, ptr %263, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !196
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %353)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc242:                                        ; preds = %352
  %.sroa.0328.0.copyload329 = load i8, ptr %42, align 8, !noalias !204
  %.sroa.17.0.copyload333 = load i8, ptr %.sroa.17.0..sroa_idx332, align 1, !noalias !204
  %.sroa.20.0.copyload338 = load i16, ptr %.sroa.20.0..sroa_idx337, align 2, !noalias !204
  %.sroa.20342.0.copyload344 = load i32, ptr %.sroa.20342.0..sroa_idx343, align 4, !noalias !204
  %.sroa.21.0.copyload349 = load ptr, ptr %.sroa.21.0..sroa_idx348, align 8, !noalias !204
  %.sroa.22.0.copyload354 = load ptr, ptr %.sroa.22.0..sroa_idx353, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx358, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !196
  br label %574

354:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  br label %.thread498

355:                                              ; preds = %.noexc241
  %356 = load i32, ptr %209, align 4, !alias.scope !199, !noalias !202, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !196
  %357 = load ptr, ptr %208, align 8, !alias.scope !194, !noalias !205, !noundef !5
  %.not.i = icmp eq ptr %357, null
  %358 = load i8, ptr %210, align 4, !range !206, !alias.scope !194, !noalias !205
  %359 = trunc nuw i8 %358 to i1
  %.0.i239 = select i1 %.not.i, i1 %359, i1 false
  br i1 %.0.i239, label %504, label %360

360:                                              ; preds = %355, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %361 = load i64, ptr %92, align 8, !range !168, !alias.scope !213, !noalias !214, !noundef !5
  %362 = icmp eq i64 %361, 2
  br i1 %362, label %.critedge.i.i.i, label %363

363:                                              ; preds = %360
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %363, %360
  %364 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %.critedge.i.i.i
  %367 = load ptr, ptr %104, align 8, !alias.scope !213, !noalias !214, !noundef !5
  %.not5.i.i.i = icmp eq ptr %367, null
  br i1 %.not5.i.i.i, label %376, label %368

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !218
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load ptr, ptr %369, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = load i64, ptr %371, align 8, !noalias !219, !noundef !5
  store ptr %370, ptr %31, align 8, !noalias !218
  store i64 %372, ptr %212, align 8, !noalias !218
  store ptr %31, ptr %32, align 8, !noalias !218
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %213, align 8, !noalias !218
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %214, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %215, align 8, !alias.scope !220, !noalias !223
  store ptr %32, ptr %216, align 8, !alias.scope !220, !noalias !223
  store i64 1, ptr %217, align 8, !alias.scope !220, !noalias !223
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !218
  br label %376

373:                                              ; preds = %414, %389, %374
  %.pn58.i.i = phi { ptr, i32 } [ %375, %374 ], [ %.pn.i.i, %414 ], [ %390, %389 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %411, !noalias !219

374:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307", %386, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %381
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %.noexc244, %366, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !217
  %377 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !217
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

379:                                              ; preds = %376
  %380 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !217
  switch i8 %380, label %381 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

381:                                              ; preds = %379
  %382 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %374, !noalias !219

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %381
  %.not.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %379
  %.0.i8598.i.i = phi i8 [ %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %380, %379 ], [ %380, %379 ]
  %383 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  %384 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %383, i8 noundef %.0.i8598.i.i)
          to label %385 unwind label %374, !noalias !219

385:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %384, label %386, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

386:                                              ; preds = %385
  %387 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !217
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !217
  store i64 0, ptr %218, align 8, !noalias !217
  store ptr %388, ptr %219, align 8, !noalias !217
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %387, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %413 unwind label %374, !noalias !219

389:                                              ; preds = %395
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #17
          to label %373 unwind label %411, !noalias !219

391:                                              ; preds = %398, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !217
  br label %399

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %385, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %379, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !217
  %392 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !217
  store ptr %392, ptr %220, align 8, !noalias !217
  %393 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %391

395:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !217
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !217
  store i64 0, ptr %221, align 8, !noalias !217
  store ptr %396, ptr %222, align 8, !noalias !217
  %397 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %398 unwind label %389, !noalias !219

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !217
  br label %391

399:                                              ; preds = %413, %391
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %400 = load i64, ptr %41, align 8, !range !168, !alias.scope !226, !noalias !217, !noundef !5
  %401 = icmp eq i64 %400, 2
  br i1 %401, label %.noexc71.i.i, label %402

402:                                              ; preds = %399
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %415, !noalias !219

.noexc71.i.i:                                     ; preds = %402, %399
  %403 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

405:                                              ; preds = %.noexc71.i.i
  %406 = load ptr, ptr %223, align 8, !alias.scope !226, !noalias !217, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %406, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !229
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %410 = load i64, ptr %409, align 8, !noalias !219, !noundef !5
  store ptr %408, ptr %28, align 8, !noalias !229
  store i64 %410, ptr %224, align 8, !noalias !229
  store ptr %28, ptr %29, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %225, align 8, !noalias !229
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !230, !noalias !233
  store i64 2, ptr %226, align 8, !alias.scope !230, !noalias !233
  store ptr null, ptr %227, align 8, !alias.scope !230, !noalias !233
  store ptr %29, ptr %228, align 8, !alias.scope !230, !noalias !233
  store i64 1, ptr %229, align 8, !alias.scope !230, !noalias !233
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %415

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !229
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

411:                                              ; preds = %418, %414, %389, %373
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !219
  unreachable

413:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !217
  br label %399

414:                                              ; preds = %418, %415
  %.pn.i.i = phi { ptr, i32 } [ %416, %415 ], [ %419, %418 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #17
          to label %373 unwind label %411, !noalias !219

415:                                              ; preds = %.noexc72.i.i, %483, %456, %451, %478, %402
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %414

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %405, %.noexc71.i.i
  %417 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %420 unwind label %418, !noalias !219

418:                                              ; preds = %461, %439, %436, %435, %428, %426, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %414 unwind label %411, !noalias !219

420:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %421 = extractvalue { i64, ptr } %417, 0
  %422 = extractvalue { i64, ptr } %417, 1
  %423 = icmp eq i64 %421, 0
  br i1 %423, label %424, label %475

424:                                              ; preds = %420
  %425 = icmp eq ptr %422, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %429 unwind label %418, !noalias !219

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %422)
          to label %490 unwind label %418, !noalias !219

429:                                              ; preds = %426
  %430 = extractvalue { i64, ptr } %427, 0
  %431 = extractvalue { i64, ptr } %427, 1
  %432 = icmp eq i64 %430, 0
  br i1 %432, label %433, label %475

433:                                              ; preds = %429
  %434 = icmp eq ptr %431, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !217
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %231, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %437 unwind label %418, !noalias !219

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noundef nonnull %431)
          to label %489 unwind label %418, !noalias !219

437:                                              ; preds = %435
  %438 = load i8, ptr %37, align 8, !range !236, !noalias !217, !noundef !5
  switch i8 %438, label %441 [
    i8 4, label %488
    i8 3, label %439
  ]

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !217
  %440 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %442 unwind label %418, !noalias !219

441:                                              ; preds = %437
  %.sroa.13.i.sroa.0.0.copyload401 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload404 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload407 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload410 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload413 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !196
  br label %488

442:                                              ; preds = %439
  %443 = extractvalue { i64, ptr } %440, 0
  %444 = extractvalue { i64, ptr } %440, 1
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %446, label %475

446:                                              ; preds = %442
  %447 = icmp eq ptr %444, null
  br i1 %447, label %448, label %461

448:                                              ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !219
  %449 = load i64, ptr %41, align 8, !range !168, !alias.scope !237, !noalias !240, !noundef !5
  %450 = icmp eq i64 %449, 2
  br i1 %450, label %.critedge.i.i303, label %451

451:                                              ; preds = %448
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i303 unwind label %415

.critedge.i.i303:                                 ; preds = %451, %448
  %452 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !240
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"

454:                                              ; preds = %.critedge.i.i303
  %455 = load ptr, ptr %223, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %.not5.i.i304 = icmp eq ptr %455, null
  br i1 %.not5.i.i304, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307", label %456

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = load ptr, ptr %457, align 8, !noalias !240, !nonnull !5, !align !8, !noundef !5
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %460 = load i64, ptr %459, align 8, !noalias !240, !noundef !5
  store ptr %458, ptr %4, align 8, !noalias !243
  store i64 %460, ptr %251, align 8, !noalias !243
  store ptr %4, ptr %5, align 8, !noalias !243
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %252, align 8, !noalias !243
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !244, !noalias !247
  store i64 2, ptr %253, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %254, align 8, !alias.scope !244, !noalias !247
  store ptr %5, ptr %255, align 8, !alias.scope !244, !noalias !247
  store i64 1, ptr %256, align 8, !alias.scope !244, !noalias !247
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc306 unwind label %415

.noexc306:                                        ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"

461:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %444)
          to label %474 unwind label %418, !noalias !219

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307": ; preds = %.noexc306, %454, %.critedge.i.i303
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread108.i unwind label %374, !noalias !219

.thread108.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %462 = load i64, ptr %92, align 8, !range !168, !alias.scope !250, !noalias !253, !noundef !5
  %463 = icmp eq i64 %462, 2
  br i1 %463, label %.critedge.i.i298, label %464

464:                                              ; preds = %.thread108.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i298 unwind label %.loopexit

.critedge.i.i298:                                 ; preds = %464, %.thread108.i
  %465 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !253
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %.noexc245

467:                                              ; preds = %.critedge.i.i298
  %468 = load ptr, ptr %104, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not5.i.i299 = icmp eq ptr %468, null
  br i1 %.not5.i.i299, label %.noexc245, label %469

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load ptr, ptr %470, align 8, !noalias !253, !nonnull !5, !align !8, !noundef !5
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %473 = load i64, ptr %472, align 8, !noalias !253, !noundef !5
  store ptr %471, ptr %7, align 8, !noalias !256
  store i64 %473, ptr %257, align 8, !noalias !256
  store ptr %7, ptr %8, align 8, !noalias !256
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %258, align 8, !noalias !256
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !257, !noalias !260
  store i64 2, ptr %259, align 8, !alias.scope !257, !noalias !260
  store ptr null, ptr %260, align 8, !alias.scope !257, !noalias !260
  store ptr %8, ptr %261, align 8, !alias.scope !257, !noalias !260
  store i64 1, ptr %262, align 8, !alias.scope !257, !noalias !260
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc301 unwind label %.loopexit

.noexc301:                                        ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  br label %.noexc245

474:                                              ; preds = %461
  %.sroa.089.0.copyload.i = load i8, ptr %34, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload400 = load i8, ptr %.sroa.490.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload403 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload406 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload409 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload412 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !217
  br label %475

475:                                              ; preds = %490, %489, %488, %474, %442, %429, %420
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %488 ], [ %.sroa.13.i.sroa.0.0.copyload400, %474 ], [ %.sroa.13.i.sroa.0.1, %442 ], [ %.sroa.13.i.sroa.0.0.copyload399, %489 ], [ %.sroa.13.i.sroa.0.1, %429 ], [ %.sroa.13.i.sroa.0.0.copyload, %490 ], [ %.sroa.13.i.sroa.0.1, %420 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %488 ], [ %.sroa.13.i.sroa.7.0.copyload403, %474 ], [ %.sroa.13.i.sroa.7.1, %442 ], [ %.sroa.13.i.sroa.7.0.copyload402, %489 ], [ %.sroa.13.i.sroa.7.1, %429 ], [ %.sroa.13.i.sroa.7.0.copyload, %490 ], [ %.sroa.13.i.sroa.7.1, %420 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %488 ], [ %.sroa.13.i.sroa.8.0.copyload406, %474 ], [ %.sroa.13.i.sroa.8.1, %442 ], [ %.sroa.13.i.sroa.8.0.copyload405, %489 ], [ %.sroa.13.i.sroa.8.1, %429 ], [ %.sroa.13.i.sroa.8.0.copyload, %490 ], [ %.sroa.13.i.sroa.8.1, %420 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %488 ], [ %.sroa.13.i.sroa.9.0.copyload409, %474 ], [ %.sroa.13.i.sroa.9.1, %442 ], [ %.sroa.13.i.sroa.9.0.copyload408, %489 ], [ %.sroa.13.i.sroa.9.1, %429 ], [ %.sroa.13.i.sroa.9.0.copyload, %490 ], [ %.sroa.13.i.sroa.9.1, %420 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %488 ], [ %.sroa.13.i.sroa.10.0.copyload412, %474 ], [ %.sroa.13.i.sroa.10.1, %442 ], [ %.sroa.13.i.sroa.10.0.copyload411, %489 ], [ %.sroa.13.i.sroa.10.1, %429 ], [ %.sroa.13.i.sroa.10.0.copyload, %490 ], [ %.sroa.13.i.sroa.10.1, %420 ]
  %.sroa.079.0.i = phi i8 [ %438, %488 ], [ %.sroa.089.0.copyload.i, %474 ], [ 4, %442 ], [ %.sroa.087.0.copyload.i, %489 ], [ 4, %429 ], [ %.sroa.086.0.copyload.i, %490 ], [ 4, %420 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %476 = load i64, ptr %41, align 8, !range !168, !alias.scope !263, !noalias !266, !noundef !5
  %477 = icmp eq i64 %476, 2
  br i1 %477, label %.critedge.i.i.i.i, label %478

478:                                              ; preds = %475
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %415, !noalias !219

.critedge.i.i.i.i:                                ; preds = %478, %475
  %479 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !266
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

481:                                              ; preds = %.critedge.i.i.i.i
  %482 = load ptr, ptr %223, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %483

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !269
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = load ptr, ptr %484, align 8, !noalias !270, !nonnull !5, !align !8, !noundef !5
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %487 = load i64, ptr %486, align 8, !noalias !270, !noundef !5
  store ptr %485, ptr %25, align 8, !noalias !269
  store i64 %487, ptr %232, align 8, !noalias !269
  store ptr %25, ptr %26, align 8, !noalias !269
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %233, align 8, !noalias !269
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !271, !noalias !274
  store i64 2, ptr %234, align 8, !alias.scope !271, !noalias !274
  store ptr null, ptr %235, align 8, !alias.scope !271, !noalias !274
  store ptr %26, ptr %236, align 8, !alias.scope !271, !noalias !274
  store i64 1, ptr %237, align 8, !alias.scope !271, !noalias !274
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %415

.noexc90.i.i:                                     ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !269
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

488:                                              ; preds = %441, %437
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload401, %441 ], [ %.sroa.13.i.sroa.0.1, %437 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload404, %441 ], [ %.sroa.13.i.sroa.7.1, %437 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload407, %441 ], [ %.sroa.13.i.sroa.8.1, %437 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload410, %441 ], [ %.sroa.13.i.sroa.9.1, %437 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload413, %441 ], [ %.sroa.13.i.sroa.10.1, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !217
  br label %475

489:                                              ; preds = %436
  %.sroa.087.0.copyload.i = load i8, ptr %35, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.488.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload408 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload411 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !217
  br label %475

490:                                              ; preds = %428
  %.sroa.086.0.copyload.i = load i8, ptr %36, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i238, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !217
  br label %475

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %481, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %491 unwind label %374, !noalias !219

491:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %492 = load i64, ptr %92, align 8, !range !168, !alias.scope !280, !noalias !281, !noundef !5
  %493 = icmp eq i64 %492, 2
  br i1 %493, label %.critedge.i.i91.i.i, label %494

494:                                              ; preds = %491
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %494, %491
  %495 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !284
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

497:                                              ; preds = %.critedge.i.i91.i.i
  %498 = load ptr, ptr %104, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %498, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %499

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !285
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load ptr, ptr %500, align 8, !noalias !286, !nonnull !5, !align !8, !noundef !5
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %503 = load i64, ptr %502, align 8, !noalias !286, !noundef !5
  store ptr %501, ptr %22, align 8, !noalias !285
  store i64 %503, ptr %238, align 8, !noalias !285
  store ptr %22, ptr %23, align 8, !noalias !285
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %239, align 8, !noalias !285
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !287, !noalias !290
  store i64 2, ptr %240, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %241, align 8, !alias.scope !287, !noalias !290
  store ptr %23, ptr %242, align 8, !alias.scope !287, !noalias !290
  store i64 1, ptr %243, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !285
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc247, %497, %.critedge.i.i91.i.i
  switch i8 %.sroa.079.0.i, label %514 [
    i8 4, label %.thread498
    i8 3, label %.noexc245
  ]

504:                                              ; preds = %355
  %505 = load i8, ptr %264, align 1, !range !206, !alias.scope !194, !noalias !205, !noundef !5
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %.thread, label %507

507:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !191, !noalias !204
  br label %.thread

.noexc245:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i298, %467, %.noexc301
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc301 ], [ %.sroa.13.i.sroa.0.1, %467 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc301 ], [ %.sroa.13.i.sroa.7.1, %467 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc301 ], [ %.sroa.13.i.sroa.8.1, %467 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc301 ], [ %.sroa.13.i.sroa.9.1, %467 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc301 ], [ %.sroa.13.i.sroa.10.1, %467 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %508 = load ptr, ptr %207, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %244, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %181, ptr %47, align 8, !alias.scope !293, !noalias !303
  store ptr %208, ptr %246, align 8, !alias.scope !293, !noalias !303
  store ptr %509, ptr %247, align 8, !alias.scope !293, !noalias !303
  store ptr %511, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !293, !noalias !303
  store i8 0, ptr %.sroa.3.0..sroa_idx.i78.i, align 8, !alias.scope !293, !noalias !303
  store ptr %245, ptr %248, align 8, !alias.scope !293, !noalias !303
  store ptr %230, ptr %249, align 8, !alias.scope !293, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !196
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %.noexc245
  %512 = load i8, ptr %46, align 8, !range !304, !alias.scope !305, !noalias !308, !noundef !5
  switch i8 %512, label %513 [
    i8 11, label %518
    i8 10, label %516
    i8 9, label %515
  ]

513:                                              ; preds = %.noexc248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !noalias !196
  %.sroa.8.i.sroa.4.0.copyload432 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.6.0.copyload433 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.8.i.sroa.7.0.copyload434 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.8.i.sroa.8.0.copyload435 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.8.i.sroa.9.0.copyload436 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.8.i.sroa.10.0.copyload437 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !noalias !196
  br label %516

514:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.thread

515:                                              ; preds = %.noexc248
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
  br label %.loopexit558

516:                                              ; preds = %513, %.noexc248
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload432, %513 ], [ %.sroa.8.i.sroa.4.1, %.noexc248 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload433, %513 ], [ %.sroa.8.i.sroa.6.1, %.noexc248 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload434, %513 ], [ %.sroa.8.i.sroa.7.1, %.noexc248 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload435, %513 ], [ %.sroa.8.i.sroa.8.1, %.noexc248 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload436, %513 ], [ %.sroa.8.i.sroa.9.1, %.noexc248 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload437, %513 ], [ %.sroa.8.i.sroa.10.1, %.noexc248 ]
  %.sroa.084.0.ph.ph.i = phi i8 [ %512, %513 ], [ 9, %.noexc248 ]
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

.noexc249:                                        ; preds = %516
  %517 = load i32, ptr %48, align 8, !range !20, !noalias !196, !noundef !5
  %trunc74.i = trunc nuw i32 %517 to i1
  br i1 %trunc74.i, label %525, label %519

518:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  br label %.loopexit558

519:                                              ; preds = %.noexc249
  %.sroa.059.0.copyload.i = load i32, ptr %250, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  %520 = add i32 %.sroa.059.0.copyload.i, -2
  %521 = zext i32 %520 to i64
  %522 = icmp ult i32 %520, 2
  %523 = add nuw nsw i64 %521, 1
  %524 = select i1 %522, i64 %523, i64 0
  switch i64 %524, label %351 [
    i64 0, label %526
    i64 1, label %529
    i64 2, label %.loopexit558
  ]

525:                                              ; preds = %.noexc249
  %.sroa.622.sroa.5.i.sroa.0.0.copyload415 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload418 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload421 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload424 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload427 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload430 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.loopexit558

526:                                              ; preds = %519
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
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %231, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %526
  %527 = load i8, ptr %43, align 8, !range !9, !noalias !196, !noundef !5
  %528 = icmp eq i8 %527, 3
  br i1 %528, label %530, label %531

529:                                              ; preds = %530, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !196
  br label %.noexc240

530:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !196
  br label %529

531:                                              ; preds = %.noexc250
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !196
  br label %.loopexit558

.loopexit558:                                     ; preds = %519, %531, %525, %518, %515
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload430, %525 ], [ %.sroa.469.i.sroa.7.0.copyload, %531 ], [ %.sroa.22.0.ph, %518 ], [ %.sroa.8.i.sroa.10.7.copyload, %515 ], [ %.sroa.22.0.ph, %519 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload427, %525 ], [ %.sroa.469.i.sroa.6.0.copyload, %531 ], [ %.sroa.21.0.ph, %518 ], [ %.sroa.8.i.sroa.9.7.copyload, %515 ], [ %.sroa.21.0.ph, %519 ]
  %.sroa.20342.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload424, %525 ], [ %.sroa.469.i.sroa.5.0.copyload, %531 ], [ %.sroa.20342.0.ph, %518 ], [ %.sroa.8.i.sroa.8.7.copyload, %515 ], [ %.sroa.20342.0.ph, %519 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload421, %525 ], [ %.sroa.469.i.sroa.4.0.copyload, %531 ], [ %.sroa.20.0.ph, %518 ], [ %.sroa.8.i.sroa.7.7.copyload, %515 ], [ %.sroa.20.0.ph, %519 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload418, %525 ], [ %.sroa.469.i.sroa.0.0.copyload, %531 ], [ %.sroa.17.0.ph, %518 ], [ %.sroa.8.i.sroa.6.7.copyload, %515 ], [ %.sroa.17.0.ph, %519 ]
  %.sroa.0328.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload415, %525 ], [ %527, %531 ], [ 4, %518 ], [ %.sroa.8.i.sroa.4.7.copyload, %515 ], [ 3, %519 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %525 ], [ %.sroa.8.i.sroa.4.3, %531 ], [ %.sroa.8.i.sroa.4.1, %518 ], [ %.sroa.8.i.sroa.4.7.copyload, %515 ], [ %.sroa.8.i.sroa.4.3, %519 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %525 ], [ %.sroa.8.i.sroa.6.3, %531 ], [ %.sroa.8.i.sroa.6.1, %518 ], [ %.sroa.8.i.sroa.6.7.copyload, %515 ], [ %.sroa.8.i.sroa.6.3, %519 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %525 ], [ %.sroa.8.i.sroa.7.3, %531 ], [ %.sroa.8.i.sroa.7.1, %518 ], [ %.sroa.8.i.sroa.7.7.copyload, %515 ], [ %.sroa.8.i.sroa.7.3, %519 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %525 ], [ %.sroa.8.i.sroa.8.3, %531 ], [ %.sroa.8.i.sroa.8.1, %518 ], [ %.sroa.8.i.sroa.8.7.copyload, %515 ], [ %.sroa.8.i.sroa.8.3, %519 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %525 ], [ %.sroa.8.i.sroa.9.3, %531 ], [ %.sroa.8.i.sroa.9.1, %518 ], [ %.sroa.8.i.sroa.9.7.copyload, %515 ], [ %.sroa.8.i.sroa.9.3, %519 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %525 ], [ %.sroa.8.i.sroa.10.3, %531 ], [ %.sroa.8.i.sroa.10.1, %518 ], [ %.sroa.8.i.sroa.10.7.copyload, %515 ], [ %.sroa.8.i.sroa.10.3, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !196
  br label %574

532:                                              ; preds = %329
  %533 = load i32, ptr %188, align 4, !noundef !5
  %534 = load i8, ptr %189, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13396)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %245, i64 40, i1 false), !noalias !310
  store ptr null, ptr %245, align 8, !alias.scope !313, !noalias !310
  %535 = load ptr, ptr %20, align 8, !noalias !315, !noundef !5
  %536 = icmp eq ptr %535, null
  br i1 %536, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %537

537:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !316
  %538 = load ptr, ptr %535, align 8, !noalias !316, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %539 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !316, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %540 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !316, !noundef !5
  invoke void %538(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %539, i64 noundef %540)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !322

.body.i:                                          ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %542 = load ptr, ptr %20, align 8, !alias.scope !323, !noalias !315, !noundef !5
  %543 = icmp eq ptr %542, null
  br i1 %543, label %.body, label %544

544:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %546 = load ptr, ptr %545, align 8, !noalias !335, !nonnull !5, !noundef !5
  %547 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  %548 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  invoke void %546(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %547, i64 noundef %548)
          to label %.body unwind label %572, !noalias !315

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %537
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %549 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !316, !noundef !5
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
  %550 = icmp eq ptr %.pre.i, null
  br i1 %550, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %551

551:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %552 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %553 = load ptr, ptr %552, align 8, !noalias !350, !nonnull !5, !noundef !5
  %554 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  %555 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  invoke void %553(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %554, i64 noundef %555)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %556, !noalias !315

556:                                              ; preds = %551
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %558 = load ptr, ptr %21, align 8, !alias.scope !358, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !noalias !359, !nonnull !5, !noundef !5
  %561 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  %562 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  invoke void %560(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %561, i64 noundef %562)
          to label %.body unwind label %572, !noalias !315

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %551, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !315
  %563 = or i32 %549, %533
  %or.cond.i = icmp eq i32 %563, 0
  br i1 %or.cond.i, label %.critedge.i252, label %564

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !315
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx54.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx55.i, i8 0, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !315
  %or.cond65.i = icmp eq i32 %533, 0
  br i1 %or.cond65.i, label %.critedge.i252, label %.thread.i251

564:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %565 = icmp eq i32 %549, 0
  br i1 %565, label %.thread.i251, label %566

.thread.i251:                                     ; preds = %564, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx606782.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %564 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx597081.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %564 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx587380.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %564 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, i8 0, i64 16, i1 false), !alias.scope !310, !noalias !313
  br label %.critedge.i252

566:                                              ; preds = %564
  %.sroa.10395.8.copyload = load ptr, ptr %21, align 8, !noalias !313
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !313
  br label %737

.critedge.i252:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i251
  %.sroa.0391.0 = phi i8 [ 1, %.thread.i251 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5872.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx587380.i, %.thread.i251 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5969.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx597081.i, %.thread.i251 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx6066.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx606782.i, %.thread.i251 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %567 = load ptr, ptr %21, align 8, !alias.scope !366, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !noalias !367, !nonnull !5, !noundef !5
  %570 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5872.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  %571 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5969.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  invoke void %569(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx6066.i, ptr noundef %570, i64 noundef %571)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %556, %544
  %573 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !315
  unreachable

.thread:                                          ; preds = %507, %504, %514
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %514 ], [ %.sroa.22.0.ph, %504 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %507 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %514 ], [ %.sroa.21.0.ph, %504 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %507 ]
  %.sroa.20342.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %514 ], [ %.sroa.20342.0.ph, %504 ], [ %356, %507 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %514 ], [ %.sroa.20.0.ph, %504 ], [ %.sroa.20.0.ph, %507 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %514 ], [ %.sroa.17.0.ph, %504 ], [ 1, %507 ]
  %.sroa.0328.2.ph = phi i8 [ %.sroa.079.0.i, %514 ], [ 3, %504 ], [ 1, %507 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %514 ], [ %.sroa.13.i.sroa.0.1, %504 ], [ %.sroa.13.i.sroa.0.1, %507 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %514 ], [ %.sroa.13.i.sroa.7.1, %504 ], [ %.sroa.13.i.sroa.7.1, %507 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %514 ], [ %.sroa.13.i.sroa.8.1, %504 ], [ %.sroa.13.i.sroa.8.1, %507 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %514 ], [ %.sroa.13.i.sroa.9.1, %504 ], [ %.sroa.13.i.sroa.9.1, %507 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %514 ], [ %.sroa.13.i.sroa.10.1, %504 ], [ %.sroa.13.i.sroa.10.1, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  br label %580

.thread498:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %354
  %.sroa.13.i.sroa.0.5.ph493 = phi i8 [ %.sroa.13.i.sroa.0.1, %354 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph494 = phi i16 [ %.sroa.13.i.sroa.7.1, %354 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph495 = phi i32 [ %.sroa.13.i.sroa.8.1, %354 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph496 = phi ptr [ %.sroa.13.i.sroa.9.1, %354 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph497 = phi ptr [ %.sroa.13.i.sroa.10.1, %354 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  br label %576

574:                                              ; preds = %.loopexit558, %.noexc242
  %.sroa.22.3 = phi ptr [ %.sroa.22.2, %.loopexit558 ], [ %.sroa.22.0.copyload354, %.noexc242 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %.loopexit558 ], [ %.sroa.21.0.copyload349, %.noexc242 ]
  %.sroa.20342.3 = phi i32 [ %.sroa.20342.2, %.loopexit558 ], [ %.sroa.20342.0.copyload344, %.noexc242 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.2, %.loopexit558 ], [ %.sroa.20.0.copyload338, %.noexc242 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.2, %.loopexit558 ], [ %.sroa.17.0.copyload333, %.noexc242 ]
  %.sroa.0328.2 = phi i8 [ %.sroa.0328.1, %.loopexit558 ], [ %.sroa.0328.0.copyload329, %.noexc242 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.3, %.loopexit558 ], [ %.sroa.13.i.sroa.0.1, %.noexc242 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.3, %.loopexit558 ], [ %.sroa.13.i.sroa.7.1, %.noexc242 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.3, %.loopexit558 ], [ %.sroa.13.i.sroa.8.1, %.noexc242 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.3, %.loopexit558 ], [ %.sroa.13.i.sroa.9.1, %.noexc242 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.3, %.loopexit558 ], [ %.sroa.13.i.sroa.10.1, %.noexc242 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.2, %.loopexit558 ], [ %.sroa.8.i.sroa.4.1, %.noexc242 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.2, %.loopexit558 ], [ %.sroa.8.i.sroa.6.1, %.noexc242 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.2, %.loopexit558 ], [ %.sroa.8.i.sroa.7.1, %.noexc242 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.2, %.loopexit558 ], [ %.sroa.8.i.sroa.8.1, %.noexc242 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.2, %.loopexit558 ], [ %.sroa.8.i.sroa.9.1, %.noexc242 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.2, %.loopexit558 ], [ %.sroa.8.i.sroa.10.1, %.noexc242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  %575 = icmp eq i8 %.sroa.0328.2, 4
  br i1 %575, label %576, label %580

576:                                              ; preds = %.thread498, %574
  %.sroa.8.i.sroa.10.4531 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread498 ], [ %.sroa.8.i.sroa.10.4, %574 ]
  %.sroa.8.i.sroa.9.4530 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread498 ], [ %.sroa.8.i.sroa.9.4, %574 ]
  %.sroa.8.i.sroa.8.4529 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread498 ], [ %.sroa.8.i.sroa.8.4, %574 ]
  %.sroa.8.i.sroa.7.4528 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread498 ], [ %.sroa.8.i.sroa.7.4, %574 ]
  %.sroa.8.i.sroa.6.4527 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread498 ], [ %.sroa.8.i.sroa.6.4, %574 ]
  %.sroa.8.i.sroa.4.4526 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread498 ], [ %.sroa.8.i.sroa.4.4, %574 ]
  %.sroa.13.i.sroa.10.5525 = phi ptr [ %.sroa.13.i.sroa.10.5.ph497, %.thread498 ], [ %.sroa.13.i.sroa.10.5, %574 ]
  %.sroa.13.i.sroa.9.5524 = phi ptr [ %.sroa.13.i.sroa.9.5.ph496, %.thread498 ], [ %.sroa.13.i.sroa.9.5, %574 ]
  %.sroa.13.i.sroa.8.5523 = phi i32 [ %.sroa.13.i.sroa.8.5.ph495, %.thread498 ], [ %.sroa.13.i.sroa.8.5, %574 ]
  %.sroa.13.i.sroa.7.5522 = phi i16 [ %.sroa.13.i.sroa.7.5.ph494, %.thread498 ], [ %.sroa.13.i.sroa.7.5, %574 ]
  %.sroa.13.i.sroa.0.5521 = phi i8 [ %.sroa.13.i.sroa.0.5.ph493, %.thread498 ], [ %.sroa.13.i.sroa.0.5, %574 ]
  %.sroa.17.3520 = phi i8 [ %.sroa.17.0.ph, %.thread498 ], [ %.sroa.17.3, %574 ]
  %.sroa.20.3519 = phi i16 [ %.sroa.20.0.ph, %.thread498 ], [ %.sroa.20.3, %574 ]
  %.sroa.20342.3518 = phi i32 [ %.sroa.20342.0.ph, %.thread498 ], [ %.sroa.20342.3, %574 ]
  %.sroa.21.3517 = phi ptr [ %.sroa.21.0.ph, %.thread498 ], [ %.sroa.21.3, %574 ]
  %.sroa.22.3516 = phi ptr [ %.sroa.22.0.ph, %.thread498 ], [ %.sroa.22.3, %574 ]
  %577 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %611 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

578:                                              ; preds = %580
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body

580:                                              ; preds = %574, %.thread
  %.sroa.8.i.sroa.10.4491 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %574 ]
  %.sroa.8.i.sroa.9.4490 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %574 ]
  %.sroa.8.i.sroa.8.4489 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %574 ]
  %.sroa.8.i.sroa.7.4488 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %574 ]
  %.sroa.8.i.sroa.6.4487 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %574 ]
  %.sroa.8.i.sroa.4.4486 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %574 ]
  %.sroa.13.i.sroa.10.5485 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %574 ]
  %.sroa.13.i.sroa.9.5484 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %574 ]
  %.sroa.13.i.sroa.8.5483 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %574 ]
  %.sroa.13.i.sroa.7.5482 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %574 ]
  %.sroa.13.i.sroa.0.5481 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %574 ]
  %.sroa.0328.2480 = phi i8 [ %.sroa.0328.2.ph, %.thread ], [ %.sroa.0328.2, %574 ]
  %.sroa.17.3479 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %574 ]
  %.sroa.20.3478 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %574 ]
  %.sroa.20342.3477 = phi i32 [ %.sroa.20342.3.ph, %.thread ], [ %.sroa.20342.3, %574 ]
  %.sroa.21.3476 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %574 ]
  %.sroa.22.3475 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %574 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1068, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %581 = load ptr, ptr %207, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %244, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %181, ptr %74, align 8, !alias.scope !368, !noalias !371
  store ptr %208, ptr %265, align 8, !alias.scope !368, !noalias !371
  store ptr %582, ptr %266, align 8, !alias.scope !368, !noalias !371
  store ptr %584, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store ptr %245, ptr %267, align 8, !alias.scope !368, !noalias !371
  store ptr %230, ptr %268, align 8, !alias.scope !368, !noalias !371
  store i8 %.sroa.0328.2480, ptr %73, align 8
  store i8 %.sroa.17.3479, ptr %.sroa.7.0..sroa_idx1066, align 1
  store i16 %.sroa.20.3478, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20342.3477, ptr %.sroa.91067.0..sroa_idx, align 4
  store ptr %.sroa.21.3476, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3475, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %585 unwind label %578

585:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %586 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %587 = icmp eq i8 %586, 3
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.outer.backedge

589:                                              ; preds = %585
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 %586, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %590

590:                                              ; preds = %733, %736, %737, %638, %589
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %591 = load i64, ptr %90, align 8, !range !168, !alias.scope !378, !noalias !381, !noundef !5
  %592 = icmp eq i64 %591, 2
  br i1 %592, label %.critedge.i.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %594)
          to label %.critedge.i.i unwind label %179

.critedge.i.i:                                    ; preds = %593, %590
  %595 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !381
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

597:                                              ; preds = %.critedge.i.i
  %598 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %599 = load ptr, ptr %598, align 8, !alias.scope !378, !noalias !381, !noundef !5
  %.not5.i.i = icmp eq ptr %599, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %600

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !384
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = load ptr, ptr %601, align 8, !noalias !381, !nonnull !5, !align !8, !noundef !5
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %604 = load i64, ptr %603, align 8, !noalias !381, !noundef !5
  store ptr %602, ptr %16, align 8, !noalias !384
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %604, ptr %605, align 8, !noalias !384
  store ptr %16, ptr %17, align 8, !noalias !384
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %606, align 8, !noalias !384
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !385, !noalias !388
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %607, align 8, !alias.scope !385, !noalias !388
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %608, align 8, !alias.scope !385, !noalias !388
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %609, align 8, !alias.scope !385, !noalias !388
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %610, align 8, !alias.scope !385, !noalias !388
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc257 unwind label %179

.noexc257:                                        ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !384
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

611:                                              ; preds = %576
  %612 = extractvalue { i64, ptr } %577, 0
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = extractvalue { i64, ptr } %577, 1
  %616 = icmp eq ptr %615, null
  br i1 %616, label %618, label %620

617:                                              ; preds = %611
  store i8 4, ptr %0, align 8
  br label %638

618:                                              ; preds = %614
  %619 = load ptr, ptr %245, align 8, !noundef !5
  %.not157 = icmp eq ptr %619, null
  br i1 %.not157, label %621, label %627

620:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %615)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp

621:                                              ; preds = %618
  %622 = load i8, ptr %210, align 4, !range !206, !noundef !5
  %623 = trunc nuw i8 %622 to i1
  %.not549 = xor i1 %623, true
  %624 = load i32, ptr %269, align 8, !range !20
  %trunc.i = trunc nuw i32 %624 to i1
  %or.cond = select i1 %.not549, i1 %trunc.i, i1 false
  %625 = load i32, ptr %270, align 4
  %626 = icmp ne i32 %625, 2147483647
  %or.cond553 = select i1 %or.cond, i1 %626, i1 false
  br i1 %or.cond553, label %627, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

627:                                              ; preds = %621, %618
  %628 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %207)
          to label %629 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %621, %629
  store i8 4, ptr %0, align 8
  br label %638

629:                                              ; preds = %627
  br i1 %628, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %631 = load ptr, ptr %207, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %244, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %181, ptr %76, align 8, !alias.scope !391, !noalias !394
  store ptr %208, ptr %271, align 8, !alias.scope !391, !noalias !394
  store ptr %632, ptr %272, align 8, !alias.scope !391, !noalias !394
  store ptr %634, ptr %.sroa.2.0..sroa_idx.i259, align 8, !alias.scope !391, !noalias !394
  store i8 0, ptr %.sroa.3.0..sroa_idx.i260, align 8, !alias.scope !391, !noalias !394
  store ptr %245, ptr %273, align 8, !alias.scope !391, !noalias !394
  store ptr %230, ptr %274, align 8, !alias.scope !391, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %635 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc263:                                        ; preds = %630
  store i32 %635, ptr %275, align 8, !noalias !401
  store i32 0, ptr %276, align 4, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i261, align 8, !noalias !401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i262, i8 0, i64 16, i1 false), !noalias !401
  %636 = load ptr, ptr %271, align 8, !alias.scope !401, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %636, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %637 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

637:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %637, %588
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3475, %588 ], [ %.sroa.22.3516, %637 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3476, %588 ], [ %.sroa.21.3517, %637 ]
  %.sroa.20342.0.ph.be = phi i32 [ %.sroa.20342.3477, %588 ], [ %.sroa.20342.3518, %637 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3478, %588 ], [ %.sroa.20.3519, %637 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3479, %588 ], [ %.sroa.17.3520, %637 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5481, %588 ], [ %.sroa.13.i.sroa.0.5521, %637 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5482, %588 ], [ %.sroa.13.i.sroa.7.5522, %637 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5483, %588 ], [ %.sroa.13.i.sroa.8.5523, %637 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5484, %588 ], [ %.sroa.13.i.sroa.9.5524, %637 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5485, %588 ], [ %.sroa.13.i.sroa.10.5525, %637 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4486, %588 ], [ %.sroa.8.i.sroa.4.4526, %637 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4487, %588 ], [ %.sroa.8.i.sroa.6.4527, %637 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4488, %588 ], [ %.sroa.8.i.sroa.7.4528, %637 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4489, %588 ], [ %.sroa.8.i.sroa.8.4529, %637 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4490, %588 ], [ %.sroa.8.i.sroa.9.4530, %637 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4491, %588 ], [ %.sroa.8.i.sroa.10.4531, %637 ]
  br label %.outer

638:                                              ; preds = %617, %639, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %590

639:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %638

640:                                              ; preds = %329
  %641 = load i32, ptr %188, align 4, !noundef !5
  %642 = load i8, ptr %189, align 1, !range !6, !noundef !5
  %643 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537

645:                                              ; preds = %640
  %646 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %646, label %647 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
  ]

647:                                              ; preds = %645
  %648 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267: ; preds = %647
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread: ; preds = %645, %645, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267
  %.0.i265536 = phi i8 [ %648, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267 ], [ %646, %645 ], [ %646, %645 ]
  %650 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %651 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %650, i8 noundef %.0.i265536)
          to label %652 unwind label %.loopexit.split-lp.loopexit.loopexit

652:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
  br i1 %651, label %653, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %654 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8, !nonnull !5, !align !7, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %658 = load i64, ptr %657, align 8, !noundef !5
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 64
  %660 = load ptr, ptr %659, align 8, !nonnull !5, !align !8, !noundef !5
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %662 = load ptr, ptr %661, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not556 = icmp eq i64 %658, 0
  br i1 %.not556, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537: ; preds = %645, %652, %640, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267
  %663 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %694

665:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537
  %666 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %667 = icmp ult i64 %666, 6
  call void @llvm.assume(i1 %667)
  %switch181 = icmp samesign ugt i64 %666, 4
  br i1 %switch181, label %668, label %694

668:                                              ; preds = %665
  %669 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8, !nonnull !5, !align !8, !noundef !5
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %673 = load i64, ptr %672, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %671, ptr %196, align 8
  store i64 %673, ptr %197, align 8
  %674 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %675 unwind label %.loopexit.split-lp.loopexit.loopexit

675:                                              ; preds = %668
  %676 = extractvalue { ptr, ptr } %674, 0
  %677 = extractvalue { ptr, ptr } %674, 1
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8, !invariant.load !5, !nonnull !5
  %680 = invoke noundef zeroext i1 %679(ptr noundef align 1 %676, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %681 unwind label %.loopexit.split-lp.loopexit.loopexit

681:                                              ; preds = %675
  br i1 %680, label %682, label %692

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %683 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8, !nonnull !5, !align !7, !noundef !5
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %687 = load i64, ptr %686, align 8, !noundef !5
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %689 = load ptr, ptr %688, align 8, !nonnull !5, !align !8, !noundef !5
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 72
  %691 = load ptr, ptr %690, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not557 = icmp eq i64 %687, 0
  br i1 %.not557, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"

692:                                              ; preds = %681, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %694

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281": ; preds = %682
  store ptr %685, ptr %64, align 8
  store i64 %687, ptr %.sroa.5387.0..sroa_idx, align 8
  store ptr %689, ptr %.sroa.6388.0..sroa_idx, align 8
  store ptr %691, ptr %.sroa.7389.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8390.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %198, align 8
  store ptr null, ptr %199, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %200, align 8
  store i64 0, ptr %201, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %202, align 8
  store ptr %684, ptr %203, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %669, ptr noundef nonnull align 1 %676, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %677, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %693 unwind label %.loopexit.split-lp.loopexit.loopexit

693:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %692

694:                                              ; preds = %692, %665, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %695 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %204, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc282:                                        ; preds = %694
  %696 = extractvalue { i64, ptr } %695, 0
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %.noexc282
  %699 = extractvalue { i64, ptr } %695, 1
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %707

701:                                              ; preds = %698
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %702 = load ptr, ptr %205, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !8, !noundef !5
  %703 = load ptr, ptr %206, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !7, !noundef !5
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8, !invariant.load !5, !noalias !413, !nonnull !5
  %706 = invoke { i64, ptr } %705(ptr noalias noundef nonnull align 1 %702, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

707:                                              ; preds = %698, %.noexc282
  %.sroa.4.0.i = phi ptr [ undef, %.noexc282 ], [ %699, %698 ]
  %708 = insertvalue { i64, ptr } %695, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"

.invoke:                                          ; preds = %653, %682, %288, %317
  %709 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %317 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %288 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %682 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %653 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %709) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274": ; preds = %653
  store ptr %656, ptr %70, align 8
  store i64 %658, ptr %.sroa.5372.0..sroa_idx, align 8
  store ptr %660, ptr %.sroa.6373.0..sroa_idx, align 8
  store ptr %662, ptr %.sroa.7374.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8375.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %190, align 8
  store ptr null, ptr %191, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %192, align 8
  store i64 0, ptr %193, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %655, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %654, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc289:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"
  %710 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !414
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

712:                                              ; preds = %.noexc289
  %713 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !414
  %714 = icmp ult i64 %713, 6
  call void @llvm.assume(i1 %714)
  %.0.i14.i285 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %713)
  %.off10.i286 = add nsw i8 %.0.i14.i285, -1
  %switch11.i287 = icmp ult i8 %.off10.i286, -2
  br i1 %switch11.i287, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit", label %.critedge9.i288

.critedge9.i288:                                  ; preds = %712
  %715 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !414, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !414
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8, !nonnull !5, !align !8, !noundef !5
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %719 = load i64, ptr %718, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !414
  store ptr %717, ptr %194, align 8, !noalias !414
  store i64 %719, ptr %195, align 8, !noalias !414
  %720 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc290:                                        ; preds = %.critedge9.i288
  %721 = extractvalue { ptr, ptr } %720, 0
  %722 = extractvalue { ptr, ptr } %720, 1
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8, !invariant.load !5, !nonnull !5
  %725 = invoke noundef zeroext i1 %724(ptr noundef align 1 %721, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc291:                                        ; preds = %.noexc290
  br i1 %725, label %726, label %727

726:                                              ; preds = %.noexc291
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !414
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %715, ptr noundef nonnull align 1 %721, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %722, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc292:                                        ; preds = %726
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !414
  br label %727

727:                                              ; preds = %.noexc292, %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !414
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %727, %712, %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %694

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit": ; preds = %707, %701
  %.merged.i = phi { i64, ptr } [ %708, %707 ], [ %706, %701 ]
  %728 = extractvalue { i64, ptr } %.merged.i, 0
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  %731 = extractvalue { i64, ptr } %.merged.i, 1
  %732 = icmp eq ptr %731, null
  br i1 %732, label %734, label %735

733:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  store i8 4, ptr %0, align 8
  br label %590

734:                                              ; preds = %730
  store i8 2, ptr %181, align 8
  store i8 %642, ptr %189, align 1
  store i32 %641, ptr %188, align 4
  br label %277

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %731)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %590

737:                                              ; preds = %566, %.critedge.i252
  %.sroa.0391.1 = phi i8 [ 1, %566 ], [ %.sroa.0391.0, %.critedge.i252 ]
  %.sroa.6392.1 = phi i8 [ 2, %566 ], [ %534, %.critedge.i252 ]
  %.sroa.8394.1 = phi i32 [ %549, %566 ], [ %533, %.critedge.i252 ]
  %.sroa.10395.1 = phi ptr [ %.sroa.10395.8.copyload, %566 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i252 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %566 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !315
  store i8 %.sroa.0391.1, ptr %0, align 8
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6392.1, ptr %.sroa.6392.0..sroa_idx, align 1
  %.sroa.8394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8394.1, ptr %.sroa.8394.0..sroa_idx, align 4
  %.sroa.10395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10395.1, ptr %.sroa.10395.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13396)
  br label %590

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc257, %597, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %738 unwind label %123

738:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %739 = load i64, ptr %91, align 8, !range !168, !alias.scope !417, !noalias !420, !noundef !5
  %740 = icmp eq i64 %739, 2
  br i1 %740, label %.critedge.i.i293, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %742)
          to label %.critedge.i.i293 unwind label %120

.critedge.i.i293:                                 ; preds = %741, %738
  %743 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !420
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

745:                                              ; preds = %.critedge.i.i293
  %746 = load ptr, ptr %103, align 8, !alias.scope !417, !noalias !420, !noundef !5
  %.not5.i.i294 = icmp eq ptr %746, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %747

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !423
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %749 = load ptr, ptr %748, align 8, !noalias !420, !nonnull !5, !align !8, !noundef !5
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %751 = load i64, ptr %750, align 8, !noalias !420, !noundef !5
  store ptr %749, ptr %10, align 8, !noalias !423
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %751, ptr %752, align 8, !noalias !423
  store ptr %10, ptr %11, align 8, !noalias !423
  %753 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %753, align 8, !noalias !423
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !424, !noalias !427
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %754, align 8, !alias.scope !424, !noalias !427
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %755, align 8, !alias.scope !424, !noalias !427
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %756, align 8, !alias.scope !424, !noalias !427
  %757 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %757, align 8, !alias.scope !424, !noalias !427
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc296 unwind label %120

.noexc296:                                        ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !423
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %745, %.critedge.i.i293
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

758:                                              ; preds = %119
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
  %.sroa.13396 = alloca [16 x i8], align 8
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
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !433, !noalias !430, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %96 = load ptr, ptr %95, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !430, !noalias !433
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !430, !noalias !433
  br label %.noexc188

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !435
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !430
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !435
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !435
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %99 = load ptr, ptr %98, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !430, !noalias !433
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !430, !noalias !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc188, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc188 unwind label %120

.noexc188:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %102
  %103 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %100, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %100, %102 ]
  %104 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %98, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %98, %102 ]
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.noexc188
  %108 = load ptr, ptr %103, align 8, !alias.scope !436, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc189

.noexc189:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !436
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !436
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !436
  store ptr %56, ptr %57, align 8, !noalias !436
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !436
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !439, !noalias !442
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !439, !noalias !442
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !439, !noalias !442
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !439, !noalias !442
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !439, !noalias !442
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc190 unwind label %120

.noexc190:                                        ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !436
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #17
          to label %753 unwind label %175

120:                                              ; preds = %.noexc189, %742, %736, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %178, %143, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %124, %123 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %119 unwind label %175

123:                                              ; preds = %133, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc190, %107, %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 5
  br i1 %127, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, label %128

default.unreachable1098:                          ; preds = %328, %.noexc241
  unreachable

128:                                              ; preds = %125
  %129 = icmp samesign ult i64 %126, 5
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %131, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441

131:                                              ; preds = %128
  %132 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

133:                                              ; preds = %131
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %133
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %131, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i219440 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %132, %131 ], [ %132, %131 ]
  %135 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %136 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, i8 noundef %.0.i219440)
          to label %137 unwind label %123

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %136, label %138, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441

138:                                              ; preds = %137
  %139 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %140, ptr %142, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %177 unwind label %123

143:                                              ; preds = %150
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #17
          to label %122 unwind label %175

145:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441: ; preds = %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %137, %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %146 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %146, ptr %147, align 8
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %145

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread441
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %151, ptr %153, align 8
  %154 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %155 unwind label %143

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %145

156:                                              ; preds = %177, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %157 = load i64, ptr %90, align 8, !range !168, !alias.scope !445, !noundef !5
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %.noexc198, label %159

159:                                              ; preds = %156
  %.sroa.gep308 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep308)
          to label %.noexc198 unwind label %179

.noexc198:                                        ; preds = %156, %159
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

162:                                              ; preds = %.noexc198
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %164 = load ptr, ptr %163, align 8, !alias.scope !445, !noundef !5
  %.not5.i195 = icmp eq ptr %164, null
  br i1 %.not5.i195, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201, label %.noexc199

.noexc199:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !445
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !8, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !5
  store ptr %166, ptr %53, align 8, !noalias !445
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %168, ptr %169, align 8, !noalias !445
  store ptr %53, ptr %54, align 8, !noalias !445
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %170, align 8, !noalias !445
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !448, !noalias !451
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %171, align 8, !alias.scope !448, !noalias !451
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %172, align 8, !alias.scope !448, !noalias !451
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %173, align 8, !alias.scope !448, !noalias !451
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %174, align 8, !alias.scope !448, !noalias !451
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %55)
          to label %.noexc200 unwind label %179

.noexc200:                                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !445
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201

175:                                              ; preds = %.body, %122, %178, %143, %119
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

177:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %156

178:                                              ; preds = %.body, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %180, %179 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #17
          to label %122 unwind label %175

179:                                              ; preds = %.noexc199, %599, %592, %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201: ; preds = %.noexc200, %162, %.noexc198
  %.sroa.5.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1025
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 988
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
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
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 989
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %270 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1068 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1066 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20342.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20342.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit201 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %276

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %577, %.body.i, %543, %555, %372
  %.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn58.i.i, %372 ], [ %540, %543 ], [ %540, %.body.i ], [ %556, %555 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp560, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %178 unwind label %175

.loopexit:                                        ; preds = %367, %498, %468, %.noexc240, %362, %493, %.noexc245, %515, %525, %463
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread, %302, %309, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread, %667, %674, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281", %281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc235, %346, %646, %693, %700, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274", %.critedge9.i288, %.noexc290, %721
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %575, %626, %348, %351, %629, %.noexc263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i252, %730, %619
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %.outer, %729
  %277 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446

279:                                              ; preds = %276
  %280 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %280, label %281 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
  ]

281:                                              ; preds = %279
  %282 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224: ; preds = %281
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread: ; preds = %279, %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %.0.i222445 = phi i8 [ %282, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224 ], [ %280, %279 ], [ %280, %279 ]
  %284 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %285 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, i8 noundef %.0.i222445)
          to label %286 unwind label %.loopexit.split-lp.loopexit.loopexit

286:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread
  br i1 %285, label %287, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %288 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !align !7, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %292 = load i64, ptr %291, align 8, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !align !8, !noundef !5
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %296 = load ptr, ptr %295, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.not554 = icmp eq i64 %292, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446: ; preds = %279, %286, %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224
  %297 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %328

299:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446
  %300 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %301 = icmp ult i64 %300, 6
  call void @llvm.assume(i1 %301)
  %switch170 = icmp samesign ugt i64 %300, 4
  br i1 %switch170, label %302, label %328

302:                                              ; preds = %299
  %303 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8, !nonnull !5, !align !8, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %307 = load i64, ptr %306, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %305, ptr %184, align 8
  store i64 %307, ptr %185, align 8
  %308 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %309 unwind label %.loopexit.split-lp.loopexit.loopexit

309:                                              ; preds = %302
  %310 = extractvalue { ptr, ptr } %308, 0
  %311 = extractvalue { ptr, ptr } %308, 1
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !invariant.load !5, !nonnull !5
  %314 = invoke noundef zeroext i1 %313(ptr noundef align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %315 unwind label %.loopexit.split-lp.loopexit.loopexit

315:                                              ; preds = %309
  br i1 %314, label %316, label %326

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %317 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !nonnull !5, !align !7, !noundef !5
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %321 = load i64, ptr %320, align 8, !noundef !5
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %323 = load ptr, ptr %322, align 8, !nonnull !5, !align !8, !noundef !5
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %325 = load ptr, ptr %324, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not555 = icmp eq i64 %321, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"

326:                                              ; preds = %315, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %328

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232": ; preds = %316
  store ptr %319, ptr %78, align 8
  store i64 %321, ptr %.sroa.5324.0..sroa_idx, align 8
  store ptr %323, ptr %.sroa.6325.0..sroa_idx, align 8
  store ptr %325, ptr %.sroa.7326.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8327.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %181, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %186, align 8
  store ptr %318, ptr %187, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %303, ptr noundef nonnull align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %327 unwind label %.loopexit.split-lp.loopexit.loopexit

327:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit232"
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %326

328:                                              ; preds = %326, %299, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit224.thread446, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %329 = load i8, ptr %181, align 8, !range !6, !noundef !5
  switch i8 %329, label %default.unreachable1098 [
    i8 0, label %348
    i8 1, label %639
    i8 2, label %531
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %287
  store ptr %290, ptr %84, align 8
  store i64 %292, ptr %.sroa.5.0..sroa_idx310, align 8
  store ptr %294, ptr %.sroa.6311.0..sroa_idx, align 8
  store ptr %296, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8312.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %181, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %289, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc234:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %330 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !454
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

332:                                              ; preds = %.noexc234
  %333 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !454
  %334 = icmp ult i64 %333, 6
  call void @llvm.assume(i1 %334)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %333)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %332
  %335 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !454, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !454
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !nonnull !5, !align !8, !noundef !5
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %339 = load i64, ptr %338, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !454
  store ptr %337, ptr %182, align 8, !noalias !454
  store i64 %339, ptr %183, align 8, !noalias !454
  %340 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc235:                                        ; preds = %.critedge9.i
  %341 = extractvalue { ptr, ptr } %340, 0
  %342 = extractvalue { ptr, ptr } %340, 1
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !invariant.load !5, !nonnull !5
  %345 = invoke noundef zeroext i1 %344(ptr noundef align 1 %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc236:                                        ; preds = %.noexc235
  br i1 %345, label %346, label %347

346:                                              ; preds = %.noexc236
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !454
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %335, ptr noundef nonnull align 1 %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %342, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc237:                                        ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !454
  br label %347

347:                                              ; preds = %.noexc237, %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !454
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %347, %332, %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %328

348:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %348, %528
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %528 ], [ %.sroa.13.i.sroa.0.0.ph, %348 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %528 ], [ %.sroa.13.i.sroa.7.0.ph, %348 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %528 ], [ %.sroa.13.i.sroa.8.0.ph, %348 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %528 ], [ %.sroa.13.i.sroa.9.0.ph, %348 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %528 ], [ %.sroa.13.i.sroa.10.0.ph, %348 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %528 ], [ %.sroa.8.i.sroa.4.0.ph, %348 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %528 ], [ %.sroa.8.i.sroa.6.0.ph, %348 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %528 ], [ %.sroa.8.i.sroa.7.0.ph, %348 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %528 ], [ %.sroa.8.i.sroa.8.0.ph, %348 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %528 ], [ %.sroa.8.i.sroa.9.0.ph, %348 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %528 ], [ %.sroa.8.i.sroa.10.0.ph, %348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !462
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc240
  %349 = load i32, ptr %49, align 8, !range !198, !alias.scope !464, !noalias !467, !noundef !5
  switch i32 %349, label %default.unreachable1098 [
    i32 3, label %353
    i32 2, label %.thread.i
    i32 0, label %354
    i32 1, label %351
  ]

.thread.i:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  br label %359

350:                                              ; preds = %518
  unreachable

351:                                              ; preds = %.noexc241
  %352 = load ptr, ptr %262, align 8, !alias.scope !464, !noalias !467, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !462
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %352)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc242:                                        ; preds = %351
  %.sroa.0328.0.copyload329 = load i8, ptr %42, align 8, !noalias !469
  %.sroa.17.0.copyload333 = load i8, ptr %.sroa.17.0..sroa_idx332, align 1, !noalias !469
  %.sroa.20.0.copyload338 = load i16, ptr %.sroa.20.0..sroa_idx337, align 2, !noalias !469
  %.sroa.20342.0.copyload344 = load i32, ptr %.sroa.20342.0..sroa_idx343, align 4, !noalias !469
  %.sroa.21.0.copyload349 = load ptr, ptr %.sroa.21.0..sroa_idx348, align 8, !noalias !469
  %.sroa.22.0.copyload354 = load ptr, ptr %.sroa.22.0..sroa_idx353, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx358, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !462
  br label %573

353:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  br label %.thread498

354:                                              ; preds = %.noexc241
  %355 = load i32, ptr %208, align 4, !alias.scope !464, !noalias !467, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !462
  %356 = load ptr, ptr %207, align 8, !alias.scope !460, !noalias !470, !noundef !5
  %.not.i = icmp eq ptr %356, null
  %357 = load i8, ptr %209, align 4, !range !206, !alias.scope !460, !noalias !470
  %358 = trunc nuw i8 %357 to i1
  %.0.i239 = select i1 %.not.i, i1 %358, i1 false
  br i1 %.0.i239, label %503, label %359

359:                                              ; preds = %354, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %360 = load i64, ptr %92, align 8, !range !168, !alias.scope !477, !noalias !478, !noundef !5
  %361 = icmp eq i64 %360, 2
  br i1 %361, label %.critedge.i.i.i, label %362

362:                                              ; preds = %359
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %362, %359
  %363 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %.critedge.i.i.i
  %366 = load ptr, ptr %104, align 8, !alias.scope !477, !noalias !478, !noundef !5
  %.not5.i.i.i = icmp eq ptr %366, null
  br i1 %.not5.i.i.i, label %375, label %367

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !482
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load ptr, ptr %368, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %371 = load i64, ptr %370, align 8, !noalias !483, !noundef !5
  store ptr %369, ptr %31, align 8, !noalias !482
  store i64 %371, ptr %211, align 8, !noalias !482
  store ptr %31, ptr %32, align 8, !noalias !482
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %212, align 8, !noalias !482
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !484, !noalias !487
  store i64 2, ptr %213, align 8, !alias.scope !484, !noalias !487
  store ptr null, ptr %214, align 8, !alias.scope !484, !noalias !487
  store ptr %32, ptr %215, align 8, !alias.scope !484, !noalias !487
  store i64 1, ptr %216, align 8, !alias.scope !484, !noalias !487
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !482
  br label %375

372:                                              ; preds = %413, %388, %373
  %.pn58.i.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn.i.i, %413 ], [ %389, %388 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %410, !noalias !483

373:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307", %385, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %380
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %372

375:                                              ; preds = %.noexc244, %365, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !481
  %376 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !481
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

378:                                              ; preds = %375
  %379 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !481
  switch i8 %379, label %380 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

380:                                              ; preds = %378
  %381 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %373, !noalias !483

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %380
  %.not.i.i = icmp eq i8 %381, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %378, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %378
  %.0.i8598.i.i = phi i8 [ %381, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %379, %378 ], [ %379, %378 ]
  %382 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  %383 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %382, i8 noundef %.0.i8598.i.i)
          to label %384 unwind label %373, !noalias !483

384:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %383, label %385, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

385:                                              ; preds = %384
  %386 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !481
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !481
  store i64 0, ptr %217, align 8, !noalias !481
  store ptr %387, ptr %218, align 8, !noalias !481
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %386, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %412 unwind label %373, !noalias !483

388:                                              ; preds = %394
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #17
          to label %372 unwind label %410, !noalias !483

390:                                              ; preds = %397, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !481
  br label %398

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %384, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %378, %375
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !481
  %391 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !481
  store ptr %391, ptr %219, align 8, !noalias !481
  %392 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %390

394:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !481
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !481
  store i64 0, ptr %220, align 8, !noalias !481
  store ptr %395, ptr %221, align 8, !noalias !481
  %396 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %397 unwind label %388, !noalias !483

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !481
  br label %390

398:                                              ; preds = %412, %390
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %399 = load i64, ptr %41, align 8, !range !168, !alias.scope !490, !noalias !481, !noundef !5
  %400 = icmp eq i64 %399, 2
  br i1 %400, label %.noexc71.i.i, label %401

401:                                              ; preds = %398
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %414, !noalias !483

.noexc71.i.i:                                     ; preds = %401, %398
  %402 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

404:                                              ; preds = %.noexc71.i.i
  %405 = load ptr, ptr %222, align 8, !alias.scope !490, !noalias !481, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %405, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !493
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %409 = load i64, ptr %408, align 8, !noalias !483, !noundef !5
  store ptr %407, ptr %28, align 8, !noalias !493
  store i64 %409, ptr %223, align 8, !noalias !493
  store ptr %28, ptr %29, align 8, !noalias !493
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %224, align 8, !noalias !493
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !494, !noalias !497
  store i64 2, ptr %225, align 8, !alias.scope !494, !noalias !497
  store ptr null, ptr %226, align 8, !alias.scope !494, !noalias !497
  store ptr %29, ptr %227, align 8, !alias.scope !494, !noalias !497
  store i64 1, ptr %228, align 8, !alias.scope !494, !noalias !497
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %414

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !493
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

410:                                              ; preds = %417, %413, %388, %372
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !483
  unreachable

412:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !481
  br label %398

413:                                              ; preds = %417, %414
  %.pn.i.i = phi { ptr, i32 } [ %415, %414 ], [ %418, %417 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #17
          to label %372 unwind label %410, !noalias !483

414:                                              ; preds = %.noexc72.i.i, %482, %455, %450, %477, %401
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %413

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %404, %.noexc71.i.i
  %416 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %229, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %419 unwind label %417, !noalias !483

417:                                              ; preds = %460, %438, %435, %434, %427, %425, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %413 unwind label %410, !noalias !483

419:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %420 = extractvalue { i64, ptr } %416, 0
  %421 = extractvalue { i64, ptr } %416, 1
  %422 = icmp eq i64 %420, 0
  br i1 %422, label %423, label %474

423:                                              ; preds = %419
  %424 = icmp eq ptr %421, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %229, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %428 unwind label %417, !noalias !483

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %421)
          to label %489 unwind label %417, !noalias !483

428:                                              ; preds = %425
  %429 = extractvalue { i64, ptr } %426, 0
  %430 = extractvalue { i64, ptr } %426, 1
  %431 = icmp eq i64 %429, 0
  br i1 %431, label %432, label %474

432:                                              ; preds = %428
  %433 = icmp eq ptr %430, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !481
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %436 unwind label %417, !noalias !483

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noundef nonnull %430)
          to label %488 unwind label %417, !noalias !483

436:                                              ; preds = %434
  %437 = load i8, ptr %37, align 8, !range !236, !noalias !481, !noundef !5
  switch i8 %437, label %440 [
    i8 4, label %487
    i8 3, label %438
  ]

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !481
  %439 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %441 unwind label %417, !noalias !483

440:                                              ; preds = %436
  %.sroa.13.i.sroa.0.0.copyload401 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload404 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload407 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload410 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload413 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !462
  br label %487

441:                                              ; preds = %438
  %442 = extractvalue { i64, ptr } %439, 0
  %443 = extractvalue { i64, ptr } %439, 1
  %444 = icmp eq i64 %442, 0
  br i1 %444, label %445, label %474

445:                                              ; preds = %441
  %446 = icmp eq ptr %443, null
  br i1 %446, label %447, label %460

447:                                              ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !483
  %448 = load i64, ptr %41, align 8, !range !168, !alias.scope !500, !noalias !503, !noundef !5
  %449 = icmp eq i64 %448, 2
  br i1 %449, label %.critedge.i.i303, label %450

450:                                              ; preds = %447
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i303 unwind label %414

.critedge.i.i303:                                 ; preds = %450, %447
  %451 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !503
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"

453:                                              ; preds = %.critedge.i.i303
  %454 = load ptr, ptr %222, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %.not5.i.i304 = icmp eq ptr %454, null
  br i1 %.not5.i.i304, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307", label %455

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load ptr, ptr %456, align 8, !noalias !503, !nonnull !5, !align !8, !noundef !5
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %459 = load i64, ptr %458, align 8, !noalias !503, !noundef !5
  store ptr %457, ptr %4, align 8, !noalias !506
  store i64 %459, ptr %250, align 8, !noalias !506
  store ptr %4, ptr %5, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %251, align 8, !noalias !506
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !507, !noalias !510
  store i64 2, ptr %252, align 8, !alias.scope !507, !noalias !510
  store ptr null, ptr %253, align 8, !alias.scope !507, !noalias !510
  store ptr %5, ptr %254, align 8, !alias.scope !507, !noalias !510
  store i64 1, ptr %255, align 8, !alias.scope !507, !noalias !510
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc306 unwind label %414

.noexc306:                                        ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !506
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"

460:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %443)
          to label %473 unwind label %417, !noalias !483

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307": ; preds = %.noexc306, %453, %.critedge.i.i303
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread108.i unwind label %373, !noalias !483

.thread108.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit307"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %461 = load i64, ptr %92, align 8, !range !168, !alias.scope !513, !noalias !516, !noundef !5
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %.critedge.i.i298, label %463

463:                                              ; preds = %.thread108.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i298 unwind label %.loopexit

.critedge.i.i298:                                 ; preds = %463, %.thread108.i
  %464 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !516
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %.noexc245

466:                                              ; preds = %.critedge.i.i298
  %467 = load ptr, ptr %104, align 8, !alias.scope !513, !noalias !516, !noundef !5
  %.not5.i.i299 = icmp eq ptr %467, null
  br i1 %.not5.i.i299, label %.noexc245, label %468

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !519
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = load ptr, ptr %469, align 8, !noalias !516, !nonnull !5, !align !8, !noundef !5
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %472 = load i64, ptr %471, align 8, !noalias !516, !noundef !5
  store ptr %470, ptr %7, align 8, !noalias !519
  store i64 %472, ptr %256, align 8, !noalias !519
  store ptr %7, ptr %8, align 8, !noalias !519
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %257, align 8, !noalias !519
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !520, !noalias !523
  store i64 2, ptr %258, align 8, !alias.scope !520, !noalias !523
  store ptr null, ptr %259, align 8, !alias.scope !520, !noalias !523
  store ptr %8, ptr %260, align 8, !alias.scope !520, !noalias !523
  store i64 1, ptr %261, align 8, !alias.scope !520, !noalias !523
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc301 unwind label %.loopexit

.noexc301:                                        ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !519
  br label %.noexc245

473:                                              ; preds = %460
  %.sroa.089.0.copyload.i = load i8, ptr %34, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload400 = load i8, ptr %.sroa.490.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload403 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.490.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload406 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.490.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload409 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload412 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.490.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.490.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !481
  br label %474

474:                                              ; preds = %489, %488, %487, %473, %441, %428, %419
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %487 ], [ %.sroa.13.i.sroa.0.0.copyload400, %473 ], [ %.sroa.13.i.sroa.0.1, %441 ], [ %.sroa.13.i.sroa.0.0.copyload399, %488 ], [ %.sroa.13.i.sroa.0.1, %428 ], [ %.sroa.13.i.sroa.0.0.copyload, %489 ], [ %.sroa.13.i.sroa.0.1, %419 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %487 ], [ %.sroa.13.i.sroa.7.0.copyload403, %473 ], [ %.sroa.13.i.sroa.7.1, %441 ], [ %.sroa.13.i.sroa.7.0.copyload402, %488 ], [ %.sroa.13.i.sroa.7.1, %428 ], [ %.sroa.13.i.sroa.7.0.copyload, %489 ], [ %.sroa.13.i.sroa.7.1, %419 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %487 ], [ %.sroa.13.i.sroa.8.0.copyload406, %473 ], [ %.sroa.13.i.sroa.8.1, %441 ], [ %.sroa.13.i.sroa.8.0.copyload405, %488 ], [ %.sroa.13.i.sroa.8.1, %428 ], [ %.sroa.13.i.sroa.8.0.copyload, %489 ], [ %.sroa.13.i.sroa.8.1, %419 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %487 ], [ %.sroa.13.i.sroa.9.0.copyload409, %473 ], [ %.sroa.13.i.sroa.9.1, %441 ], [ %.sroa.13.i.sroa.9.0.copyload408, %488 ], [ %.sroa.13.i.sroa.9.1, %428 ], [ %.sroa.13.i.sroa.9.0.copyload, %489 ], [ %.sroa.13.i.sroa.9.1, %419 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %487 ], [ %.sroa.13.i.sroa.10.0.copyload412, %473 ], [ %.sroa.13.i.sroa.10.1, %441 ], [ %.sroa.13.i.sroa.10.0.copyload411, %488 ], [ %.sroa.13.i.sroa.10.1, %428 ], [ %.sroa.13.i.sroa.10.0.copyload, %489 ], [ %.sroa.13.i.sroa.10.1, %419 ]
  %.sroa.079.0.i = phi i8 [ %437, %487 ], [ %.sroa.089.0.copyload.i, %473 ], [ 4, %441 ], [ %.sroa.087.0.copyload.i, %488 ], [ 4, %428 ], [ %.sroa.086.0.copyload.i, %489 ], [ 4, %419 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %475 = load i64, ptr %41, align 8, !range !168, !alias.scope !526, !noalias !529, !noundef !5
  %476 = icmp eq i64 %475, 2
  br i1 %476, label %.critedge.i.i.i.i, label %477

477:                                              ; preds = %474
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %414, !noalias !483

.critedge.i.i.i.i:                                ; preds = %477, %474
  %478 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !529
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

480:                                              ; preds = %.critedge.i.i.i.i
  %481 = load ptr, ptr %222, align 8, !alias.scope !526, !noalias !529, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %482

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !532
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = load ptr, ptr %483, align 8, !noalias !533, !nonnull !5, !align !8, !noundef !5
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %486 = load i64, ptr %485, align 8, !noalias !533, !noundef !5
  store ptr %484, ptr %25, align 8, !noalias !532
  store i64 %486, ptr %231, align 8, !noalias !532
  store ptr %25, ptr %26, align 8, !noalias !532
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %232, align 8, !noalias !532
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !534, !noalias !537
  store i64 2, ptr %233, align 8, !alias.scope !534, !noalias !537
  store ptr null, ptr %234, align 8, !alias.scope !534, !noalias !537
  store ptr %26, ptr %235, align 8, !alias.scope !534, !noalias !537
  store i64 1, ptr %236, align 8, !alias.scope !534, !noalias !537
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %414

.noexc90.i.i:                                     ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !532
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

487:                                              ; preds = %440, %436
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload401, %440 ], [ %.sroa.13.i.sroa.0.1, %436 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload404, %440 ], [ %.sroa.13.i.sroa.7.1, %436 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload407, %440 ], [ %.sroa.13.i.sroa.8.1, %436 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload410, %440 ], [ %.sroa.13.i.sroa.9.1, %436 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload413, %440 ], [ %.sroa.13.i.sroa.10.1, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !481
  br label %474

488:                                              ; preds = %435
  %.sroa.087.0.copyload.i = load i8, ptr %35, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.488.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.488.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.488.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload408 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload411 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.488.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.488.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !481
  br label %474

489:                                              ; preds = %427
  %.sroa.086.0.copyload.i = load i8, ptr %36, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i238, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.4.0..sroa_idx.i238.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.4.0..sroa_idx.i238.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !481
  br label %474

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %480, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %490 unwind label %373, !noalias !483

490:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %491 = load i64, ptr %92, align 8, !range !168, !alias.scope !543, !noalias !544, !noundef !5
  %492 = icmp eq i64 %491, 2
  br i1 %492, label %.critedge.i.i91.i.i, label %493

493:                                              ; preds = %490
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %493, %490
  %494 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !547
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

496:                                              ; preds = %.critedge.i.i91.i.i
  %497 = load ptr, ptr %104, align 8, !alias.scope !543, !noalias !544, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %497, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %498

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !548
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %500 = load ptr, ptr %499, align 8, !noalias !549, !nonnull !5, !align !8, !noundef !5
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %502 = load i64, ptr %501, align 8, !noalias !549, !noundef !5
  store ptr %500, ptr %22, align 8, !noalias !548
  store i64 %502, ptr %237, align 8, !noalias !548
  store ptr %22, ptr %23, align 8, !noalias !548
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %238, align 8, !noalias !548
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !550, !noalias !553
  store i64 2, ptr %239, align 8, !alias.scope !550, !noalias !553
  store ptr null, ptr %240, align 8, !alias.scope !550, !noalias !553
  store ptr %23, ptr %241, align 8, !alias.scope !550, !noalias !553
  store i64 1, ptr %242, align 8, !alias.scope !550, !noalias !553
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !548
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc247, %496, %.critedge.i.i91.i.i
  switch i8 %.sroa.079.0.i, label %513 [
    i8 4, label %.thread498
    i8 3, label %.noexc245
  ]

503:                                              ; preds = %354
  %504 = load i8, ptr %263, align 1, !range !206, !alias.scope !460, !noalias !470, !noundef !5
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %.thread, label %506

506:                                              ; preds = %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !457, !noalias !469
  br label %.thread

.noexc245:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i298, %466, %.noexc301
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc301 ], [ %.sroa.13.i.sroa.0.1, %466 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc301 ], [ %.sroa.13.i.sroa.7.1, %466 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc301 ], [ %.sroa.13.i.sroa.8.1, %466 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc301 ], [ %.sroa.13.i.sroa.9.1, %466 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc301 ], [ %.sroa.13.i.sroa.10.1, %466 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i298 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %507 = load ptr, ptr %206, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %243, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %181, ptr %47, align 8, !alias.scope !556, !noalias !566
  store ptr %207, ptr %245, align 8, !alias.scope !556, !noalias !566
  store ptr %508, ptr %246, align 8, !alias.scope !556, !noalias !566
  store ptr %510, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !556, !noalias !566
  store i8 0, ptr %.sroa.3.0..sroa_idx.i78.i, align 8, !alias.scope !556, !noalias !566
  store ptr %244, ptr %247, align 8, !alias.scope !556, !noalias !566
  store ptr %229, ptr %248, align 8, !alias.scope !556, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !462
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %.noexc245
  %511 = load i8, ptr %46, align 8, !range !304, !alias.scope !567, !noalias !570, !noundef !5
  switch i8 %511, label %512 [
    i8 11, label %517
    i8 10, label %515
    i8 9, label %514
  ]

512:                                              ; preds = %.noexc248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !noalias !462
  %.sroa.8.i.sroa.4.0.copyload432 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.6.0.copyload433 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.8.i.sroa.7.0.copyload434 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.8.i.sroa.8.0.copyload435 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.8.i.sroa.9.0.copyload436 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.8.i.sroa.10.0.copyload437 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !noalias !462
  br label %515

513:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.thread

514:                                              ; preds = %.noexc248
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
  br label %.loopexit558

515:                                              ; preds = %512, %.noexc248
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload432, %512 ], [ %.sroa.8.i.sroa.4.1, %.noexc248 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload433, %512 ], [ %.sroa.8.i.sroa.6.1, %.noexc248 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload434, %512 ], [ %.sroa.8.i.sroa.7.1, %.noexc248 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload435, %512 ], [ %.sroa.8.i.sroa.8.1, %.noexc248 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload436, %512 ], [ %.sroa.8.i.sroa.9.1, %.noexc248 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload437, %512 ], [ %.sroa.8.i.sroa.10.1, %.noexc248 ]
  %.sroa.084.0.ph.ph.i = phi i8 [ %511, %512 ], [ 9, %.noexc248 ]
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

.noexc249:                                        ; preds = %515
  %516 = load i32, ptr %48, align 8, !range !20, !noalias !462, !noundef !5
  %trunc74.i = trunc nuw i32 %516 to i1
  br i1 %trunc74.i, label %524, label %518

517:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  br label %.loopexit558

518:                                              ; preds = %.noexc249
  %.sroa.059.0.copyload.i = load i32, ptr %249, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  %519 = add i32 %.sroa.059.0.copyload.i, -2
  %520 = zext i32 %519 to i64
  %521 = icmp ult i32 %519, 2
  %522 = add nuw nsw i64 %520, 1
  %523 = select i1 %521, i64 %522, i64 0
  switch i64 %523, label %350 [
    i64 0, label %525
    i64 1, label %528
    i64 2, label %.loopexit558
  ]

524:                                              ; preds = %.noexc249
  %.sroa.622.sroa.5.i.sroa.0.0.copyload415 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload418 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload421 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload424 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload427 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload430 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.loopexit558

525:                                              ; preds = %518
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
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %230, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %525
  %526 = load i8, ptr %43, align 8, !range !9, !noalias !462, !noundef !5
  %527 = icmp eq i8 %526, 3
  br i1 %527, label %529, label %530

528:                                              ; preds = %529, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !462
  br label %.noexc240

529:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !462
  br label %528

530:                                              ; preds = %.noexc250
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !462
  br label %.loopexit558

.loopexit558:                                     ; preds = %518, %530, %524, %517, %514
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload430, %524 ], [ %.sroa.469.i.sroa.7.0.copyload, %530 ], [ %.sroa.22.0.ph, %517 ], [ %.sroa.8.i.sroa.10.7.copyload, %514 ], [ %.sroa.22.0.ph, %518 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload427, %524 ], [ %.sroa.469.i.sroa.6.0.copyload, %530 ], [ %.sroa.21.0.ph, %517 ], [ %.sroa.8.i.sroa.9.7.copyload, %514 ], [ %.sroa.21.0.ph, %518 ]
  %.sroa.20342.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload424, %524 ], [ %.sroa.469.i.sroa.5.0.copyload, %530 ], [ %.sroa.20342.0.ph, %517 ], [ %.sroa.8.i.sroa.8.7.copyload, %514 ], [ %.sroa.20342.0.ph, %518 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload421, %524 ], [ %.sroa.469.i.sroa.4.0.copyload, %530 ], [ %.sroa.20.0.ph, %517 ], [ %.sroa.8.i.sroa.7.7.copyload, %514 ], [ %.sroa.20.0.ph, %518 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload418, %524 ], [ %.sroa.469.i.sroa.0.0.copyload, %530 ], [ %.sroa.17.0.ph, %517 ], [ %.sroa.8.i.sroa.6.7.copyload, %514 ], [ %.sroa.17.0.ph, %518 ]
  %.sroa.0328.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload415, %524 ], [ %526, %530 ], [ 4, %517 ], [ %.sroa.8.i.sroa.4.7.copyload, %514 ], [ 3, %518 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %524 ], [ %.sroa.8.i.sroa.4.3, %530 ], [ %.sroa.8.i.sroa.4.1, %517 ], [ %.sroa.8.i.sroa.4.7.copyload, %514 ], [ %.sroa.8.i.sroa.4.3, %518 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %524 ], [ %.sroa.8.i.sroa.6.3, %530 ], [ %.sroa.8.i.sroa.6.1, %517 ], [ %.sroa.8.i.sroa.6.7.copyload, %514 ], [ %.sroa.8.i.sroa.6.3, %518 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %524 ], [ %.sroa.8.i.sroa.7.3, %530 ], [ %.sroa.8.i.sroa.7.1, %517 ], [ %.sroa.8.i.sroa.7.7.copyload, %514 ], [ %.sroa.8.i.sroa.7.3, %518 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %524 ], [ %.sroa.8.i.sroa.8.3, %530 ], [ %.sroa.8.i.sroa.8.1, %517 ], [ %.sroa.8.i.sroa.8.7.copyload, %514 ], [ %.sroa.8.i.sroa.8.3, %518 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %524 ], [ %.sroa.8.i.sroa.9.3, %530 ], [ %.sroa.8.i.sroa.9.1, %517 ], [ %.sroa.8.i.sroa.9.7.copyload, %514 ], [ %.sroa.8.i.sroa.9.3, %518 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %524 ], [ %.sroa.8.i.sroa.10.3, %530 ], [ %.sroa.8.i.sroa.10.1, %517 ], [ %.sroa.8.i.sroa.10.7.copyload, %514 ], [ %.sroa.8.i.sroa.10.3, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !462
  br label %573

531:                                              ; preds = %328
  %532 = load i32, ptr %188, align 4, !noundef !5
  %533 = load i8, ptr %189, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13396)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %244, i64 40, i1 false), !noalias !572
  store ptr null, ptr %244, align 8, !alias.scope !575, !noalias !572
  %534 = load ptr, ptr %20, align 8, !noalias !577, !noundef !5
  %535 = icmp eq ptr %534, null
  br i1 %535, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %536

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !578
  %537 = load ptr, ptr %534, align 8, !noalias !578, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %538 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !578, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %539 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !578, !noundef !5
  invoke void %537(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %538, i64 noundef %539)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !584

.body.i:                                          ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %541 = load ptr, ptr %20, align 8, !alias.scope !585, !noalias !577, !noundef !5
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.body, label %543

543:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %545 = load ptr, ptr %544, align 8, !noalias !597, !nonnull !5, !noundef !5
  %546 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  %547 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  invoke void %545(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %546, i64 noundef %547)
          to label %.body unwind label %571, !noalias !577

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %536
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %548 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !578, !noundef !5
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
  %549 = icmp eq ptr %.pre.i, null
  br i1 %549, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %550

550:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %551 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %552 = load ptr, ptr %551, align 8, !noalias !612, !nonnull !5, !noundef !5
  %553 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  %554 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  invoke void %552(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %553, i64 noundef %554)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %555, !noalias !577

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %557 = load ptr, ptr %21, align 8, !alias.scope !620, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8, !noalias !621, !nonnull !5, !noundef !5
  %560 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  %561 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  invoke void %559(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %560, i64 noundef %561)
          to label %.body unwind label %571, !noalias !577

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %550, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !577
  %562 = or i32 %548, %532
  %or.cond.i = icmp eq i32 %562, 0
  br i1 %or.cond.i, label %.critedge.i252, label %563

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !577
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx54.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx55.i, i8 0, i64 16, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !577
  %or.cond65.i = icmp eq i32 %532, 0
  br i1 %or.cond65.i, label %.critedge.i252, label %.thread.i251

563:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %564 = icmp eq i32 %548, 0
  br i1 %564, label %.thread.i251, label %565

.thread.i251:                                     ; preds = %563, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx606782.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %563 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx597081.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %563 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx587380.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %563 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, i8 0, i64 16, i1 false), !alias.scope !572, !noalias !575
  br label %.critedge.i252

565:                                              ; preds = %563
  %.sroa.10395.8.copyload = load ptr, ptr %21, align 8, !noalias !575
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !575
  br label %732

.critedge.i252:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i251
  %.sroa.0391.0 = phi i8 [ 1, %.thread.i251 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5872.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx587380.i, %.thread.i251 ], [ %.sroa.0.sroa.5.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5969.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx597081.i, %.thread.i251 ], [ %.sroa.0.sroa.6.0..sroa_idx55.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx6066.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx606782.i, %.thread.i251 ], [ %.sroa.0.sroa.7.0..sroa_idx56.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %566 = load ptr, ptr %21, align 8, !alias.scope !628, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !noalias !629, !nonnull !5, !noundef !5
  %569 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5872.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  %570 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5969.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  invoke void %568(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx6066.i, ptr noundef %569, i64 noundef %570)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %555, %543
  %572 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !577
  unreachable

.thread:                                          ; preds = %506, %503, %513
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %513 ], [ %.sroa.22.0.ph, %503 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %506 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %513 ], [ %.sroa.21.0.ph, %503 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %506 ]
  %.sroa.20342.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %513 ], [ %.sroa.20342.0.ph, %503 ], [ %355, %506 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %513 ], [ %.sroa.20.0.ph, %503 ], [ %.sroa.20.0.ph, %506 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %513 ], [ %.sroa.17.0.ph, %503 ], [ 1, %506 ]
  %.sroa.0328.2.ph = phi i8 [ %.sroa.079.0.i, %513 ], [ 3, %503 ], [ 1, %506 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %513 ], [ %.sroa.13.i.sroa.0.1, %503 ], [ %.sroa.13.i.sroa.0.1, %506 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %513 ], [ %.sroa.13.i.sroa.7.1, %503 ], [ %.sroa.13.i.sroa.7.1, %506 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %513 ], [ %.sroa.13.i.sroa.8.1, %503 ], [ %.sroa.13.i.sroa.8.1, %506 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %513 ], [ %.sroa.13.i.sroa.9.1, %503 ], [ %.sroa.13.i.sroa.9.1, %506 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %513 ], [ %.sroa.13.i.sroa.10.1, %503 ], [ %.sroa.13.i.sroa.10.1, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  br label %579

.thread498:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %353
  %.sroa.13.i.sroa.0.5.ph493 = phi i8 [ %.sroa.13.i.sroa.0.1, %353 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph494 = phi i16 [ %.sroa.13.i.sroa.7.1, %353 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph495 = phi i32 [ %.sroa.13.i.sroa.8.1, %353 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph496 = phi ptr [ %.sroa.13.i.sroa.9.1, %353 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph497 = phi ptr [ %.sroa.13.i.sroa.10.1, %353 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  br label %575

573:                                              ; preds = %.loopexit558, %.noexc242
  %.sroa.22.3 = phi ptr [ %.sroa.22.2, %.loopexit558 ], [ %.sroa.22.0.copyload354, %.noexc242 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %.loopexit558 ], [ %.sroa.21.0.copyload349, %.noexc242 ]
  %.sroa.20342.3 = phi i32 [ %.sroa.20342.2, %.loopexit558 ], [ %.sroa.20342.0.copyload344, %.noexc242 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.2, %.loopexit558 ], [ %.sroa.20.0.copyload338, %.noexc242 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.2, %.loopexit558 ], [ %.sroa.17.0.copyload333, %.noexc242 ]
  %.sroa.0328.2 = phi i8 [ %.sroa.0328.1, %.loopexit558 ], [ %.sroa.0328.0.copyload329, %.noexc242 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.3, %.loopexit558 ], [ %.sroa.13.i.sroa.0.1, %.noexc242 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.3, %.loopexit558 ], [ %.sroa.13.i.sroa.7.1, %.noexc242 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.3, %.loopexit558 ], [ %.sroa.13.i.sroa.8.1, %.noexc242 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.3, %.loopexit558 ], [ %.sroa.13.i.sroa.9.1, %.noexc242 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.3, %.loopexit558 ], [ %.sroa.13.i.sroa.10.1, %.noexc242 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.2, %.loopexit558 ], [ %.sroa.8.i.sroa.4.1, %.noexc242 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.2, %.loopexit558 ], [ %.sroa.8.i.sroa.6.1, %.noexc242 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.2, %.loopexit558 ], [ %.sroa.8.i.sroa.7.1, %.noexc242 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.2, %.loopexit558 ], [ %.sroa.8.i.sroa.8.1, %.noexc242 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.2, %.loopexit558 ], [ %.sroa.8.i.sroa.9.1, %.noexc242 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.2, %.loopexit558 ], [ %.sroa.8.i.sroa.10.1, %.noexc242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.sroa.11)
  %574 = icmp eq i8 %.sroa.0328.2, 4
  br i1 %574, label %575, label %579

575:                                              ; preds = %.thread498, %573
  %.sroa.8.i.sroa.10.4531 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread498 ], [ %.sroa.8.i.sroa.10.4, %573 ]
  %.sroa.8.i.sroa.9.4530 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread498 ], [ %.sroa.8.i.sroa.9.4, %573 ]
  %.sroa.8.i.sroa.8.4529 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread498 ], [ %.sroa.8.i.sroa.8.4, %573 ]
  %.sroa.8.i.sroa.7.4528 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread498 ], [ %.sroa.8.i.sroa.7.4, %573 ]
  %.sroa.8.i.sroa.6.4527 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread498 ], [ %.sroa.8.i.sroa.6.4, %573 ]
  %.sroa.8.i.sroa.4.4526 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread498 ], [ %.sroa.8.i.sroa.4.4, %573 ]
  %.sroa.13.i.sroa.10.5525 = phi ptr [ %.sroa.13.i.sroa.10.5.ph497, %.thread498 ], [ %.sroa.13.i.sroa.10.5, %573 ]
  %.sroa.13.i.sroa.9.5524 = phi ptr [ %.sroa.13.i.sroa.9.5.ph496, %.thread498 ], [ %.sroa.13.i.sroa.9.5, %573 ]
  %.sroa.13.i.sroa.8.5523 = phi i32 [ %.sroa.13.i.sroa.8.5.ph495, %.thread498 ], [ %.sroa.13.i.sroa.8.5, %573 ]
  %.sroa.13.i.sroa.7.5522 = phi i16 [ %.sroa.13.i.sroa.7.5.ph494, %.thread498 ], [ %.sroa.13.i.sroa.7.5, %573 ]
  %.sroa.13.i.sroa.0.5521 = phi i8 [ %.sroa.13.i.sroa.0.5.ph493, %.thread498 ], [ %.sroa.13.i.sroa.0.5, %573 ]
  %.sroa.17.3520 = phi i8 [ %.sroa.17.0.ph, %.thread498 ], [ %.sroa.17.3, %573 ]
  %.sroa.20.3519 = phi i16 [ %.sroa.20.0.ph, %.thread498 ], [ %.sroa.20.3, %573 ]
  %.sroa.20342.3518 = phi i32 [ %.sroa.20342.0.ph, %.thread498 ], [ %.sroa.20342.3, %573 ]
  %.sroa.21.3517 = phi ptr [ %.sroa.21.0.ph, %.thread498 ], [ %.sroa.21.3, %573 ]
  %.sroa.22.3516 = phi ptr [ %.sroa.22.0.ph, %.thread498 ], [ %.sroa.22.3, %573 ]
  %576 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %610 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

577:                                              ; preds = %579
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body

579:                                              ; preds = %573, %.thread
  %.sroa.8.i.sroa.10.4491 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %573 ]
  %.sroa.8.i.sroa.9.4490 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %573 ]
  %.sroa.8.i.sroa.8.4489 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %573 ]
  %.sroa.8.i.sroa.7.4488 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %573 ]
  %.sroa.8.i.sroa.6.4487 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %573 ]
  %.sroa.8.i.sroa.4.4486 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %573 ]
  %.sroa.13.i.sroa.10.5485 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %573 ]
  %.sroa.13.i.sroa.9.5484 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %573 ]
  %.sroa.13.i.sroa.8.5483 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %573 ]
  %.sroa.13.i.sroa.7.5482 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %573 ]
  %.sroa.13.i.sroa.0.5481 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %573 ]
  %.sroa.0328.2480 = phi i8 [ %.sroa.0328.2.ph, %.thread ], [ %.sroa.0328.2, %573 ]
  %.sroa.17.3479 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %573 ]
  %.sroa.20.3478 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %573 ]
  %.sroa.20342.3477 = phi i32 [ %.sroa.20342.3.ph, %.thread ], [ %.sroa.20342.3, %573 ]
  %.sroa.21.3476 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %573 ]
  %.sroa.22.3475 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1068, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %580 = load ptr, ptr %206, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %243, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %181, ptr %74, align 8, !alias.scope !630, !noalias !633
  store ptr %207, ptr %264, align 8, !alias.scope !630, !noalias !633
  store ptr %581, ptr %265, align 8, !alias.scope !630, !noalias !633
  store ptr %583, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store ptr %244, ptr %266, align 8, !alias.scope !630, !noalias !633
  store ptr %229, ptr %267, align 8, !alias.scope !630, !noalias !633
  store i8 %.sroa.0328.2480, ptr %73, align 8
  store i8 %.sroa.17.3479, ptr %.sroa.7.0..sroa_idx1066, align 1
  store i16 %.sroa.20.3478, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20342.3477, ptr %.sroa.91067.0..sroa_idx, align 4
  store ptr %.sroa.21.3476, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3475, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %584 unwind label %577

584:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %585 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %586 = icmp eq i8 %585, 3
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.outer.backedge

588:                                              ; preds = %584
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 %585, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %589

589:                                              ; preds = %728, %731, %732, %637, %588
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %590 = load i64, ptr %90, align 8, !range !168, !alias.scope !640, !noalias !643, !noundef !5
  %591 = icmp eq i64 %590, 2
  br i1 %591, label %.critedge.i.i, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %593)
          to label %.critedge.i.i unwind label %179

.critedge.i.i:                                    ; preds = %592, %589
  %594 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !643
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %596, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

596:                                              ; preds = %.critedge.i.i
  %597 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %598 = load ptr, ptr %597, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %.not5.i.i = icmp eq ptr %598, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !646
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load ptr, ptr %600, align 8, !noalias !643, !nonnull !5, !align !8, !noundef !5
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %603 = load i64, ptr %602, align 8, !noalias !643, !noundef !5
  store ptr %601, ptr %16, align 8, !noalias !646
  %604 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %603, ptr %604, align 8, !noalias !646
  store ptr %16, ptr %17, align 8, !noalias !646
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %605, align 8, !noalias !646
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !647, !noalias !650
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %606, align 8, !alias.scope !647, !noalias !650
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %607, align 8, !alias.scope !647, !noalias !650
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %608, align 8, !alias.scope !647, !noalias !650
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %609, align 8, !alias.scope !647, !noalias !650
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc257 unwind label %179

.noexc257:                                        ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !646
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

610:                                              ; preds = %575
  %611 = extractvalue { i64, ptr } %576, 0
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = extractvalue { i64, ptr } %576, 1
  %615 = icmp eq ptr %614, null
  br i1 %615, label %617, label %619

616:                                              ; preds = %610
  store i8 4, ptr %0, align 8
  br label %637

617:                                              ; preds = %613
  %618 = load ptr, ptr %244, align 8, !noundef !5
  %.not157 = icmp eq ptr %618, null
  br i1 %.not157, label %620, label %626

619:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %614)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %617
  %621 = load i8, ptr %209, align 4, !range !206, !noundef !5
  %622 = trunc nuw i8 %621 to i1
  %.not549 = xor i1 %622, true
  %623 = load i32, ptr %268, align 8, !range !20
  %trunc.i = trunc nuw i32 %623 to i1
  %or.cond = select i1 %.not549, i1 %trunc.i, i1 false
  %624 = load i32, ptr %269, align 4
  %625 = icmp ne i32 %624, 2147483647
  %or.cond553 = select i1 %or.cond, i1 %625, i1 false
  br i1 %or.cond553, label %626, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

626:                                              ; preds = %620, %617
  %627 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %206)
          to label %628 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %620, %628
  store i8 4, ptr %0, align 8
  br label %637

628:                                              ; preds = %626
  br i1 %627, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %630 = load ptr, ptr %206, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %243, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %181, ptr %76, align 8, !alias.scope !653, !noalias !656
  store ptr %207, ptr %270, align 8, !alias.scope !653, !noalias !656
  store ptr %631, ptr %271, align 8, !alias.scope !653, !noalias !656
  store ptr %633, ptr %.sroa.2.0..sroa_idx.i259, align 8, !alias.scope !653, !noalias !656
  store i8 0, ptr %.sroa.3.0..sroa_idx.i260, align 8, !alias.scope !653, !noalias !656
  store ptr %244, ptr %272, align 8, !alias.scope !653, !noalias !656
  store ptr %229, ptr %273, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %634 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %271)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc263:                                        ; preds = %629
  store i32 %634, ptr %274, align 8, !noalias !663
  store i32 0, ptr %275, align 4, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i261, align 8, !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i262, i8 0, i64 16, i1 false), !noalias !663
  %635 = load ptr, ptr %270, align 8, !alias.scope !663, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %635, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %636 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

636:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %636, %587
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3475, %587 ], [ %.sroa.22.3516, %636 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3476, %587 ], [ %.sroa.21.3517, %636 ]
  %.sroa.20342.0.ph.be = phi i32 [ %.sroa.20342.3477, %587 ], [ %.sroa.20342.3518, %636 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3478, %587 ], [ %.sroa.20.3519, %636 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3479, %587 ], [ %.sroa.17.3520, %636 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5481, %587 ], [ %.sroa.13.i.sroa.0.5521, %636 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5482, %587 ], [ %.sroa.13.i.sroa.7.5522, %636 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5483, %587 ], [ %.sroa.13.i.sroa.8.5523, %636 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5484, %587 ], [ %.sroa.13.i.sroa.9.5524, %636 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5485, %587 ], [ %.sroa.13.i.sroa.10.5525, %636 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4486, %587 ], [ %.sroa.8.i.sroa.4.4526, %636 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4487, %587 ], [ %.sroa.8.i.sroa.6.4527, %636 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4488, %587 ], [ %.sroa.8.i.sroa.7.4528, %636 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4489, %587 ], [ %.sroa.8.i.sroa.8.4529, %636 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4490, %587 ], [ %.sroa.8.i.sroa.9.4530, %636 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4491, %587 ], [ %.sroa.8.i.sroa.10.4531, %636 ]
  br label %.outer

637:                                              ; preds = %616, %638, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  br label %589

638:                                              ; preds = %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %637

639:                                              ; preds = %328
  %640 = load i32, ptr %188, align 4, !noundef !5
  %641 = load i8, ptr %189, align 1, !range !6, !noundef !5
  %642 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537

644:                                              ; preds = %639
  %645 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %645, label %646 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
  ]

646:                                              ; preds = %644
  %647 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267: ; preds = %646
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread: ; preds = %644, %644, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267
  %.0.i265536 = phi i8 [ %647, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267 ], [ %645, %644 ], [ %645, %644 ]
  %649 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %650 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %649, i8 noundef %.0.i265536)
          to label %651 unwind label %.loopexit.split-lp.loopexit.loopexit

651:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread
  br i1 %650, label %652, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %653 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8, !nonnull !5, !align !7, !noundef !5
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %657 = load i64, ptr %656, align 8, !noundef !5
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %659 = load ptr, ptr %658, align 8, !nonnull !5, !align !8, !noundef !5
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %661 = load ptr, ptr %660, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not556 = icmp eq i64 %657, 0
  br i1 %.not556, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537: ; preds = %644, %651, %639, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267
  %662 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %693

664:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537
  %665 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %666 = icmp ult i64 %665, 6
  call void @llvm.assume(i1 %666)
  %switch181 = icmp samesign ugt i64 %665, 4
  br i1 %switch181, label %667, label %693

667:                                              ; preds = %664
  %668 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8, !nonnull !5, !align !8, !noundef !5
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %672 = load i64, ptr %671, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %670, ptr %196, align 8
  store i64 %672, ptr %197, align 8
  %673 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %674 unwind label %.loopexit.split-lp.loopexit.loopexit

674:                                              ; preds = %667
  %675 = extractvalue { ptr, ptr } %673, 0
  %676 = extractvalue { ptr, ptr } %673, 1
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !invariant.load !5, !nonnull !5
  %679 = invoke noundef zeroext i1 %678(ptr noundef align 1 %675, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %680 unwind label %.loopexit.split-lp.loopexit.loopexit

680:                                              ; preds = %674
  br i1 %679, label %681, label %691

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %682 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !7, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %686 = load i64, ptr %685, align 8, !noundef !5
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %688 = load ptr, ptr %687, align 8, !nonnull !5, !align !8, !noundef !5
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 72
  %690 = load ptr, ptr %689, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not557 = icmp eq i64 %686, 0
  br i1 %.not557, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"

691:                                              ; preds = %680, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %693

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281": ; preds = %681
  store ptr %684, ptr %64, align 8
  store i64 %686, ptr %.sroa.5387.0..sroa_idx, align 8
  store ptr %688, ptr %.sroa.6388.0..sroa_idx, align 8
  store ptr %690, ptr %.sroa.7389.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8390.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %198, align 8
  store ptr null, ptr %199, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %200, align 8
  store i64 0, ptr %201, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %202, align 8
  store ptr %683, ptr %203, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %668, ptr noundef nonnull align 1 %675, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %676, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %692 unwind label %.loopexit.split-lp.loopexit.loopexit

692:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit281"
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %691

693:                                              ; preds = %691, %664, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit267.thread537, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %694 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %204, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc282:                                        ; preds = %693
  %695 = extractvalue { i64, ptr } %694, 0
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %.noexc282
  %698 = extractvalue { i64, ptr } %694, 1
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

702:                                              ; preds = %697, %.noexc282
  %.sroa.4.0.i = phi ptr [ undef, %.noexc282 ], [ %698, %697 ]
  %703 = insertvalue { i64, ptr } %694, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"

.invoke:                                          ; preds = %652, %681, %287, %316
  %704 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %316 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %287 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %681 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %652 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %704) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274": ; preds = %652
  store ptr %655, ptr %70, align 8
  store i64 %657, ptr %.sroa.5372.0..sroa_idx, align 8
  store ptr %659, ptr %.sroa.6373.0..sroa_idx, align 8
  store ptr %661, ptr %.sroa.7374.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8375.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %190, align 8
  store ptr null, ptr %191, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %192, align 8
  store i64 0, ptr %193, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %654, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %653, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc289:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"
  %705 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !666
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

707:                                              ; preds = %.noexc289
  %708 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !666
  %709 = icmp ult i64 %708, 6
  call void @llvm.assume(i1 %709)
  %.0.i14.i285 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %708)
  %.off10.i286 = add nsw i8 %.0.i14.i285, -1
  %switch11.i287 = icmp ult i8 %.off10.i286, -2
  br i1 %switch11.i287, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit", label %.critedge9.i288

.critedge9.i288:                                  ; preds = %707
  %710 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !666, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !666
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8, !nonnull !5, !align !8, !noundef !5
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %714 = load i64, ptr %713, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !666
  store ptr %712, ptr %194, align 8, !noalias !666
  store i64 %714, ptr %195, align 8, !noalias !666
  %715 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc290:                                        ; preds = %.critedge9.i288
  %716 = extractvalue { ptr, ptr } %715, 0
  %717 = extractvalue { ptr, ptr } %715, 1
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8, !invariant.load !5, !nonnull !5
  %720 = invoke noundef zeroext i1 %719(ptr noundef align 1 %716, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc291:                                        ; preds = %.noexc290
  br i1 %720, label %721, label %722

721:                                              ; preds = %.noexc291
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !666
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %710, ptr noundef nonnull align 1 %716, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %717, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc292:                                        ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !666
  br label %722

722:                                              ; preds = %.noexc292, %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !666
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %722, %707, %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %693

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit": ; preds = %702, %700
  %.merged.i = phi { i64, ptr } [ %703, %702 ], [ %701, %700 ]
  %723 = extractvalue { i64, ptr } %.merged.i, 0
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  %726 = extractvalue { i64, ptr } %.merged.i, 1
  %727 = icmp eq ptr %726, null
  br i1 %727, label %729, label %730

728:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  store i8 4, ptr %0, align 8
  br label %589

729:                                              ; preds = %725
  store i8 2, ptr %181, align 8
  store i8 %641, ptr %189, align 1
  store i32 %640, ptr %188, align 4
  br label %276

730:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %726)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %589

732:                                              ; preds = %565, %.critedge.i252
  %.sroa.0391.1 = phi i8 [ 1, %565 ], [ %.sroa.0391.0, %.critedge.i252 ]
  %.sroa.6392.1 = phi i8 [ 2, %565 ], [ %533, %.critedge.i252 ]
  %.sroa.8394.1 = phi i32 [ %548, %565 ], [ %532, %.critedge.i252 ]
  %.sroa.10395.1 = phi ptr [ %.sroa.10395.8.copyload, %565 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i252 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %565 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !577
  store i8 %.sroa.0391.1, ptr %0, align 8
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6392.1, ptr %.sroa.6392.0..sroa_idx, align 1
  %.sroa.8394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8394.1, ptr %.sroa.8394.0..sroa_idx, align 4
  %.sroa.10395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10395.1, ptr %.sroa.10395.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13396, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13396)
  br label %589

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc257, %596, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %733 unwind label %123

733:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %734 = load i64, ptr %91, align 8, !range !168, !alias.scope !669, !noalias !672, !noundef !5
  %735 = icmp eq i64 %734, 2
  br i1 %735, label %.critedge.i.i293, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %737)
          to label %.critedge.i.i293 unwind label %120

.critedge.i.i293:                                 ; preds = %736, %733
  %738 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !672
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

740:                                              ; preds = %.critedge.i.i293
  %741 = load ptr, ptr %103, align 8, !alias.scope !669, !noalias !672, !noundef !5
  %.not5.i.i294 = icmp eq ptr %741, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %742

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !675
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %744 = load ptr, ptr %743, align 8, !noalias !672, !nonnull !5, !align !8, !noundef !5
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %746 = load i64, ptr %745, align 8, !noalias !672, !noundef !5
  store ptr %744, ptr %10, align 8, !noalias !675
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %746, ptr %747, align 8, !noalias !675
  store ptr %10, ptr %11, align 8, !noalias !675
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %748, align 8, !noalias !675
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !676, !noalias !679
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %749, align 8, !alias.scope !676, !noalias !679
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %750, align 8, !alias.scope !676, !noalias !679
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %751, align 8, !alias.scope !676, !noalias !679
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %752, align 8, !alias.scope !676, !noalias !679
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc296 unwind label %120

.noexc296:                                        ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !675
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %740, %.critedge.i.i293
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

753:                                              ; preds = %119
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
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %5 = load i64, ptr %.0.val, align 8, !range !168, !alias.scope !721, !noalias !724, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !724
  br label %.critedge.i

.critedge.i:                                      ; preds = %0, %7
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !724
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !721, !noalias !724, !noundef !5
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !727
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !724, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !724, !noundef !5
  store ptr %16, ptr %1, align 8, !noalias !727
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !727
  store ptr %1, ptr %2, align 8, !noalias !727
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !727
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %3, align 8, !alias.scope !728, !noalias !731
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !728, !noalias !731
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !728, !noalias !731
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !728, !noalias !731
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !728, !noalias !731
  call fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !727
  br label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit: ; preds = %.critedge.i, %11, %14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
