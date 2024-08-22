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
  switch i8 %162, label %default.unreachable1740 [
    i8 9, label %163
    i8 0, label %258
    i8 1, label %346
    i8 2, label %230
    i8 3, label %485
    i8 4, label %234
    i8 5, label %238
    i8 6, label %706
    i8 7, label %242
    i8 8, label %250
  ]

default.unreachable1740:                          ; preds = %3
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
  %.0.i1572 = phi i8 [ %168, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %167, %166 ], [ %167, %166 ]
  %170 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %171 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, i8 noundef %.0.i1572)
  br i1 %171, label %172, label %.critedge730

172:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %173 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = getelementptr inbounds i8, ptr %173, i64 56
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !align !8, !noundef !5
  %180 = getelementptr inbounds i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not1738 = icmp eq i64 %177, 0
  br i1 %.not1738, label %224, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge730:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %182 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %219

184:                                              ; preds = %.critedge730
  %185 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %186 = icmp ult i64 %185, 6
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i64 %185, 5
  br i1 %187, label %219, label %.critedge732

.critedge732:                                     ; preds = %184
  %188 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !8, !noundef !5
  %191 = getelementptr inbounds i8, ptr %188, i64 40
  %192 = load i64, ptr %191, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %192, ptr %194, align 8
  %195 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !invariant.load !5, !nonnull !5
  %200 = call noundef zeroext i1 %199(ptr noundef align 1 %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %200, label %201, label %211

201:                                              ; preds = %.critedge732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %202 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  %206 = load i64, ptr %205, align 8, !noundef !5
  %207 = getelementptr inbounds i8, ptr %202, i64 64
  %208 = load ptr, ptr %207, align 8, !nonnull !5, !align !8, !noundef !5
  %209 = getelementptr inbounds i8, ptr %202, i64 72
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not1739 = icmp eq i64 %206, 0
  br i1 %.not1739, label %212, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"

211:                                              ; preds = %.critedge732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %219

212:                                              ; preds = %201
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860": ; preds = %201
  store ptr %204, ptr %7, align 8
  %.sroa.51562.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %206, ptr %.sroa.51562.0..sroa_idx, align 8
  %.sroa.61563.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %208, ptr %.sroa.61563.0..sroa_idx, align 8
  %.sroa.71564.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %210, ptr %.sroa.71564.0..sroa_idx, align 8
  %.sroa.81565.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81565.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %216, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %203, ptr %218, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, ptr noundef nonnull align 1 %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %197, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %211

219:                                              ; preds = %184, %211, %.critedge730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  %221 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %220, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %221, label %222, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

222:                                              ; preds = %219
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %219
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %223 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %223, align 4
  store i32 0, ptr %0, align 8
  br label %229

224:                                              ; preds = %172
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %172
  store ptr %175, ptr %13, align 8
  %.sroa.51547.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %177, ptr %.sroa.51547.0..sroa_idx, align 8
  %.sroa.61548.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %179, ptr %.sroa.61548.0..sroa_idx, align 8
  %.sroa.71549.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %181, ptr %.sroa.71549.0..sroa_idx, align 8
  %.sroa.81550.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81550.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %228, align 8
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
  br label %219

229:                                              ; preds = %953, %882, %792, %616, %558, %419, %333, %331, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

230:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %231 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false)
  %232 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %422, label %.critedge759

234:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %94)
  %235 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %235, i64 60, i1 false)
  %236 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %561, label %.critedge776

238:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62)
  %239 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %239, i64 9, i1 false)
  %240 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %625, label %.critedge784

242:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %243 = getelementptr inbounds i8, ptr %2, i64 4
  %244 = load i32, ptr %243, align 4, !noundef !5
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  %246 = load i32, ptr %245, align 8, !noundef !5
  store i32 %244, ptr %46, align 4
  %247 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %246, ptr %247, align 4
  %248 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %813, label %.critedge801

250:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %251 = getelementptr inbounds i8, ptr %2, i64 4
  %252 = load i32, ptr %251, align 4, !noundef !5
  %253 = getelementptr inbounds i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8, !noundef !5
  store i32 %252, ptr %127, align 4
  %255 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %254, ptr %255, align 4
  %256 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %884, label %.critedge809

258:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  %259 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %259, i64 40, i1 false)
  %260 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582

262:                                              ; preds = %258
  %263 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %263, label %264 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
  ]

264:                                              ; preds = %262
  %265 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862 unwind label %335

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862: ; preds = %264
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread: ; preds = %262, %262, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862
  %.0.i8611581 = phi i8 [ %265, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862 ], [ %263, %262 ], [ %263, %262 ]
  %267 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %268 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %267, i8 noundef %.0.i8611581)
          to label %269 unwind label %335

269:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
  br i1 %268, label %270, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  %271 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !nonnull !5, !align !7, !noundef !5
  %274 = getelementptr inbounds i8, ptr %271, i64 56
  %275 = load i64, ptr %274, align 8, !noundef !5
  %276 = getelementptr inbounds i8, ptr %271, i64 64
  %277 = load ptr, ptr %276, align 8, !nonnull !5, !align !8, !noundef !5
  %278 = getelementptr inbounds i8, ptr %271, i64 72
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  %.not1734 = icmp eq i64 %275, 0
  br i1 %.not1734, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582: ; preds = %262, %269, %258, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862
  %280 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582
  %283 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %284 = icmp ult i64 %283, 6
  tail call void @llvm.assume(i1 %284)
  %switch.selectcmp744 = icmp ugt i64 %283, 4
  br i1 %switch.selectcmp744, label %285, label %320

285:                                              ; preds = %282
  %286 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !nonnull !5, !align !8, !noundef !5
  %289 = getelementptr inbounds i8, ptr %286, i64 40
  %290 = load i64, ptr %289, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %291 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %290, ptr %292, align 8
  %293 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %294 unwind label %335

294:                                              ; preds = %285
  %295 = extractvalue { ptr, ptr } %293, 0
  %296 = extractvalue { ptr, ptr } %293, 1
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !invariant.load !5, !nonnull !5
  %299 = invoke noundef zeroext i1 %298(ptr noundef align 1 %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %300 unwind label %335

300:                                              ; preds = %294
  br i1 %299, label %301, label %311

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %302 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !nonnull !5, !align !7, !noundef !5
  %305 = getelementptr inbounds i8, ptr %302, i64 56
  %306 = load i64, ptr %305, align 8, !noundef !5
  %307 = getelementptr inbounds i8, ptr %302, i64 64
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !align !8, !noundef !5
  %309 = getelementptr inbounds i8, ptr %302, i64 72
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %.not1736 = icmp eq i64 %306, 0
  br i1 %.not1736, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876"

311:                                              ; preds = %300, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %320

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876": ; preds = %301
  store ptr %304, ptr %133, align 8
  %.sroa.51198.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %306, ptr %.sroa.51198.0..sroa_idx, align 8
  %.sroa.61199.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %308, ptr %.sroa.61199.0..sroa_idx, align 8
  %.sroa.71200.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %310, ptr %.sroa.71200.0..sroa_idx, align 8
  %.sroa.81201.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81201.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %312 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  %.not1737 = icmp eq i64 %306, 1
  br i1 %.not1737, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876"
  store ptr %304, ptr %131, align 8
  %.sroa.51203.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %306, ptr %.sroa.51203.0..sroa_idx, align 8
  %.sroa.61204.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %308, ptr %.sroa.61204.0..sroa_idx, align 8
  %.sroa.71205.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %310, ptr %.sroa.71205.0..sroa_idx, align 8
  %.sroa.81206.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81206.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %316 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %131, ptr %316, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %317 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %303, ptr %318, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, ptr noundef nonnull align 1 %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %296, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %319 unwind label %335

319:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  br label %311

320:                                              ; preds = %311, %282, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582, %329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  %321 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %321, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  %322 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %323 = icmp eq i8 %322, 3
  br i1 %323, label %330, label %331

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869", %270, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876", %301
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #14
          to label %.cont unwind label %335

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869": ; preds = %270
  store ptr %273, ptr %141, align 8
  %.sroa.51172.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %275, ptr %.sroa.51172.0..sroa_idx, align 8
  %.sroa.61173.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %277, ptr %.sroa.61173.0..sroa_idx, align 8
  %.sroa.71174.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %279, ptr %.sroa.71174.0..sroa_idx, align 8
  %.sroa.81175.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81175.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %324 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 1, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  %.not1735 = icmp eq i64 %275, 1
  br i1 %.not1735, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869"
  store ptr %273, ptr %139, align 8
  %.sroa.51177.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %275, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %277, ptr %.sroa.61178.0..sroa_idx, align 8
  %.sroa.71179.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %279, ptr %.sroa.71179.0..sroa_idx, align 8
  %.sroa.81180.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81180.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %328 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %139, ptr %328, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %272, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %143)
          to label %329 unwind label %335

329:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %142)
  br label %320

330:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %333

331:                                              ; preds = %320
  %.sroa.4420.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %322, ptr %332, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %229

333:                                              ; preds = %952, %881, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %702, %557, %477, %418, %330
  %334 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %334, align 4
  store i32 0, ptr %0, align 8
  br label %229

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %803, %703, %335, %560, %421
  %.pn.pn = phi { ptr, i32 } [ %704, %703 ], [ %lpad.thr_comm1624, %560 ], [ %lpad.thr_comm1594, %421 ], [ %lpad.thr_comm, %335 ], [ %804, %803 ]
  resume { ptr, i32 } %.pn.pn

335:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882", %294, %285, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread, %264
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %336 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !noalias !19, !nonnull !5, !noundef !5
  %339 = getelementptr inbounds i8, ptr %144, i64 24
  %340 = getelementptr inbounds i8, ptr %144, i64 8
  %341 = load ptr, ptr %340, align 8, !alias.scope !19, !noundef !5
  %342 = getelementptr inbounds i8, ptr %144, i64 16
  %343 = load i64, ptr %342, align 8, !alias.scope !19, !noundef !5
  invoke void %338(ptr noalias noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %341, i64 noundef %343)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

344:                                              ; preds = %803, %335, %560, %421
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

346:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %161)
  %347 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %347, i64 288, i1 false)
  %348 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602

350:                                              ; preds = %346
  %351 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %351, label %352 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
  ]

352:                                              ; preds = %350
  %353 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892 unwind label %421

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892: ; preds = %352
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread: ; preds = %350, %350, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892
  %.0.i8901601 = phi i8 [ %353, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892 ], [ %351, %350 ], [ %351, %350 ]
  %355 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %356 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355, i8 noundef %.0.i8901601)
          to label %357 unwind label %421

357:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
  br i1 %356, label %358, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %359 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !nonnull !5, !align !7, !noundef !5
  %362 = getelementptr inbounds i8, ptr %359, i64 56
  %363 = load i64, ptr %362, align 8, !noundef !5
  %364 = getelementptr inbounds i8, ptr %359, i64 64
  %365 = load ptr, ptr %364, align 8, !nonnull !5, !align !8, !noundef !5
  %366 = getelementptr inbounds i8, ptr %359, i64 72
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  %.not1730 = icmp eq i64 %363, 0
  br i1 %.not1730, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602: ; preds = %350, %357, %346, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892
  %368 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %408

370:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602
  %371 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %372 = icmp ult i64 %371, 6
  tail call void @llvm.assume(i1 %372)
  %switch.selectcmp753 = icmp ugt i64 %371, 4
  br i1 %switch.selectcmp753, label %373, label %408

373:                                              ; preds = %370
  %374 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  %375 = getelementptr inbounds i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8, !nonnull !5, !align !8, !noundef !5
  %377 = getelementptr inbounds i8, ptr %374, i64 40
  %378 = load i64, ptr %377, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %379 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %376, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %378, ptr %380, align 8
  %381 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %382 unwind label %421

382:                                              ; preds = %373
  %383 = extractvalue { ptr, ptr } %381, 0
  %384 = extractvalue { ptr, ptr } %381, 1
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !invariant.load !5, !nonnull !5
  %387 = invoke noundef zeroext i1 %386(ptr noundef align 1 %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %388 unwind label %421

388:                                              ; preds = %382
  br i1 %387, label %389, label %399

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %390 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !align !7, !noundef !5
  %393 = getelementptr inbounds i8, ptr %390, i64 56
  %394 = load i64, ptr %393, align 8, !noundef !5
  %395 = getelementptr inbounds i8, ptr %390, i64 64
  %396 = load ptr, ptr %395, align 8, !nonnull !5, !align !8, !noundef !5
  %397 = getelementptr inbounds i8, ptr %390, i64 72
  %398 = load ptr, ptr %397, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  %.not1732 = icmp eq i64 %394, 0
  br i1 %.not1732, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906"

399:                                              ; preds = %388, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  br label %408

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906": ; preds = %389
  store ptr %392, ptr %150, align 8
  %.sroa.51150.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %394, ptr %.sroa.51150.0..sroa_idx, align 8
  %.sroa.61151.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %396, ptr %.sroa.61151.0..sroa_idx, align 8
  %.sroa.71152.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %398, ptr %.sroa.71152.0..sroa_idx, align 8
  %.sroa.81153.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81153.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %400 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  %.not1733 = icmp eq i64 %394, 1
  br i1 %.not1733, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906"
  store ptr %392, ptr %148, align 8
  %.sroa.51155.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %394, ptr %.sroa.51155.0..sroa_idx, align 8
  %.sroa.61156.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %396, ptr %.sroa.61156.0..sroa_idx, align 8
  %.sroa.71157.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %398, ptr %.sroa.71157.0..sroa_idx, align 8
  %.sroa.81158.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81158.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %404 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %148, ptr %404, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %405 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 2, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %391, ptr %406, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %374, ptr noundef nonnull align 1 %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %384, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %407 unwind label %421

407:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  br label %399

408:                                              ; preds = %399, %370, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602, %417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %409 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %409, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %145)
  %410 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %411 = icmp eq i8 %410, 3
  br i1 %411, label %418, label %419

.invoke1741:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899", %358, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906", %389
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #14
          to label %.cont1742 unwind label %421

.cont1742:                                        ; preds = %.invoke1741
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899": ; preds = %358
  store ptr %361, ptr %158, align 8
  %.sroa.51127.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %363, ptr %.sroa.51127.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %365, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %367, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81128.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %412 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 1, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 0, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  %.not1731 = icmp eq i64 %363, 1
  br i1 %.not1731, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"
  store ptr %361, ptr %156, align 8
  %.sroa.51130.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %363, ptr %.sroa.51130.0..sroa_idx, align 8
  %.sroa.61131.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %365, ptr %.sroa.61131.0..sroa_idx, align 8
  %.sroa.71132.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %367, ptr %.sroa.71132.0..sroa_idx, align 8
  %.sroa.81133.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81133.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %416 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %156, ptr %416, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %360, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %160)
          to label %417 unwind label %421

417:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159)
  br label %408

418:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %333

419:                                              ; preds = %408
  %.sroa.4388.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  %420 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %410, ptr %420, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %229

421:                                              ; preds = %.invoke1741, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912", %382, %373, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread, %352
  %lpad.thr_comm1594 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

422:                                              ; preds = %230
  %423 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %423, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920 [
    i8 0, label %.critedge759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920: ; preds = %422
  %424 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %.critedge759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread: ; preds = %422, %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920
  %.0.i9191613 = phi i8 [ %424, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920 ], [ %423, %422 ], [ %423, %422 ]
  %426 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %427 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %426, i8 noundef %.0.i9191613)
  br i1 %427, label %428, label %.critedge759

428:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %429 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %430 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !nonnull !5, !align !7, !noundef !5
  %432 = getelementptr inbounds i8, ptr %429, i64 56
  %433 = load i64, ptr %432, align 8, !noundef !5
  %434 = getelementptr inbounds i8, ptr %429, i64 64
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !align !8, !noundef !5
  %436 = getelementptr inbounds i8, ptr %429, i64 72
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not1726 = icmp eq i64 %433, 0
  br i1 %.not1726, label %478, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"

.critedge759:                                     ; preds = %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread, %230, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920
  %438 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %477

440:                                              ; preds = %.critedge759
  %441 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %442 = icmp ult i64 %441, 6
  tail call void @llvm.assume(i1 %442)
  %443 = icmp ult i64 %441, 5
  br i1 %443, label %477, label %.critedge761

.critedge761:                                     ; preds = %440
  %444 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  %446 = load ptr, ptr %445, align 8, !nonnull !5, !align !8, !noundef !5
  %447 = getelementptr inbounds i8, ptr %444, i64 40
  %448 = load i64, ptr %447, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %449 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %446, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %448, ptr %450, align 8
  %451 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  %454 = getelementptr inbounds i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !invariant.load !5, !nonnull !5
  %456 = call noundef zeroext i1 %455(ptr noundef align 1 %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %456, label %457, label %467

457:                                              ; preds = %.critedge761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %458 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %459 = getelementptr inbounds i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8, !nonnull !5, !align !7, !noundef !5
  %461 = getelementptr inbounds i8, ptr %458, i64 56
  %462 = load i64, ptr %461, align 8, !noundef !5
  %463 = getelementptr inbounds i8, ptr %458, i64 64
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !8, !noundef !5
  %465 = getelementptr inbounds i8, ptr %458, i64 72
  %466 = load ptr, ptr %465, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not1728 = icmp eq i64 %462, 0
  br i1 %.not1728, label %468, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"

467:                                              ; preds = %.critedge761, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %477

468:                                              ; preds = %457
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934": ; preds = %457
  store ptr %460, ptr %19, align 8
  %.sroa.51534.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %462, ptr %.sroa.51534.0..sroa_idx, align 8
  %.sroa.61535.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %464, ptr %.sroa.61535.0..sroa_idx, align 8
  %.sroa.71536.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %466, ptr %.sroa.71536.0..sroa_idx, align 8
  %.sroa.81537.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81537.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %469 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not1729 = icmp eq i64 %462, 1
  br i1 %.not1729, label %473, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940"

473:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"
  store ptr %460, ptr %17, align 8
  %.sroa.51539.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %462, ptr %.sroa.51539.0..sroa_idx, align 8
  %.sroa.61540.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %464, ptr %.sroa.61540.0..sroa_idx, align 8
  %.sroa.71541.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %466, ptr %.sroa.71541.0..sroa_idx, align 8
  %.sroa.81542.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %474 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %17, ptr %474, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %475 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %459, ptr %476, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %444, ptr noundef nonnull align 1 %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %453, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %467

477:                                              ; preds = %440, %467, %.critedge759, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %333

478:                                              ; preds = %428
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927": ; preds = %428
  store ptr %431, ptr %27, align 8
  %.sroa.51508.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %433, ptr %.sroa.51508.0..sroa_idx, align 8
  %.sroa.61509.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %435, ptr %.sroa.61509.0..sroa_idx, align 8
  %.sroa.71510.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %437, ptr %.sroa.71510.0..sroa_idx, align 8
  %.sroa.81511.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %479 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not1727 = icmp eq i64 %433, 1
  br i1 %.not1727, label %483, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946"

483:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"
  store ptr %431, ptr %25, align 8
  %.sroa.51513.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %433, ptr %.sroa.51513.0..sroa_idx, align 8
  %.sroa.61514.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %435, ptr %.sroa.61514.0..sroa_idx, align 8
  %.sroa.71515.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %437, ptr %.sroa.71515.0..sroa_idx, align 8
  %.sroa.81516.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %484 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %25, ptr %484, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %430, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %477

485:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %111)
  %486 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %486, i64 288, i1 false)
  %487 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632

489:                                              ; preds = %485
  %490 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %490, label %491 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
  ]

491:                                              ; preds = %489
  %492 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949 unwind label %560

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949: ; preds = %491
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread: ; preds = %489, %489, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949
  %.0.i9471631 = phi i8 [ %492, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949 ], [ %490, %489 ], [ %490, %489 ]
  %494 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %495 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %494, i8 noundef %.0.i9471631)
          to label %496 unwind label %560

496:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
  br i1 %495, label %497, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %498 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !nonnull !5, !align !7, !noundef !5
  %501 = getelementptr inbounds i8, ptr %498, i64 56
  %502 = load i64, ptr %501, align 8, !noundef !5
  %503 = getelementptr inbounds i8, ptr %498, i64 64
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !align !8, !noundef !5
  %505 = getelementptr inbounds i8, ptr %498, i64 72
  %506 = load ptr, ptr %505, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %.not1722 = icmp eq i64 %502, 0
  br i1 %.not1722, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632: ; preds = %489, %496, %485, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949
  %507 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %547

509:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632
  %510 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %511 = icmp ult i64 %510, 6
  tail call void @llvm.assume(i1 %511)
  %switch.selectcmp770 = icmp ugt i64 %510, 4
  br i1 %switch.selectcmp770, label %512, label %547

512:                                              ; preds = %509
  %513 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8, !nonnull !5, !align !8, !noundef !5
  %516 = getelementptr inbounds i8, ptr %513, i64 40
  %517 = load i64, ptr %516, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %518 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %515, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %517, ptr %519, align 8
  %520 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %521 unwind label %560

521:                                              ; preds = %512
  %522 = extractvalue { ptr, ptr } %520, 0
  %523 = extractvalue { ptr, ptr } %520, 1
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8, !invariant.load !5, !nonnull !5
  %526 = invoke noundef zeroext i1 %525(ptr noundef align 1 %522, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %527 unwind label %560

527:                                              ; preds = %521
  br i1 %526, label %528, label %538

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %529 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %530 = getelementptr inbounds i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8, !nonnull !5, !align !7, !noundef !5
  %532 = getelementptr inbounds i8, ptr %529, i64 56
  %533 = load i64, ptr %532, align 8, !noundef !5
  %534 = getelementptr inbounds i8, ptr %529, i64 64
  %535 = load ptr, ptr %534, align 8, !nonnull !5, !align !8, !noundef !5
  %536 = getelementptr inbounds i8, ptr %529, i64 72
  %537 = load ptr, ptr %536, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %.not1724 = icmp eq i64 %533, 0
  br i1 %.not1724, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"

538:                                              ; preds = %527, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %547

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963": ; preds = %528
  store ptr %531, ptr %100, align 8
  %.sroa.51294.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %533, ptr %.sroa.51294.0..sroa_idx, align 8
  %.sroa.61295.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %535, ptr %.sroa.61295.0..sroa_idx, align 8
  %.sroa.71296.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %537, ptr %.sroa.71296.0..sroa_idx, align 8
  %.sroa.81297.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81297.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %539 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %542, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %.not1725 = icmp eq i64 %533, 1
  br i1 %.not1725, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"
  store ptr %531, ptr %98, align 8
  %.sroa.51299.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %533, ptr %.sroa.51299.0..sroa_idx, align 8
  %.sroa.61300.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %535, ptr %.sroa.61300.0..sroa_idx, align 8
  %.sroa.71301.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %537, ptr %.sroa.71301.0..sroa_idx, align 8
  %.sroa.81302.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81302.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %543 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %98, ptr %543, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %544 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %530, ptr %545, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %513, ptr noundef nonnull align 1 %522, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %523, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %546 unwind label %560

546:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  br label %538

547:                                              ; preds = %538, %509, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632, %556
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  %548 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %548, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %95)
  %549 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %550 = icmp eq i8 %549, 3
  br i1 %550, label %557, label %558

.invoke1743:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956", %497, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963", %528
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #14
          to label %.cont1744 unwind label %560

.cont1744:                                        ; preds = %.invoke1743
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956": ; preds = %497
  store ptr %500, ptr %108, align 8
  %.sroa.51268.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %502, ptr %.sroa.51268.0..sroa_idx, align 8
  %.sroa.61269.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %504, ptr %.sroa.61269.0..sroa_idx, align 8
  %.sroa.71270.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %506, ptr %.sroa.71270.0..sroa_idx, align 8
  %.sroa.81271.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81271.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %551 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 0, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  %.not1723 = icmp eq i64 %502, 1
  br i1 %.not1723, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956"
  store ptr %500, ptr %106, align 8
  %.sroa.51273.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %502, ptr %.sroa.51273.0..sroa_idx, align 8
  %.sroa.61274.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %504, ptr %.sroa.61274.0..sroa_idx, align 8
  %.sroa.71275.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %506, ptr %.sroa.71275.0..sroa_idx, align 8
  %.sroa.81276.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81276.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %555 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %106, ptr %555, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %499, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %110)
          to label %556 unwind label %560

556:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  br label %547

557:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %333

558:                                              ; preds = %547
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  %559 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %549, ptr %559, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %229

560:                                              ; preds = %.invoke1743, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969", %521, %512, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread, %491
  %lpad.thr_comm1624 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

561:                                              ; preds = %234
  %562 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %562, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977 [
    i8 0, label %.critedge776
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977: ; preds = %561
  %563 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %.critedge776, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread: ; preds = %561, %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977
  %.0.i9761643 = phi i8 [ %563, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977 ], [ %562, %561 ], [ %562, %561 ]
  %565 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %566 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %565, i8 noundef %.0.i9761643)
  br i1 %566, label %567, label %.critedge776

567:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %568 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8, !nonnull !5, !align !7, !noundef !5
  %571 = getelementptr inbounds i8, ptr %568, i64 56
  %572 = load i64, ptr %571, align 8, !noundef !5
  %573 = getelementptr inbounds i8, ptr %568, i64 64
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !8, !noundef !5
  %575 = getelementptr inbounds i8, ptr %568, i64 72
  %576 = load ptr, ptr %575, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %.not1718 = icmp eq i64 %572, 0
  br i1 %.not1718, label %618, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"

.critedge776:                                     ; preds = %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread, %234, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977
  %577 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %616

579:                                              ; preds = %.critedge776
  %580 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %581 = icmp ult i64 %580, 6
  tail call void @llvm.assume(i1 %581)
  %582 = icmp ult i64 %580, 5
  br i1 %582, label %616, label %.critedge778

.critedge778:                                     ; preds = %579
  %583 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %584 = getelementptr inbounds i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8, !nonnull !5, !align !8, !noundef !5
  %586 = getelementptr inbounds i8, ptr %583, i64 40
  %587 = load i64, ptr %586, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %588 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %585, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %587, ptr %589, align 8
  %590 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %591 = extractvalue { ptr, ptr } %590, 0
  %592 = extractvalue { ptr, ptr } %590, 1
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !invariant.load !5, !nonnull !5
  %595 = call noundef zeroext i1 %594(ptr noundef align 1 %591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %595, label %596, label %606

596:                                              ; preds = %.critedge778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %597 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %598 = getelementptr inbounds i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8, !nonnull !5, !align !7, !noundef !5
  %600 = getelementptr inbounds i8, ptr %597, i64 56
  %601 = load i64, ptr %600, align 8, !noundef !5
  %602 = getelementptr inbounds i8, ptr %597, i64 64
  %603 = load ptr, ptr %602, align 8, !nonnull !5, !align !8, !noundef !5
  %604 = getelementptr inbounds i8, ptr %597, i64 72
  %605 = load ptr, ptr %604, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not1720 = icmp eq i64 %601, 0
  br i1 %.not1720, label %607, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"

606:                                              ; preds = %.critedge778, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %616

607:                                              ; preds = %596
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991": ; preds = %596
  store ptr %599, ptr %83, align 8
  %.sroa.51342.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %601, ptr %.sroa.51342.0..sroa_idx, align 8
  %.sroa.61343.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %603, ptr %.sroa.61343.0..sroa_idx, align 8
  %.sroa.71344.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %605, ptr %.sroa.71344.0..sroa_idx, align 8
  %.sroa.81345.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81345.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %608 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %.not1721 = icmp eq i64 %601, 1
  br i1 %.not1721, label %612, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997"

612:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"
  store ptr %599, ptr %81, align 8
  %.sroa.51347.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %601, ptr %.sroa.51347.0..sroa_idx, align 8
  %.sroa.61348.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %603, ptr %.sroa.61348.0..sroa_idx, align 8
  %.sroa.71349.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %605, ptr %.sroa.71349.0..sroa_idx, align 8
  %.sroa.81350.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81350.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %613 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %81, ptr %613, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %614 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %598, ptr %615, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %583, ptr noundef nonnull align 1 %591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %592, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %606

616:                                              ; preds = %579, %606, %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"
  %617 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %617, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %94)
  br label %229

618:                                              ; preds = %567
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984": ; preds = %567
  store ptr %570, ptr %91, align 8
  %.sroa.51316.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %572, ptr %.sroa.51316.0..sroa_idx, align 8
  %.sroa.61317.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %574, ptr %.sroa.61317.0..sroa_idx, align 8
  %.sroa.71318.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %576, ptr %.sroa.71318.0..sroa_idx, align 8
  %.sroa.81319.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %619 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 0, ptr %622, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1719 = icmp eq i64 %572, 1
  br i1 %.not1719, label %623, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"

623:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  store ptr %570, ptr %89, align 8
  %.sroa.51321.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %572, ptr %.sroa.51321.0..sroa_idx, align 8
  %.sroa.61322.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %574, ptr %.sroa.61322.0..sroa_idx, align 8
  %.sroa.71323.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %576, ptr %.sroa.71323.0..sroa_idx, align 8
  %.sroa.81324.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81324.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %624 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %89, ptr %624, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %569, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %616

625:                                              ; preds = %238
  %626 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %626, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005 [
    i8 0, label %.critedge784
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005: ; preds = %625
  %627 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %.critedge784, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread: ; preds = %625, %625, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005
  %.0.i10041653 = phi i8 [ %627, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005 ], [ %626, %625 ], [ %626, %625 ]
  %629 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %630 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %629, i8 noundef %.0.i10041653)
  br i1 %630, label %631, label %.critedge784

631:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %632 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %633 = getelementptr inbounds i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8, !nonnull !5, !align !7, !noundef !5
  %635 = getelementptr inbounds i8, ptr %632, i64 56
  %636 = load i64, ptr %635, align 8, !noundef !5
  %637 = getelementptr inbounds i8, ptr %632, i64 64
  %638 = load ptr, ptr %637, align 8, !nonnull !5, !align !8, !noundef !5
  %639 = getelementptr inbounds i8, ptr %632, i64 72
  %640 = load ptr, ptr %639, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not1714 = icmp eq i64 %636, 0
  br i1 %.not1714, label %685, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"

.critedge784:                                     ; preds = %625, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread, %238, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005
  %641 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %680

643:                                              ; preds = %.critedge784
  %644 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %645 = icmp ult i64 %644, 6
  tail call void @llvm.assume(i1 %645)
  %646 = icmp ult i64 %644, 5
  br i1 %646, label %680, label %.critedge786

.critedge786:                                     ; preds = %643
  %647 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %648 = getelementptr inbounds i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8, !nonnull !5, !align !8, !noundef !5
  %650 = getelementptr inbounds i8, ptr %647, i64 40
  %651 = load i64, ptr %650, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %652 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %649, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %651, ptr %653, align 8
  %654 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %655 = extractvalue { ptr, ptr } %654, 0
  %656 = extractvalue { ptr, ptr } %654, 1
  %657 = getelementptr inbounds i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8, !invariant.load !5, !nonnull !5
  %659 = call noundef zeroext i1 %658(ptr noundef align 1 %655, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %659, label %660, label %670

660:                                              ; preds = %.critedge786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %661 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %662 = getelementptr inbounds i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8, !nonnull !5, !align !7, !noundef !5
  %664 = getelementptr inbounds i8, ptr %661, i64 56
  %665 = load i64, ptr %664, align 8, !noundef !5
  %666 = getelementptr inbounds i8, ptr %661, i64 64
  %667 = load ptr, ptr %666, align 8, !nonnull !5, !align !8, !noundef !5
  %668 = getelementptr inbounds i8, ptr %661, i64 72
  %669 = load ptr, ptr %668, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not1716 = icmp eq i64 %665, 0
  br i1 %.not1716, label %671, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"

670:                                              ; preds = %.critedge786, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %680

671:                                              ; preds = %660
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019": ; preds = %660
  store ptr %663, ptr %51, align 8
  %.sroa.51438.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %665, ptr %.sroa.51438.0..sroa_idx, align 8
  %.sroa.61439.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %667, ptr %.sroa.61439.0..sroa_idx, align 8
  %.sroa.71440.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %669, ptr %.sroa.71440.0..sroa_idx, align 8
  %.sroa.81441.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81441.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %672 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not1717 = icmp eq i64 %665, 1
  br i1 %.not1717, label %676, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025"

676:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"
  store ptr %663, ptr %49, align 8
  %.sroa.51443.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %665, ptr %.sroa.51443.0..sroa_idx, align 8
  %.sroa.61444.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %667, ptr %.sroa.61444.0..sroa_idx, align 8
  %.sroa.71445.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %669, ptr %.sroa.71445.0..sroa_idx, align 8
  %.sroa.81446.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81446.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %677 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %49, ptr %677, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %678 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %662, ptr %679, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, ptr noundef nonnull align 1 %655, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %656, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %670

680:                                              ; preds = %643, %670, %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031"
  %681 = getelementptr inbounds i8, ptr %1, i64 24
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %683 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %682, ptr noalias nocapture noundef nonnull align 1 dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %47)
  %684 = icmp eq i8 %683, 2
  br i1 %684, label %692, label %702

685:                                              ; preds = %631
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012": ; preds = %631
  store ptr %634, ptr %59, align 8
  %.sroa.51412.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %636, ptr %.sroa.51412.0..sroa_idx, align 8
  %.sroa.61413.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %638, ptr %.sroa.61413.0..sroa_idx, align 8
  %.sroa.71414.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %640, ptr %.sroa.71414.0..sroa_idx, align 8
  %.sroa.81415.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %686 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 0, ptr %689, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1715 = icmp eq i64 %636, 1
  br i1 %.not1715, label %690, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031"

690:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"
  store ptr %634, ptr %57, align 8
  %.sroa.51417.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %636, ptr %.sroa.51417.0..sroa_idx, align 8
  %.sroa.61418.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %638, ptr %.sroa.61418.0..sroa_idx, align 8
  %.sroa.71419.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %640, ptr %.sroa.71419.0..sroa_idx, align 8
  %.sroa.81420.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81420.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %691 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %57, ptr %691, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %633, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %680

692:                                              ; preds = %680
  %693 = getelementptr inbounds i8, ptr %1, i64 8
  %694 = load ptr, ptr %693, align 8, !nonnull !5, !align !7, !noundef !5
  %695 = getelementptr inbounds i8, ptr %694, i64 40
  %696 = load i32, ptr %695, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %696, 0
  br i1 %.not, label %701, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %1, i64 32
  %699 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %698)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51568.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51568.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %698, i32 noundef %699)
  %700 = load ptr, ptr %693, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41567.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41567.0..sroa_idx, align 8, !noalias !21
  %.sroa.61569.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %699, ptr %.sroa.61569.0..sroa_idx, align 8, !noalias !21
  %.sroa.71570.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71570.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %700, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !21
  br label %702

701:                                              ; preds = %692
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #14
  unreachable

702:                                              ; preds = %680, %697
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62)
  br label %333

703:                                              ; preds = %784
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %780, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %705, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

706:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %707 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %707, i64 40, i1 false)
  %708 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668

710:                                              ; preds = %706
  %711 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %711, label %712 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  ]

712:                                              ; preds = %710
  %713 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035 unwind label %803

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035: ; preds = %712
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread: ; preds = %710, %710, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035
  %.0.i10331667 = phi i8 [ %713, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035 ], [ %711, %710 ], [ %711, %710 ]
  %715 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %716 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %715, i8 noundef %.0.i10331667)
          to label %717 unwind label %803

717:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  br i1 %716, label %718, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %719 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %720 = getelementptr inbounds i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8, !nonnull !5, !align !7, !noundef !5
  %722 = getelementptr inbounds i8, ptr %719, i64 56
  %723 = load i64, ptr %722, align 8, !noundef !5
  %724 = getelementptr inbounds i8, ptr %719, i64 64
  %725 = load ptr, ptr %724, align 8, !nonnull !5, !align !8, !noundef !5
  %726 = getelementptr inbounds i8, ptr %719, i64 72
  %727 = load ptr, ptr %726, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %.not1710 = icmp eq i64 %723, 0
  br i1 %.not1710, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668: ; preds = %710, %717, %706, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035
  %728 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %768

730:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668
  %731 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %732 = icmp ult i64 %731, 6
  tail call void @llvm.assume(i1 %732)
  %switch.selectcmp795 = icmp ugt i64 %731, 4
  br i1 %switch.selectcmp795, label %733, label %768

733:                                              ; preds = %730
  %734 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %735 = getelementptr inbounds i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8, !nonnull !5, !align !8, !noundef !5
  %737 = getelementptr inbounds i8, ptr %734, i64 40
  %738 = load i64, ptr %737, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %739 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %736, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %738, ptr %740, align 8
  %741 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %742 unwind label %803

742:                                              ; preds = %733
  %743 = extractvalue { ptr, ptr } %741, 0
  %744 = extractvalue { ptr, ptr } %741, 1
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8, !invariant.load !5, !nonnull !5
  %747 = invoke noundef zeroext i1 %746(ptr noundef align 1 %743, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %748 unwind label %803

748:                                              ; preds = %742
  br i1 %747, label %749, label %759

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %750 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %751 = getelementptr inbounds i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8, !nonnull !5, !align !7, !noundef !5
  %753 = getelementptr inbounds i8, ptr %750, i64 56
  %754 = load i64, ptr %753, align 8, !noundef !5
  %755 = getelementptr inbounds i8, ptr %750, i64 64
  %756 = load ptr, ptr %755, align 8, !nonnull !5, !align !8, !noundef !5
  %757 = getelementptr inbounds i8, ptr %750, i64 72
  %758 = load ptr, ptr %757, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not1712 = icmp eq i64 %754, 0
  br i1 %.not1712, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049"

759:                                              ; preds = %748, %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %768

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049": ; preds = %749
  store ptr %752, ptr %68, align 8
  %.sroa.51390.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %754, ptr %.sroa.51390.0..sroa_idx, align 8
  %.sroa.61391.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %756, ptr %.sroa.61391.0..sroa_idx, align 8
  %.sroa.71392.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %758, ptr %.sroa.71392.0..sroa_idx, align 8
  %.sroa.81393.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81393.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %760 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 0, ptr %763, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not1713 = icmp eq i64 %754, 1
  br i1 %.not1713, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049"
  store ptr %752, ptr %66, align 8
  %.sroa.51395.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %754, ptr %.sroa.51395.0..sroa_idx, align 8
  %.sroa.61396.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %756, ptr %.sroa.61396.0..sroa_idx, align 8
  %.sroa.71397.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %758, ptr %.sroa.71397.0..sroa_idx, align 8
  %.sroa.81398.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81398.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %764 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %66, ptr %764, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %765 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %751, ptr %766, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %734, ptr noundef nonnull align 1 %743, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %744, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %767 unwind label %803

767:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %759

768:                                              ; preds = %759, %730, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668, %775
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %769 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 %79)
          to label %776 unwind label %803

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042": ; preds = %718
  store ptr %721, ptr %76, align 8
  %.sroa.51364.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %723, ptr %.sroa.51364.0..sroa_idx, align 8
  %.sroa.61365.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %725, ptr %.sroa.61365.0..sroa_idx, align 8
  %.sroa.71366.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %727, ptr %.sroa.71366.0..sroa_idx, align 8
  %.sroa.81367.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81367.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %770 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 0, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not1711 = icmp eq i64 %723, 1
  br i1 %.not1711, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061"

.invoke1745:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042", %718, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049", %749
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #14
          to label %.cont1746 unwind label %803

.cont1746:                                        ; preds = %.invoke1745
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  store ptr %721, ptr %74, align 8
  %.sroa.51369.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %723, ptr %.sroa.51369.0..sroa_idx, align 8
  %.sroa.61370.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %725, ptr %.sroa.61370.0..sroa_idx, align 8
  %.sroa.71371.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %727, ptr %.sroa.71371.0..sroa_idx, align 8
  %.sroa.81372.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81372.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %774 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %74, ptr %774, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %720, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %78)
          to label %775 unwind label %803

775:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %768

776:                                              ; preds = %768
  %777 = load i8, ptr %64, align 8, !range !9, !noundef !5
  %778 = icmp eq i8 %777, 3
  br i1 %778, label %779, label %792

779:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %780 = getelementptr inbounds i8, ptr %1, i64 16
  %781 = load ptr, ptr %780, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %782 = load ptr, ptr %781, align 8, !alias.scope !24, !noundef !5
  %783 = icmp eq ptr %782, null
  br i1 %783, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %784

784:                                              ; preds = %779
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %785 = getelementptr inbounds i8, ptr %782, i64 24
  %786 = load ptr, ptr %785, align 8, !noalias !36, !nonnull !5, !noundef !5
  %787 = getelementptr inbounds i8, ptr %781, i64 24
  %788 = getelementptr inbounds i8, ptr %781, i64 8
  %789 = load ptr, ptr %788, align 8, !alias.scope !36, !noundef !5
  %790 = getelementptr inbounds i8, ptr %781, i64 16
  %791 = load i64, ptr %790, align 8, !alias.scope !36, !noundef !5
  invoke void %786(ptr noalias noundef nonnull align 8 dereferenceable(8) %787, ptr noundef %789, i64 noundef %791)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %703

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %784
  %.pre = load ptr, ptr %780, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

792:                                              ; preds = %776
  %.sroa.4542.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  %793 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %777, ptr %793, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %794 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8, !noalias !46, !nonnull !5, !noundef !5
  %797 = getelementptr inbounds i8, ptr %79, i64 24
  %798 = getelementptr inbounds i8, ptr %79, i64 8
  %799 = load ptr, ptr %798, align 8, !alias.scope !46, !noundef !5
  %800 = getelementptr inbounds i8, ptr %79, i64 16
  %801 = load i64, ptr %800, align 8, !alias.scope !46, !noundef !5
  call void %796(ptr noalias noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %799, i64 noundef %801)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %229

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %779
  %802 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %781, %779 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %802, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %333

803:                                              ; preds = %.invoke1745, %712, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061", %768, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055", %742, %733, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %805 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8, !noalias !56, !nonnull !5, !noundef !5
  %808 = getelementptr inbounds i8, ptr %79, i64 24
  %809 = getelementptr inbounds i8, ptr %79, i64 8
  %810 = load ptr, ptr %809, align 8, !alias.scope !56, !noundef !5
  %811 = getelementptr inbounds i8, ptr %79, i64 16
  %812 = load i64, ptr %811, align 8, !alias.scope !56, !noundef !5
  invoke void %807(ptr noalias noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %810, i64 noundef %812)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

813:                                              ; preds = %242
  %814 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %814, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065 [
    i8 0, label %.critedge801
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065: ; preds = %813
  %815 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %.critedge801, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread: ; preds = %813, %813, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065
  %.0.i10641679 = phi i8 [ %815, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065 ], [ %814, %813 ], [ %814, %813 ]
  %817 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %818 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %817, i8 noundef %.0.i10641679)
  br i1 %818, label %819, label %.critedge801

819:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %820 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %821 = getelementptr inbounds i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8, !nonnull !5, !align !7, !noundef !5
  %823 = getelementptr inbounds i8, ptr %820, i64 56
  %824 = load i64, ptr %823, align 8, !noundef !5
  %825 = getelementptr inbounds i8, ptr %820, i64 64
  %826 = load ptr, ptr %825, align 8, !nonnull !5, !align !8, !noundef !5
  %827 = getelementptr inbounds i8, ptr %820, i64 72
  %828 = load ptr, ptr %827, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not1706 = icmp eq i64 %824, 0
  br i1 %.not1706, label %874, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"

.critedge801:                                     ; preds = %813, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread, %242, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065
  %829 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %868

831:                                              ; preds = %.critedge801
  %832 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %833 = icmp ult i64 %832, 6
  tail call void @llvm.assume(i1 %833)
  %834 = icmp ult i64 %832, 5
  br i1 %834, label %868, label %.critedge803

.critedge803:                                     ; preds = %831
  %835 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %836 = getelementptr inbounds i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8, !nonnull !5, !align !8, !noundef !5
  %838 = getelementptr inbounds i8, ptr %835, i64 40
  %839 = load i64, ptr %838, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %840 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %837, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %839, ptr %841, align 8
  %842 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %843 = extractvalue { ptr, ptr } %842, 0
  %844 = extractvalue { ptr, ptr } %842, 1
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !invariant.load !5, !nonnull !5
  %847 = call noundef zeroext i1 %846(ptr noundef align 1 %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %847, label %848, label %858

848:                                              ; preds = %.critedge803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %849 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %850 = getelementptr inbounds i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8, !nonnull !5, !align !7, !noundef !5
  %852 = getelementptr inbounds i8, ptr %849, i64 56
  %853 = load i64, ptr %852, align 8, !noundef !5
  %854 = getelementptr inbounds i8, ptr %849, i64 64
  %855 = load ptr, ptr %854, align 8, !nonnull !5, !align !8, !noundef !5
  %856 = getelementptr inbounds i8, ptr %849, i64 72
  %857 = load ptr, ptr %856, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1708 = icmp eq i64 %853, 0
  br i1 %.not1708, label %859, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"

858:                                              ; preds = %.critedge803, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %868

859:                                              ; preds = %848
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079": ; preds = %848
  store ptr %851, ptr %35, align 8
  %.sroa.51486.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %853, ptr %.sroa.51486.0..sroa_idx, align 8
  %.sroa.61487.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %855, ptr %.sroa.61487.0..sroa_idx, align 8
  %.sroa.71488.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %857, ptr %.sroa.71488.0..sroa_idx, align 8
  %.sroa.81489.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81489.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %860 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %862, align 8
  %863 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 0, ptr %863, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not1709 = icmp eq i64 %853, 1
  br i1 %.not1709, label %864, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085"

864:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"
  store ptr %851, ptr %33, align 8
  %.sroa.51491.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %853, ptr %.sroa.51491.0..sroa_idx, align 8
  %.sroa.61492.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %855, ptr %.sroa.61492.0..sroa_idx, align 8
  %.sroa.71493.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %857, ptr %.sroa.71493.0..sroa_idx, align 8
  %.sroa.81494.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81494.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %865 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %33, ptr %865, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %866 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %850, ptr %867, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %835, ptr noundef nonnull align 1 %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %844, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %858

868:                                              ; preds = %831, %858, %.critedge801, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %869 = getelementptr inbounds i8, ptr %1, i64 32
  %870 = load i32, ptr %46, align 4, !noundef !5
  %871 = load i32, ptr %247, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %869, i32 noundef %870, i32 noundef %871)
  %872 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %873 = icmp eq i8 %872, 3
  br i1 %873, label %881, label %882

874:                                              ; preds = %819
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072": ; preds = %819
  store ptr %822, ptr %43, align 8
  %.sroa.51460.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %824, ptr %.sroa.51460.0..sroa_idx, align 8
  %.sroa.61461.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %826, ptr %.sroa.61461.0..sroa_idx, align 8
  %.sroa.71462.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %828, ptr %.sroa.71462.0..sroa_idx, align 8
  %.sroa.81463.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81463.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %875 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %878, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not1707 = icmp eq i64 %824, 1
  br i1 %.not1707, label %879, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"

879:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  store ptr %822, ptr %41, align 8
  %.sroa.51465.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %824, ptr %.sroa.51465.0..sroa_idx, align 8
  %.sroa.61466.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %826, ptr %.sroa.61466.0..sroa_idx, align 8
  %.sroa.71467.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %828, ptr %.sroa.71467.0..sroa_idx, align 8
  %.sroa.81468.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81468.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %880 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %41, ptr %880, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %821, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %868

881:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %333

882:                                              ; preds = %868
  %.sroa.4600.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %883 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %872, ptr %883, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %229

884:                                              ; preds = %250
  %885 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %885, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093 [
    i8 0, label %.critedge809
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093: ; preds = %884
  %886 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %.critedge809, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread: ; preds = %884, %884, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093
  %.0.i10921691 = phi i8 [ %886, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093 ], [ %885, %884 ], [ %885, %884 ]
  %888 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %889 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %888, i8 noundef %.0.i10921691)
  br i1 %889, label %890, label %.critedge809

890:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %891 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %892 = getelementptr inbounds i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8, !nonnull !5, !align !7, !noundef !5
  %894 = getelementptr inbounds i8, ptr %891, i64 56
  %895 = load i64, ptr %894, align 8, !noundef !5
  %896 = getelementptr inbounds i8, ptr %891, i64 64
  %897 = load ptr, ptr %896, align 8, !nonnull !5, !align !8, !noundef !5
  %898 = getelementptr inbounds i8, ptr %891, i64 72
  %899 = load ptr, ptr %898, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  %.not1702 = icmp eq i64 %895, 0
  br i1 %.not1702, label %945, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"

.critedge809:                                     ; preds = %884, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread, %250, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093
  %900 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %939

902:                                              ; preds = %.critedge809
  %903 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %904 = icmp ult i64 %903, 6
  tail call void @llvm.assume(i1 %904)
  %905 = icmp ult i64 %903, 5
  br i1 %905, label %939, label %.critedge811

.critedge811:                                     ; preds = %902
  %906 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  %907 = getelementptr inbounds i8, ptr %906, i64 32
  %908 = load ptr, ptr %907, align 8, !nonnull !5, !align !8, !noundef !5
  %909 = getelementptr inbounds i8, ptr %906, i64 40
  %910 = load i64, ptr %909, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %911 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %908, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %910, ptr %912, align 8
  %913 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %914 = extractvalue { ptr, ptr } %913, 0
  %915 = extractvalue { ptr, ptr } %913, 1
  %916 = getelementptr inbounds i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8, !invariant.load !5, !nonnull !5
  %918 = call noundef zeroext i1 %917(ptr noundef align 1 %914, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %918, label %919, label %929

919:                                              ; preds = %.critedge811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  %920 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %921 = getelementptr inbounds i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !7, !noundef !5
  %923 = getelementptr inbounds i8, ptr %920, i64 56
  %924 = load i64, ptr %923, align 8, !noundef !5
  %925 = getelementptr inbounds i8, ptr %920, i64 64
  %926 = load ptr, ptr %925, align 8, !nonnull !5, !align !8, !noundef !5
  %927 = getelementptr inbounds i8, ptr %920, i64 72
  %928 = load ptr, ptr %927, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  %.not1704 = icmp eq i64 %924, 0
  br i1 %.not1704, label %930, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"

929:                                              ; preds = %.critedge811, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %939

930:                                              ; preds = %919
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107": ; preds = %919
  store ptr %922, ptr %116, align 8
  %.sroa.51246.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %924, ptr %.sroa.51246.0..sroa_idx, align 8
  %.sroa.61247.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %926, ptr %.sroa.61247.0..sroa_idx, align 8
  %.sroa.71248.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %928, ptr %.sroa.71248.0..sroa_idx, align 8
  %.sroa.81249.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %931 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 0, ptr %934, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  %.not1705 = icmp eq i64 %924, 1
  br i1 %.not1705, label %935, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113"

935:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"
  store ptr %922, ptr %114, align 8
  %.sroa.51251.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %924, ptr %.sroa.51251.0..sroa_idx, align 8
  %.sroa.61252.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %926, ptr %.sroa.61252.0..sroa_idx, align 8
  %.sroa.71253.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %928, ptr %.sroa.71253.0..sroa_idx, align 8
  %.sroa.81254.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81254.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %936 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %114, ptr %936, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %937 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 2, ptr %937, align 8
  %938 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %921, ptr %938, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %906, ptr noundef nonnull align 1 %914, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %915, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  br label %929

939:                                              ; preds = %902, %929, %.critedge809, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  %940 = getelementptr inbounds i8, ptr %1, i64 32
  %941 = load i32, ptr %127, align 4, !noundef !5
  %942 = load i32, ptr %255, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %940, i32 noundef %941, i32 noundef %942)
  %943 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %944 = icmp eq i8 %943, 3
  br i1 %944, label %952, label %953

945:                                              ; preds = %890
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100": ; preds = %890
  store ptr %893, ptr %124, align 8
  %.sroa.51220.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %895, ptr %.sroa.51220.0..sroa_idx, align 8
  %.sroa.61221.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %897, ptr %.sroa.61221.0..sroa_idx, align 8
  %.sroa.71222.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %899, ptr %.sroa.71222.0..sroa_idx, align 8
  %.sroa.81223.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %946 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %946, align 8
  %947 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr null, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %949, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  %.not1703 = icmp eq i64 %895, 1
  br i1 %.not1703, label %950, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119"

950:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"
  store ptr %893, ptr %122, align 8
  %.sroa.51225.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %895, ptr %.sroa.51225.0..sroa_idx, align 8
  %.sroa.61226.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %897, ptr %.sroa.61226.0..sroa_idx, align 8
  %.sroa.71227.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %899, ptr %.sroa.71227.0..sroa_idx, align 8
  %.sroa.81228.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %951 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %122, ptr %951, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %892, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  br label %939

952:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %333

953:                                              ; preds = %939
  %.sroa.4452.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  %954 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %943, ptr %954, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %229
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
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
  switch i8 %80, label %default.unreachable708 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %419
  ]

default.unreachable708:                           ; preds = %3
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

83:                                               ; preds = %523, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %302, %163, %81
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
          to label %200 unwind label %.thread

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
  %.0.i631 = phi i8 [ %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %109 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i631)
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
  %.not704 = icmp eq i64 %115, 0
  br i1 %.not704, label %167, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %.critedge279
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %124 = icmp ult i64 %123, 6
  tail call void @llvm.assume(i1 %124)
  %125 = icmp ult i64 %123, 5
  br i1 %125, label %163, label %.critedge281

.critedge281:                                     ; preds = %122
  %126 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !8, !noundef !5
  %129 = getelementptr inbounds i8, ptr %126, i64 40
  %130 = load i64, ptr %129, align 8, !noundef !5
  store i64 5, ptr %40, align 8
  %131 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %130, ptr %132, align 8
  %133 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !5, !nonnull !5
  %138 = call noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %138, label %139, label %149

139:                                              ; preds = %.critedge281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %140 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !7, !noundef !5
  %143 = getelementptr inbounds i8, ptr %140, i64 56
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds i8, ptr %140, i64 64
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !8, !noundef !5
  %147 = getelementptr inbounds i8, ptr %140, i64 72
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not706 = icmp eq i64 %144, 0
  br i1 %.not706, label %150, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"

149:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %163

150:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331": ; preds = %139
  store ptr %142, ptr %36, align 8
  %.sroa.5568.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %144, ptr %.sroa.5568.0..sroa_idx, align 8
  %.sroa.6569.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %146, ptr %.sroa.6569.0..sroa_idx, align 8
  %.sroa.7570.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %148, ptr %.sroa.7570.0..sroa_idx, align 8
  %.sroa.8571.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8571.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %35, align 8
  %151 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %.not707 = icmp eq i64 %144, 1
  br i1 %.not707, label %155, label %156

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

156:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"
  store ptr %142, ptr %34, align 8
  %.sroa.5573.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %144, ptr %.sroa.5573.0..sroa_idx, align 8
  %.sroa.6574.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %146, ptr %.sroa.6574.0..sroa_idx, align 8
  %.sroa.7575.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %148, ptr %.sroa.7575.0..sroa_idx, align 8
  %.sroa.8576.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8576.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %157 = icmp ugt i64 %144, 2
  br i1 %157, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343", label %158

158:                                              ; preds = %156
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343": ; preds = %156
  store ptr %142, ptr %32, align 8
  %.sroa.5578.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %144, ptr %.sroa.5578.0..sroa_idx, align 8
  %.sroa.6579.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %146, ptr %.sroa.6579.0..sroa_idx, align 8
  %.sroa.7580.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %148, ptr %.sroa.7580.0..sroa_idx, align 8
  %.sroa.8581.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %49, ptr %31, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.591.0..sroa_idx, align 8
  %159 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %34, ptr %159, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.596.0..sroa_idx, align 8
  %160 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %32, ptr %160, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %31, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.5101.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %161 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 3, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %141, ptr %162, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %149

163:                                              ; preds = %122, %149, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = load i32, ptr %50, align 4, !noundef !5
  %166 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164, i32 noundef %165, i32 noundef %166)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %83

167:                                              ; preds = %110
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %110
  store ptr %113, ptr %46, align 8
  %.sroa.5531.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %115, ptr %.sroa.5531.0..sroa_idx, align 8
  %.sroa.6532.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %117, ptr %.sroa.6532.0..sroa_idx, align 8
  %.sroa.7533.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %119, ptr %.sroa.7533.0..sroa_idx, align 8
  %.sroa.8534.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %45, align 8
  %168 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not705 = icmp eq i64 %115, 1
  br i1 %.not705, label %172, label %173

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

173:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %113, ptr %44, align 8
  %.sroa.5536.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %115, ptr %.sroa.5536.0..sroa_idx, align 8
  %.sroa.6537.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %117, ptr %.sroa.6537.0..sroa_idx, align 8
  %.sroa.7538.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %119, ptr %.sroa.7538.0..sroa_idx, align 8
  %.sroa.8539.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8539.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %174 = icmp ugt i64 %115, 2
  br i1 %174, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355", label %175

175:                                              ; preds = %173
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355": ; preds = %173
  store ptr %113, ptr %42, align 8
  %.sroa.5541.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %115, ptr %.sroa.5541.0..sroa_idx, align 8
  %.sroa.6542.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %117, ptr %.sroa.6542.0..sroa_idx, align 8
  %.sroa.7543.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %119, ptr %.sroa.7543.0..sroa_idx, align 8
  %.sroa.8544.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8544.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %49, ptr %41, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.571.0..sroa_idx, align 8
  %176 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %44, ptr %176, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.576.0..sroa_idx, align 8
  %177 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %42, ptr %177, align 8
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
  %178 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

180:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355"
  %181 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %182 = icmp ult i64 %181, 6
  call void @llvm.assume(i1 %182)
  %183 = icmp ult i64 %181, 5
  br i1 %183, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %180
  %184 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !align !8, !noundef !5
  %187 = getelementptr inbounds i8, ptr %184, i64 40
  %188 = load i64, ptr %187, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %186, ptr %189, align 8, !noalias !58
  %190 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %188, ptr %190, align 8, !noalias !58
  %191 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !invariant.load !5, !nonnull !5
  %196 = call noundef zeroext i1 %195(ptr noundef align 1 %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %196, label %197, label %198

197:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %184, ptr noundef nonnull align 1 %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  br label %198

198:                                              ; preds = %197, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355", %180, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br label %163

.thread:                                          ; preds = %91, %384, %387, %392
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

200:                                              ; preds = %91
  %201 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %202 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %94, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %96, ptr %203, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  %204 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658

206:                                              ; preds = %200
  %207 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %207, label %208 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
  ]

208:                                              ; preds = %206
  %209 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357 unwind label %411

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357: ; preds = %208
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread: ; preds = %206, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357
  %.0.i356657 = phi i8 [ %209, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357 ], [ %207, %206 ], [ %207, %206 ]
  %211 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %212 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, i8 noundef %.0.i356657)
          to label %213 unwind label %411

213:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
  br i1 %212, label %214, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  %215 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  %218 = getelementptr inbounds i8, ptr %215, i64 56
  %219 = load i64, ptr %218, align 8, !noundef !5
  %220 = getelementptr inbounds i8, ptr %215, i64 64
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !8, !noundef !5
  %222 = getelementptr inbounds i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not698 = icmp eq i64 %219, 0
  br i1 %.not698, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658: ; preds = %206, %213, %200, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357
  %224 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %264

226:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658
  %227 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %228 = icmp ult i64 %227, 6
  call void @llvm.assume(i1 %228)
  %switch.selectcmp288 = icmp ugt i64 %227, 3
  br i1 %switch.selectcmp288, label %229, label %264

229:                                              ; preds = %226
  %230 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !align !8, !noundef !5
  %233 = getelementptr inbounds i8, ptr %230, i64 40
  %234 = load i64, ptr %233, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %235 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %234, ptr %236, align 8
  %237 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %238 unwind label %411

238:                                              ; preds = %229
  %239 = extractvalue { ptr, ptr } %237, 0
  %240 = extractvalue { ptr, ptr } %237, 1
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !invariant.load !5, !nonnull !5
  %243 = invoke noundef zeroext i1 %242(ptr noundef align 1 %239, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %244 unwind label %411

244:                                              ; preds = %238
  br i1 %243, label %245, label %255

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %246 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !nonnull !5, !align !7, !noundef !5
  %249 = getelementptr inbounds i8, ptr %246, i64 56
  %250 = load i64, ptr %249, align 8, !noundef !5
  %251 = getelementptr inbounds i8, ptr %246, i64 64
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !align !8, !noundef !5
  %253 = getelementptr inbounds i8, ptr %246, i64 72
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not700 = icmp eq i64 %250, 0
  br i1 %.not700, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371"

255:                                              ; preds = %244, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %264

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371": ; preds = %245
  store ptr %248, ptr %66, align 8
  %.sroa.5482.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %250, ptr %.sroa.5482.0..sroa_idx, align 8
  %.sroa.6483.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %252, ptr %.sroa.6483.0..sroa_idx, align 8
  %.sroa.7484.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %254, ptr %.sroa.7484.0..sroa_idx, align 8
  %.sroa.8485.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8485.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %256 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not701 = icmp eq i64 %250, 1
  br i1 %.not701, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371"
  store ptr %248, ptr %64, align 8
  %.sroa.5487.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %250, ptr %.sroa.5487.0..sroa_idx, align 8
  %.sroa.6488.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %252, ptr %.sroa.6488.0..sroa_idx, align 8
  %.sroa.7489.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %254, ptr %.sroa.7489.0..sroa_idx, align 8
  %.sroa.8490.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8490.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %260 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %64, ptr %260, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %261 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %247, ptr %262, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %230, ptr noundef nonnull align 1 %239, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %263 unwind label %411

263:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %255

264:                                              ; preds = %255, %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread658, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !align !7, !noundef !5
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load i32, ptr %267, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %268 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %329, %360, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364", %214, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371", %245
  %269 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %245 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %214 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %360 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %329 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %269) #14
          to label %.cont unwind label %411

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364": ; preds = %214
  store ptr %217, ptr %74, align 8
  %.sroa.5458.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %219, ptr %.sroa.5458.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %221, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %223, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8459.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8459.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %270 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not699 = icmp eq i64 %219, 1
  br i1 %.not699, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364"
  store ptr %217, ptr %72, align 8
  %.sroa.5461.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %219, ptr %.sroa.5461.0..sroa_idx, align 8
  %.sroa.6462.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %221, ptr %.sroa.6462.0..sroa_idx, align 8
  %.sroa.7463.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %223, ptr %.sroa.7463.0..sroa_idx, align 8
  %.sroa.8464.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %274 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %72, ptr %274, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %71, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %75, ptr %76, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %216, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc386 unwind label %411

.noexc386:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384"
  %275 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

277:                                              ; preds = %.noexc386
  %278 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %279 = icmp ult i64 %278, 6
  call void @llvm.assume(i1 %279)
  %280 = icmp ult i64 %278, 4
  br i1 %280, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit", label %.critedge9.i385

.critedge9.i385:                                  ; preds = %277
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
          to label %.noexc387 unwind label %411

.noexc387:                                        ; preds = %.critedge9.i385
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !invariant.load !5, !nonnull !5
  %293 = invoke noundef zeroext i1 %292(ptr noundef align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc388 unwind label %411

.noexc388:                                        ; preds = %.noexc387
  br i1 %293, label %294, label %295

294:                                              ; preds = %.noexc388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, ptr noundef nonnull align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %290, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc389 unwind label %411

.noexc389:                                        ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !61
  br label %295

295:                                              ; preds = %.noexc389, %.noexc388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %295, %277, %.noexc386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %264

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %264
  %296 = getelementptr i8, ptr %266, i64 48
  %.val3.i = load i32, ptr %296, align 8, !alias.scope !64, !noundef !5
  %297 = icmp eq i32 %.val3.i, %94
  br i1 %297, label %318, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %264, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %298 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %299 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %52)
          to label %300 unwind label %.body.thread.thread692

.body.thread.thread692:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp694 = landingpad { ptr, i32 }
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
  %305 = load ptr, ptr %265, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
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
  br i1 %320, label %321, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669

321:                                              ; preds = %318
  %322 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %322, label %323 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread
  ]

323:                                              ; preds = %321
  %324 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393 unwind label %411

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393: ; preds = %323
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread: ; preds = %321, %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393
  %.0.i391668 = phi i8 [ %324, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393 ], [ %322, %321 ], [ %322, %321 ]
  %326 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %327 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %326, i8 noundef %.0.i391668)
          to label %328 unwind label %411

328:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread
  br i1 %327, label %329, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %330 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  %333 = getelementptr inbounds i8, ptr %330, i64 56
  %334 = load i64, ptr %333, align 8, !noundef !5
  %335 = getelementptr inbounds i8, ptr %330, i64 64
  %336 = load ptr, ptr %335, align 8, !nonnull !5, !align !8, !noundef !5
  %337 = getelementptr inbounds i8, ptr %330, i64 72
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %.not702 = icmp eq i64 %334, 0
  br i1 %.not702, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit400"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669: ; preds = %321, %328, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393
  %339 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %378

341:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669
  %342 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %343 = icmp ult i64 %342, 6
  call void @llvm.assume(i1 %343)
  %switch.selectcmp297 = icmp ugt i64 %342, 4
  br i1 %switch.selectcmp297, label %344, label %378

344:                                              ; preds = %341
  %345 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !nonnull !5, !align !8, !noundef !5
  %348 = getelementptr inbounds i8, ptr %345, i64 40
  %349 = load i64, ptr %348, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %350 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %349, ptr %351, align 8
  %352 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %353 unwind label %411

353:                                              ; preds = %344
  %354 = extractvalue { ptr, ptr } %352, 0
  %355 = extractvalue { ptr, ptr } %352, 1
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !invariant.load !5, !nonnull !5
  %358 = invoke noundef zeroext i1 %357(ptr noundef align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %359 unwind label %411

359:                                              ; preds = %353
  br i1 %358, label %360, label %370

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %361 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !nonnull !5, !align !7, !noundef !5
  %364 = getelementptr inbounds i8, ptr %361, i64 56
  %365 = load i64, ptr %364, align 8, !noundef !5
  %366 = getelementptr inbounds i8, ptr %361, i64 64
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %361, i64 72
  %369 = load ptr, ptr %368, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %.not703 = icmp eq i64 %365, 0
  br i1 %.not703, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit407"

370:                                              ; preds = %359, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %378

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit407": ; preds = %360
  store ptr %363, ptr %54, align 8
  %.sroa.5510.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %365, ptr %.sroa.5510.0..sroa_idx, align 8
  %.sroa.6511.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %367, ptr %.sroa.6511.0..sroa_idx, align 8
  %.sroa.7512.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %369, ptr %.sroa.7512.0..sroa_idx, align 8
  %.sroa.8513.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %371 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %374, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %375 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %362, ptr %376, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %345, ptr noundef nonnull align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %355, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %377 unwind label %411

377:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit407"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %370

378:                                              ; preds = %370, %341, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread669, %405
  %379 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %379, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %379, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %379, i64 4
  store i32 %94, ptr %.sroa.560.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %380 = load i8, ptr %78, align 8, !range !6, !alias.scope !80, !noundef !5
  switch i8 %380, label %381 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"
    i8 1, label %392
  ]

381:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %382 = load i64, ptr %201, align 8, !range !86, !alias.scope !87, !noundef !5
  %383 = icmp eq i64 %382, -9223372036854775808
  br i1 %383, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %201)
          to label %.noexc408 unwind label %.thread

.noexc408:                                        ; preds = %384
  %385 = getelementptr inbounds i8, ptr %7, i64 8
  %386 = load i64, ptr %385, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %387

387:                                              ; preds = %.noexc408
  %388 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %389 = getelementptr inbounds i8, ptr %7, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !88, !noundef !5
  %391 = getelementptr inbounds i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %391, ptr noundef nonnull %388, i64 noundef %386, i64 noundef %390)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %387, %.noexc408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

392:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %393 = load ptr, ptr %201, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %394 = getelementptr inbounds i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !noalias !103, !nonnull !5, !noundef !5
  %396 = getelementptr inbounds i8, ptr %78, i64 32
  %397 = getelementptr inbounds i8, ptr %78, i64 16
  %398 = load ptr, ptr %397, align 8, !alias.scope !103, !noundef !5
  %399 = getelementptr inbounds i8, ptr %78, i64 24
  %400 = load i64, ptr %399, align 8, !alias.scope !103, !noundef !5
  invoke void %395(ptr noalias noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %398, i64 noundef %400)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit400": ; preds = %329
  store ptr %332, ptr %60, align 8
  %.sroa.5495.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %334, ptr %.sroa.5495.0..sroa_idx, align 8
  %.sroa.6496.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %336, ptr %.sroa.6496.0..sroa_idx, align 8
  %.sroa.7497.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %338, ptr %.sroa.7497.0..sroa_idx, align 8
  %.sroa.8498.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8498.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %401 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %404, align 8
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
          to label %405 unwind label %411

405:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit400"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %378

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %381, %378, %392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %406 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !noalias !110, !nonnull !5, !noundef !5
  %409 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %410 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %408(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %409, i64 noundef %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

411:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit400", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit407", %353, %344, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit393.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377", %238, %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread, %208, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384", %.critedge9.i385, %.noexc387, %294, %323
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78) #16
          to label %.body.thread.thread unwind label %412

412:                                              ; preds = %.body.thread.thread, %524, %516, %411
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %306, %516, %.body.thread.thread, %524
  %.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %.pn273646, %.body.thread.thread ], [ %517, %516 ], [ %307, %306 ]
  resume { ptr, i32 } %.pn.pn

.body.thread.thread:                              ; preds = %411, %.body.thread.thread692, %.thread
  %.pn273646 = phi { ptr, i32 } [ %199, %.thread ], [ %lpad.thr_comm.split-lp694, %.body.thread.thread692 ], [ %lpad.thr_comm, %411 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %414 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !noalias !117, !nonnull !5, !noundef !5
  %417 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %418 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %416(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %417, i64 noundef %418)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412

419:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %420 = getelementptr inbounds i8, ptr %2, i64 1
  %421 = load i8, ptr %420, align 1, !range !118, !noundef !5
  store i8 %421, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %422 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %422, i64 24, i1 false)
  %423 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %424 = icmp ult i64 %423, 2
  br i1 %424, label %425, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679

425:                                              ; preds = %419
  %426 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %426, label %427 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread
  ]

427:                                              ; preds = %425
  %428 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414 unwind label %524

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414: ; preds = %427
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread: ; preds = %425, %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414
  %.0.i412678 = phi i8 [ %428, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414 ], [ %426, %425 ], [ %426, %425 ]
  %430 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %431 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %430, i8 noundef %.0.i412678)
          to label %432 unwind label %524

432:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread
  br i1 %431, label %433, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %434 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !7, !noundef !5
  %437 = getelementptr inbounds i8, ptr %434, i64 56
  %438 = load i64, ptr %437, align 8, !noundef !5
  %439 = getelementptr inbounds i8, ptr %434, i64 64
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !align !8, !noundef !5
  %441 = getelementptr inbounds i8, ptr %434, i64 72
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.not = icmp eq i64 %438, 0
  br i1 %.not, label %.invoke709, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit421"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679: ; preds = %425, %432, %419, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414
  %443 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %483

445:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679
  %446 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %447 = icmp ult i64 %446, 6
  tail call void @llvm.assume(i1 %447)
  %switch.selectcmp306 = icmp ugt i64 %446, 3
  br i1 %switch.selectcmp306, label %448, label %483

448:                                              ; preds = %445
  %449 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %450 = getelementptr inbounds i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8, !nonnull !5, !align !8, !noundef !5
  %452 = getelementptr inbounds i8, ptr %449, i64 40
  %453 = load i64, ptr %452, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %454 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %453, ptr %455, align 8
  %456 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %457 unwind label %524

457:                                              ; preds = %448
  %458 = extractvalue { ptr, ptr } %456, 0
  %459 = extractvalue { ptr, ptr } %456, 1
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !invariant.load !5, !nonnull !5
  %462 = invoke noundef zeroext i1 %461(ptr noundef align 1 %458, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %463 unwind label %524

463:                                              ; preds = %457
  br i1 %462, label %464, label %474

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %465 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !nonnull !5, !align !7, !noundef !5
  %468 = getelementptr inbounds i8, ptr %465, i64 56
  %469 = load i64, ptr %468, align 8, !noundef !5
  %470 = getelementptr inbounds i8, ptr %465, i64 64
  %471 = load ptr, ptr %470, align 8, !nonnull !5, !align !8, !noundef !5
  %472 = getelementptr inbounds i8, ptr %465, i64 72
  %473 = load ptr, ptr %472, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not696 = icmp eq i64 %469, 0
  br i1 %.not696, label %.invoke709, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit428"

474:                                              ; preds = %463, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %483

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit428": ; preds = %464
  store ptr %467, ptr %18, align 8
  %.sroa.5621.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %469, ptr %.sroa.5621.0..sroa_idx, align 8
  %.sroa.6622.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %471, ptr %.sroa.6622.0..sroa_idx, align 8
  %.sroa.7623.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %473, ptr %.sroa.7623.0..sroa_idx, align 8
  %.sroa.8624.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8624.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %475 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not697 = icmp eq i64 %469, 1
  br i1 %.not697, label %.invoke709, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit434"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit434": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit428"
  store ptr %467, ptr %16, align 8
  %.sroa.5626.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %469, ptr %.sroa.5626.0..sroa_idx, align 8
  %.sroa.6627.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %471, ptr %.sroa.6627.0..sroa_idx, align 8
  %.sroa.7628.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %473, ptr %.sroa.7628.0..sroa_idx, align 8
  %.sroa.8629.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8629.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %479 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %16, ptr %479, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %480 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %466, ptr %481, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %449, ptr noundef nonnull align 1 %458, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %459, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %482 unwind label %524

482:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit434"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %474

483:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread679, %445, %474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %484 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %485 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %486 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %484, ptr %486, align 1
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %487 = load i64, ptr %485, align 8, !range !86, !noalias !119, !noundef !5
  %488 = icmp eq i64 %487, -9223372036854775808
  br i1 %488, label %518, label %489

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %485)
          to label %.noexc436 unwind label %516

.noexc436:                                        ; preds = %489
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %518

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit421": ; preds = %433
  store ptr %436, ptr %26, align 8
  %.sroa.5595.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %438, ptr %.sroa.5595.0..sroa_idx, align 8
  %.sroa.6596.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %440, ptr %.sroa.6596.0..sroa_idx, align 8
  %.sroa.7597.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %442, ptr %.sroa.7597.0..sroa_idx, align 8
  %.sroa.8598.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8598.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %490 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not695 = icmp eq i64 %438, 1
  br i1 %.not695, label %.invoke709, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit442"

.invoke709:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit421", %433, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit428", %464
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #14
          to label %.cont710 unwind label %524

.cont710:                                         ; preds = %.invoke709
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit442": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit421"
  store ptr %436, ptr %24, align 8
  %.sroa.5600.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %438, ptr %.sroa.5600.0..sroa_idx, align 8
  %.sroa.6601.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %440, ptr %.sroa.6601.0..sroa_idx, align 8
  %.sroa.7602.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %442, ptr %.sroa.7602.0..sroa_idx, align 8
  %.sroa.8603.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8603.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %494 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %24, ptr %494, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %23, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5119.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %435, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc444 unwind label %524

.noexc444:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit442"
  %495 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

497:                                              ; preds = %.noexc444
  %498 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %499 = icmp ult i64 %498, 6
  call void @llvm.assume(i1 %499)
  %500 = icmp ult i64 %498, 4
  br i1 %500, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", label %.critedge9.i443

.critedge9.i443:                                  ; preds = %497
  %501 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %502 = getelementptr inbounds i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8, !nonnull !5, !align !8, !noundef !5
  %504 = getelementptr inbounds i8, ptr %501, i64 40
  %505 = load i64, ptr %504, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %506 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %503, ptr %506, align 8, !noalias !122
  %507 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %505, ptr %507, align 8, !noalias !122
  %508 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc445 unwind label %524

.noexc445:                                        ; preds = %.critedge9.i443
  %509 = extractvalue { ptr, ptr } %508, 0
  %510 = extractvalue { ptr, ptr } %508, 1
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !invariant.load !5, !nonnull !5
  %513 = invoke noundef zeroext i1 %512(ptr noundef align 1 %509, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc446 unwind label %524

.noexc446:                                        ; preds = %.noexc445
  br i1 %513, label %514, label %515

514:                                              ; preds = %.noexc446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %501, ptr noundef nonnull align 1 %509, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %510, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc447 unwind label %524

.noexc447:                                        ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  br label %515

515:                                              ; preds = %.noexc447, %.noexc446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %515, %497, %.noexc444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %483

516:                                              ; preds = %489, %518
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412

518:                                              ; preds = %.noexc436, %483
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc436 ], [ -9223372036854775808, %483 ]
  %519 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %484, ptr %519, align 1, !alias.scope !119
  %520 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %520, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %521 = getelementptr inbounds i8, ptr %1, i64 32
  %522 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %521, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %13)
          to label %523 unwind label %516

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %83

524:                                              ; preds = %.invoke709, %514, %.noexc445, %.critedge9.i443, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit442", %427, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit434", %457, %448, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit414.thread
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17h34b99692f203e930E"(ptr noalias noundef align 8 dereferenceable(1208) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %7 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load ptr, ptr %9, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 1016
  %13 = getelementptr inbounds i8, ptr %0, i64 928
  %14 = getelementptr inbounds i8, ptr %0, i64 1040
  %15 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %12, ptr %3, align 8, !alias.scope !125, !noalias !128
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !125, !noalias !128
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %17, align 8, !alias.scope !125, !noalias !128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !128
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %18, align 8, !alias.scope !125, !noalias !128
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %19, align 8, !alias.scope !125, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %20 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8, !noalias !135
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %22, align 4, !noalias !135
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !135
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %23

23:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17he252b3367ad75ef0E"(ptr noalias noundef align 8 dereferenceable(1216) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr, i64, { ptr } }, i32, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %4, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 1024
  %13 = getelementptr inbounds i8, ptr %0, i64 936
  %14 = getelementptr inbounds i8, ptr %0, i64 1048
  %15 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %12, ptr %3, align 8, !alias.scope !138, !noalias !141
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !138, !noalias !141
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %17, align 8, !alias.scope !138, !noalias !141
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !141
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !141
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %18, align 8, !alias.scope !138, !noalias !141
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %19, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %20 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8, !noalias !148
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %22, align 4, !noalias !148
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %2, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !148
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %23

23:                                               ; preds = %1, %6
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
  %23 = load i64, ptr %22, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 124
  %27 = load i32, ptr %26, align 4, !alias.scope !154, !noalias !151, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc18.i = trunc nuw i32 %29 to i1
  %switch21.i = xor i1 %trunc18.i, true
  %30 = getelementptr inbounds i8, ptr %2, i64 76
  %31 = load i32, ptr %30, align 4, !alias.scope !154, !noalias !151
  %32 = icmp ne i32 %31, 0
  %narrow.i = select i1 %trunc18.i, i1 %32, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %33 = getelementptr inbounds i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc19.i = trunc nuw i32 %34 to i1
  %35 = getelementptr inbounds i8, ptr %2, i64 116
  %36 = load i32, ptr %35, align 4, !alias.scope !154, !noalias !151
  %37 = icmp ne i32 %36, 0
  %narrow27.i = select i1 %trunc19.i, i1 %37, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 8, !range !156, !alias.scope !154, !noalias !151, !noundef !5
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc20.i = trunc nuw i32 %47 to i1
  %48 = getelementptr inbounds i8, ptr %2, i64 84
  %49 = load i32, ptr %48, align 4, !alias.scope !154, !noalias !151
  %50 = zext i32 %49 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %50, i64 undef
  %.sroa.04.0.i = zext nneg i32 %47 to i64
  %51 = load i64, ptr %2, align 8, !range !157, !alias.scope !154, !noalias !151, !noundef !5
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !154, !noalias !151
  %54 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %.017.i, ptr %54, align 8, !alias.scope !151, !noalias !154
  %55 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %23, ptr %55, align 8, !alias.scope !151, !noalias !154
  %56 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %25, ptr %56, align 8, !alias.scope !151, !noalias !154
  %57 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %27, ptr %57, align 4, !alias.scope !151, !noalias !154
  %58 = getelementptr inbounds i8, ptr %17, i64 92
  store i8 %.014.i, ptr %58, align 4, !alias.scope !151, !noalias !154
  %59 = getelementptr inbounds i8, ptr %17, i64 93
  store i8 %.0.i, ptr %59, align 1, !alias.scope !151, !noalias !154
  %60 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %39, ptr %60, align 8, !alias.scope !151, !noalias !154
  %61 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %41, ptr %61, align 8, !alias.scope !151, !noalias !154
  %62 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %43, ptr %62, align 8, !alias.scope !151, !noalias !154
  %63 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %45, ptr %63, align 8, !alias.scope !151, !noalias !154
  %64 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 65535, ptr %64, align 8, !alias.scope !151, !noalias !154
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !151, !noalias !154
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %65, align 8, !alias.scope !151, !noalias !154
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %51, ptr %66, align 8, !alias.scope !151, !noalias !154
  %67 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %53, ptr %67, align 8, !alias.scope !151, !noalias !154
  %68 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %17)
          to label %72 unwind label %129

69:                                               ; preds = %98, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %128 unwind label %122

70:                                               ; preds = %83, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %124, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %3
  %73 = extractvalue { ptr, ptr } %68, 0
  %74 = extractvalue { ptr, ptr } %68, 1
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
  %75 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %76, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %77 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %77, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

81:                                               ; preds = %72
  %82 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %82, label %83 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

83:                                               ; preds = %81
  %84 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %70

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %83
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %81, %81, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %82, %81 ], [ %82, %81 ]
  %85 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %86 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85, i8 noundef %.0.i5995)
          to label %87 unwind label %70

87:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %86, label %88, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

88:                                               ; preds = %87
  %89 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %93, 0
  br i1 %.not101, label %124, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

98:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %114
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %69 unwind label %122

100:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %120

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %81, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %87, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %101 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %101, ptr %102, align 8
  %103 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %100

105:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %101, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  %108 = getelementptr inbounds i8, ptr %101, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds i8, ptr %101, i64 64
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !8, !noundef !5
  %112 = getelementptr inbounds i8, ptr %101, i64 72
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %109, 0
  br i1 %.not102, label %114, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

114:                                              ; preds = %105
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %118 unwind label %98

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %105
  store ptr %107, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %109, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %111, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %113, ptr %.sroa.787.0..sroa_idx, align 8
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
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %106, ptr %116, align 8
  %117 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %119 unwind label %98

118:                                              ; preds = %124, %114
  unreachable

119:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %100

120:                                              ; preds = %127, %100
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
  %121 = getelementptr inbounds i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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
  store ptr %73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %74, ptr %.sroa.8.0..sroa_idx, align 8
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

122:                                              ; preds = %129, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %128, %98, %69
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

124:                                              ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %118 unwind label %70

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %88
  store ptr %91, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %97, ptr %.sroa.7.0..sroa_idx76, align 8
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
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %90, ptr %126, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %127 unwind label %70

127:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %120

128:                                              ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %122

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %128
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %122

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %129, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %130, %129 ]
  resume { ptr, i32 } %.pn.pn91

129:                                              ; preds = %3
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = load i32, ptr %18, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc.i = trunc nuw i32 %19 to i1
  %20 = getelementptr inbounds i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !alias.scope !161, !noalias !158
  %.017.i = select i1 %trunc.i, i32 %21, i32 65535
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 124
  %27 = load i32, ptr %26, align 4, !alias.scope !161, !noalias !158, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc18.i = trunc nuw i32 %29 to i1
  %switch21.i = xor i1 %trunc18.i, true
  %30 = getelementptr inbounds i8, ptr %2, i64 76
  %31 = load i32, ptr %30, align 4, !alias.scope !161, !noalias !158
  %32 = icmp ne i32 %31, 0
  %narrow.i = select i1 %trunc18.i, i1 %32, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %33 = getelementptr inbounds i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc19.i = trunc nuw i32 %34 to i1
  %35 = getelementptr inbounds i8, ptr %2, i64 116
  %36 = load i32, ptr %35, align 4, !alias.scope !161, !noalias !158
  %37 = icmp ne i32 %36, 0
  %narrow27.i = select i1 %trunc19.i, i1 %37, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 8, !range !156, !alias.scope !161, !noalias !158, !noundef !5
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc20.i = trunc nuw i32 %47 to i1
  %48 = getelementptr inbounds i8, ptr %2, i64 84
  %49 = load i32, ptr %48, align 4, !alias.scope !161, !noalias !158
  %50 = zext i32 %49 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %50, i64 undef
  %.sroa.04.0.i = zext nneg i32 %47 to i64
  %51 = load i64, ptr %2, align 8, !range !157, !alias.scope !161, !noalias !158, !noundef !5
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !161, !noalias !158
  %54 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %.017.i, ptr %54, align 8, !alias.scope !158, !noalias !161
  %55 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %23, ptr %55, align 8, !alias.scope !158, !noalias !161
  %56 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %25, ptr %56, align 8, !alias.scope !158, !noalias !161
  %57 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %27, ptr %57, align 4, !alias.scope !158, !noalias !161
  %58 = getelementptr inbounds i8, ptr %17, i64 92
  store i8 %.014.i, ptr %58, align 4, !alias.scope !158, !noalias !161
  %59 = getelementptr inbounds i8, ptr %17, i64 93
  store i8 %.0.i, ptr %59, align 1, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %39, ptr %60, align 8, !alias.scope !158, !noalias !161
  %61 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %41, ptr %61, align 8, !alias.scope !158, !noalias !161
  %62 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %43, ptr %62, align 8, !alias.scope !158, !noalias !161
  %63 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %45, ptr %63, align 8, !alias.scope !158, !noalias !161
  %64 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 65535, ptr %64, align 8, !alias.scope !158, !noalias !161
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !158, !noalias !161
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %65, align 8, !alias.scope !158, !noalias !161
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %51, ptr %66, align 8, !alias.scope !158, !noalias !161
  %67 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %53, ptr %67, align 8, !alias.scope !158, !noalias !161
  %68 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %17)
          to label %72 unwind label %129

69:                                               ; preds = %98, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %128 unwind label %122

70:                                               ; preds = %83, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %124, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %3
  %73 = extractvalue { ptr, ptr } %68, 0
  %74 = extractvalue { ptr, ptr } %68, 1
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
  %75 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %76, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %77 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %77, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

81:                                               ; preds = %72
  %82 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %82, label %83 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

83:                                               ; preds = %81
  %84 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %70

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %83
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %81, %81, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %82, %81 ], [ %82, %81 ]
  %85 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %86 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85, i8 noundef %.0.i5995)
          to label %87 unwind label %70

87:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %86, label %88, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

88:                                               ; preds = %87
  %89 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %93, 0
  br i1 %.not101, label %124, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

98:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %114
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %69 unwind label %122

100:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %120

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %81, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %87, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %101 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %101, ptr %102, align 8
  %103 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %100

105:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %101, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  %108 = getelementptr inbounds i8, ptr %101, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds i8, ptr %101, i64 64
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !8, !noundef !5
  %112 = getelementptr inbounds i8, ptr %101, i64 72
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %109, 0
  br i1 %.not102, label %114, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

114:                                              ; preds = %105
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %118 unwind label %98

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %105
  store ptr %107, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %109, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %111, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %113, ptr %.sroa.787.0..sroa_idx, align 8
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
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %106, ptr %116, align 8
  %117 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %119 unwind label %98

118:                                              ; preds = %124, %114
  unreachable

119:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %100

120:                                              ; preds = %127, %100
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
  %121 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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
  store ptr %73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %74, ptr %.sroa.8.0..sroa_idx, align 8
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

122:                                              ; preds = %129, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %128, %98, %69
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

124:                                              ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %118 unwind label %70

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %88
  store ptr %91, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %97, ptr %.sroa.7.0..sroa_idx76, align 8
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
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %90, ptr %126, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %127 unwind label %70

127:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %120

128:                                              ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %122

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %128
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %122

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %129, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %130, %129 ]
  resume { ptr, i32 } %.pn.pn91

129:                                              ; preds = %3
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %122
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
  %.sroa.13385 = alloca [16 x i8], align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !166, !noalias !163, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds i8, ptr %1, i64 920
  %96 = load ptr, ptr %95, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !163, !noalias !166
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !163, !noalias !166
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !169
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92), !noalias !163
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !169
  %98 = getelementptr inbounds i8, ptr %1, i64 920
  %99 = load ptr, ptr %98, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !163, !noalias !166
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
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
  %108 = load ptr, ptr %103, align 8, !alias.scope !170, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc185

.noexc185:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !170
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !170
  %113 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !170
  store ptr %56, ptr %57, align 8, !noalias !170
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !170
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !173, !noalias !176
  %115 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !173, !noalias !176
  %116 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !173, !noalias !176
  %117 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !173, !noalias !176
  %118 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !173, !noalias !176
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !170
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #16
          to label %749 unwind label %172

120:                                              ; preds = %.noexc185, %738, %732, %102
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
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430

default.unreachable1841:                          ; preds = %325, %.noexc233
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213429 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i213429)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430

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

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430
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
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %154 = load i64, ptr %90, align 8, !range !168, !alias.scope !179, !noundef !5
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %.noexc192, label %156

156:                                              ; preds = %153
  %.sroa.gep297 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep297)
          to label %.noexc192 unwind label %176

.noexc192:                                        ; preds = %153, %156
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

159:                                              ; preds = %.noexc192
  %160 = getelementptr inbounds i8, ptr %90, i64 32
  %161 = load ptr, ptr %160, align 8, !alias.scope !179, !noundef !5
  %.not5.i189 = icmp eq ptr %161, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !179
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load i64, ptr %164, align 8, !noundef !5
  store ptr %163, ptr %53, align 8, !noalias !179
  %166 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %165, ptr %166, align 8, !noalias !179
  store ptr %53, ptr %54, align 8, !noalias !179
  %167 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %167, align 8, !noalias !179
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !182, !noalias !185
  %168 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %168, align 8, !alias.scope !182, !noalias !185
  %169 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %169, align 8, !alias.scope !182, !noalias !185
  %170 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %170, align 8, !alias.scope !182, !noalias !185
  %171 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %171, align 8, !alias.scope !182, !noalias !185
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %176

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !179
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

176:                                              ; preds = %.noexc193, %595, %588, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx299 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6300.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 24
  %.sroa.8301.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5313.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6314.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.7315.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.8316.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
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
  %222 = getelementptr inbounds i8, ptr %1, i64 1032
  %223 = getelementptr inbounds i8, ptr %1, i64 1040
  %224 = getelementptr inbounds i8, ptr %47, i64 8
  %225 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds i8, ptr %47, i64 48
  %226 = getelementptr inbounds i8, ptr %47, i64 16
  %227 = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds i8, ptr %45, i64 1
  %228 = getelementptr inbounds i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  %231 = getelementptr inbounds i8, ptr %6, i64 8
  %232 = getelementptr inbounds i8, ptr %6, i64 32
  %233 = getelementptr inbounds i8, ptr %6, i64 16
  %234 = getelementptr inbounds i8, ptr %6, i64 24
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = getelementptr inbounds i8, ptr %8, i64 8
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = getelementptr inbounds i8, ptr %9, i64 32
  %239 = getelementptr inbounds i8, ptr %9, i64 16
  %240 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 20
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 44
  %241 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx321 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx326 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20331.0..sroa_idx332 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx337 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx342 = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx347 = getelementptr inbounds i8, ptr %42, i64 24
  %242 = getelementptr inbounds i8, ptr %1, i64 981
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %243 = getelementptr inbounds i8, ptr %74, i64 8
  %244 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %245 = getelementptr inbounds i8, ptr %74, i64 16
  %246 = getelementptr inbounds i8, ptr %74, i64 24
  %247 = getelementptr inbounds i8, ptr %1, i64 968
  %248 = getelementptr inbounds i8, ptr %1, i64 972
  %249 = getelementptr inbounds i8, ptr %76, i64 8
  %250 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i252 = getelementptr inbounds i8, ptr %76, i64 48
  %251 = getelementptr inbounds i8, ptr %76, i64 16
  %252 = getelementptr inbounds i8, ptr %76, i64 24
  %253 = getelementptr inbounds i8, ptr %15, i64 32
  %254 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i253 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i254 = getelementptr inbounds i8, ptr %15, i64 16
  %255 = getelementptr inbounds i8, ptr %1, i64 1020
  %256 = getelementptr inbounds i8, ptr %1, i64 1017
  %.sroa.5361.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6362.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.7363.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  %.sroa.8364.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  %257 = getelementptr inbounds i8, ptr %69, i64 8
  %258 = getelementptr inbounds i8, ptr %69, i64 32
  %259 = getelementptr inbounds i8, ptr %69, i64 16
  %260 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %261 = getelementptr inbounds i8, ptr %14, i64 8
  %262 = getelementptr inbounds i8, ptr %14, i64 16
  %263 = getelementptr inbounds i8, ptr %68, i64 8
  %264 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.5376.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6377.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.7378.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.8379.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  %265 = getelementptr inbounds i8, ptr %63, i64 8
  %266 = getelementptr inbounds i8, ptr %63, i64 32
  %267 = getelementptr inbounds i8, ptr %63, i64 16
  %268 = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  %269 = getelementptr inbounds i8, ptr %66, i64 8
  %270 = getelementptr inbounds i8, ptr %66, i64 16
  %271 = getelementptr inbounds i8, ptr %1, i64 72
  %272 = getelementptr inbounds i8, ptr %1, i64 376
  %273 = getelementptr inbounds i8, ptr %1, i64 384
  %.sroa.12.0..sroa_idx1840 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1838 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91839.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20331.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20331.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.outer.backedge ]
  br label %.outer

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %573, %.body.i, %539, %551, %371
  %.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn58.i.i, %371 ], [ %536, %539 ], [ %536, %.body.i ], [ %552, %551 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2868, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2869, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %175 unwind label %172

.loopexit:                                        ; preds = %366, %494, %464, %.noexc232, %361, %489, %.noexc237, %511, %521, %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %344, %.noexc229, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %278, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %306, %299, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  %lpad.loopexit2868 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc255, %625, %349, %346, %622, %571
  %lpad.loopexit.split-lp2869 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread, %663, %670, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %642, %689, %695, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266", %.critedge9.i277, %.noexc279, %719
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i244, %.thread547, %614
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %726
  %274 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435

276:                                              ; preds = %.outer
  %277 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %277, label %278 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

278:                                              ; preds = %276
  %279 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %278
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %276, %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216434 = phi i8 [ %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %277, %276 ], [ %277, %276 ]
  %281 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %282 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, i8 noundef %.0.i216434)
          to label %283 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

283:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %282, label %284, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %285 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %286 = getelementptr inbounds i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !7, !noundef !5
  %288 = getelementptr inbounds i8, ptr %285, i64 56
  %289 = load i64, ptr %288, align 8, !noundef !5
  %290 = getelementptr inbounds i8, ptr %285, i64 64
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !8, !noundef !5
  %292 = getelementptr inbounds i8, ptr %285, i64 72
  %293 = load ptr, ptr %292, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not552 = icmp eq i64 %289, 0
  br i1 %.not552, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435: ; preds = %276, %283, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %294 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435
  %297 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %298 = icmp ult i64 %297, 6
  call void @llvm.assume(i1 %298)
  %switch.selectcmp167 = icmp ugt i64 %297, 4
  br i1 %switch.selectcmp167, label %299, label %325

299:                                              ; preds = %296
  %300 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !nonnull !5, !align !8, !noundef !5
  %303 = getelementptr inbounds i8, ptr %300, i64 40
  %304 = load i64, ptr %303, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %302, ptr %181, align 8
  store i64 %304, ptr %182, align 8
  %305 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %306 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

306:                                              ; preds = %299
  %307 = extractvalue { ptr, ptr } %305, 0
  %308 = extractvalue { ptr, ptr } %305, 1
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !invariant.load !5, !nonnull !5
  %311 = invoke noundef zeroext i1 %310(ptr noundef align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %312 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

312:                                              ; preds = %306
  br i1 %311, label %313, label %323

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %314 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8, !nonnull !5, !align !7, !noundef !5
  %317 = getelementptr inbounds i8, ptr %314, i64 56
  %318 = load i64, ptr %317, align 8, !noundef !5
  %319 = getelementptr inbounds i8, ptr %314, i64 64
  %320 = load ptr, ptr %319, align 8, !nonnull !5, !align !8, !noundef !5
  %321 = getelementptr inbounds i8, ptr %314, i64 72
  %322 = load ptr, ptr %321, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not553 = icmp eq i64 %318, 0
  br i1 %.not553, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

323:                                              ; preds = %312, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %325

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %313
  store ptr %316, ptr %78, align 8
  store i64 %318, ptr %.sroa.5313.0..sroa_idx, align 8
  store ptr %320, ptr %.sroa.6314.0..sroa_idx, align 8
  store ptr %322, ptr %.sroa.7315.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %178, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %183, align 8
  store ptr %315, ptr %184, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %300, ptr noundef nonnull align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %308, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %324 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

324:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %323

325:                                              ; preds = %323, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %326 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %326, label %default.unreachable1841 [
    i8 0, label %346
    i8 1, label %635
    i8 2, label %527
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %284
  store ptr %287, ptr %84, align 8
  store i64 %289, ptr %.sroa.5.0..sroa_idx299, align 8
  store ptr %291, ptr %.sroa.6300.0..sroa_idx, align 8
  store ptr %293, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8301.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %178, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %286, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc228:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %327 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !188
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

329:                                              ; preds = %.noexc228
  %330 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !188
  %331 = icmp ult i64 %330, 6
  call void @llvm.assume(i1 %331)
  %332 = icmp ult i64 %330, 5
  br i1 %332, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %329
  %333 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !188, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !188
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8, !nonnull !5, !align !8, !noundef !5
  %336 = getelementptr inbounds i8, ptr %333, i64 40
  %337 = load i64, ptr %336, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !188
  store ptr %335, ptr %179, align 8, !noalias !188
  store i64 %337, ptr %180, align 8, !noalias !188
  %338 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc229:                                        ; preds = %.critedge9.i
  %339 = extractvalue { ptr, ptr } %338, 0
  %340 = extractvalue { ptr, ptr } %338, 1
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !invariant.load !5, !nonnull !5
  %343 = invoke noundef zeroext i1 %342(ptr noundef align 1 %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc230:                                        ; preds = %.noexc229
  br i1 %343, label %344, label %345

344:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !188
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %333, ptr noundef nonnull align 1 %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %340, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc231:                                        ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !188
  br label %345

345:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !188
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %345, %329, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %325

346:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc232:                                        ; preds = %346, %524
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %524 ], [ %.sroa.13.i.sroa.0.0.ph, %346 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %524 ], [ %.sroa.13.i.sroa.7.0.ph, %346 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %524 ], [ %.sroa.13.i.sroa.8.0.ph, %346 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %524 ], [ %.sroa.13.i.sroa.9.0.ph, %346 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %524 ], [ %.sroa.13.i.sroa.10.0.ph, %346 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %524 ], [ %.sroa.8.i.sroa.4.0.ph, %346 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %524 ], [ %.sroa.8.i.sroa.6.0.ph, %346 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %524 ], [ %.sroa.8.i.sroa.7.0.ph, %346 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %524 ], [ %.sroa.8.i.sroa.8.0.ph, %346 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %524 ], [ %.sroa.8.i.sroa.9.0.ph, %346 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %524 ], [ %.sroa.8.i.sroa.10.0.ph, %346 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !196
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc232
  %347 = load i32, ptr %49, align 8, !range !198, !alias.scope !199, !noalias !202, !noundef !5
  switch i32 %347, label %default.unreachable1841 [
    i32 3, label %351
    i32 2, label %.thread.i
    i32 0, label %352
    i32 1, label %349
  ]

.thread.i:                                        ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %358

348:                                              ; preds = %514
  unreachable

349:                                              ; preds = %.noexc233
  %350 = load ptr, ptr %241, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !196
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %350)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %349
  %.sroa.0317.0.copyload318 = load i8, ptr %42, align 8, !noalias !204
  %.sroa.17.0.copyload322 = load i8, ptr %.sroa.17.0..sroa_idx321, align 1, !noalias !204
  %.sroa.20.0.copyload327 = load i16, ptr %.sroa.20.0..sroa_idx326, align 2, !noalias !204
  %.sroa.20331.0.copyload333 = load i32, ptr %.sroa.20331.0..sroa_idx332, align 4, !noalias !204
  %.sroa.21.0.copyload338 = load ptr, ptr %.sroa.21.0..sroa_idx337, align 8, !noalias !204
  %.sroa.22.0.copyload343 = load ptr, ptr %.sroa.22.0..sroa_idx342, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx347, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !196
  br label %569

351:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %.thread487

352:                                              ; preds = %.noexc233
  %353 = load i32, ptr %187, align 4, !alias.scope !199, !noalias !202, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  %354 = load ptr, ptr %186, align 8, !alias.scope !194, !noalias !205, !noundef !5
  %.not.i = icmp eq ptr %354, null
  %355 = load i8, ptr %188, align 4, !range !206, !alias.scope !194, !noalias !205
  %356 = trunc nuw i8 %355 to i1
  %357 = select i1 %.not.i, i1 %356, i1 false
  br i1 %357, label %499, label %358

358:                                              ; preds = %352, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %359 = load i64, ptr %92, align 8, !range !168, !alias.scope !213, !noalias !214, !noundef !5
  %360 = icmp eq i64 %359, 2
  br i1 %360, label %.critedge.i.i.i, label %361

361:                                              ; preds = %358
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %361, %358
  %362 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %.critedge.i.i.i
  %365 = load ptr, ptr %104, align 8, !alias.scope !213, !noalias !214, !noundef !5
  %.not5.i.i.i = icmp eq ptr %365, null
  br i1 %.not5.i.i.i, label %374, label %366

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !218
  %367 = getelementptr inbounds i8, ptr %365, i64 16
  %368 = load ptr, ptr %367, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %369 = getelementptr inbounds i8, ptr %365, i64 24
  %370 = load i64, ptr %369, align 8, !noalias !219, !noundef !5
  store ptr %368, ptr %31, align 8, !noalias !218
  store i64 %370, ptr %190, align 8, !noalias !218
  store ptr %31, ptr %32, align 8, !noalias !218
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !218
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %192, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %193, align 8, !alias.scope !220, !noalias !223
  store ptr %32, ptr %194, align 8, !alias.scope !220, !noalias !223
  store i64 1, ptr %195, align 8, !alias.scope !220, !noalias !223
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !218
  br label %374

371:                                              ; preds = %412, %387, %372
  %.pn58.i.i = phi { ptr, i32 } [ %373, %372 ], [ %.pn.i.i, %412 ], [ %388, %387 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %409, !noalias !219

372:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", %384, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %379
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %371

374:                                              ; preds = %.noexc236, %364, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !217
  %375 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !217
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

377:                                              ; preds = %374
  %378 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !217
  switch i8 %378, label %379 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

379:                                              ; preds = %377
  %380 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %372, !noalias !219

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %379
  %.not.i.i = icmp eq i8 %380, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %377, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %377
  %.0.i8598.i.i = phi i8 [ %380, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %378, %377 ], [ %378, %377 ]
  %381 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  %382 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %381, i8 noundef %.0.i8598.i.i)
          to label %383 unwind label %372, !noalias !219

383:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %382, label %384, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

384:                                              ; preds = %383
  %385 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !217
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !217
  store i64 0, ptr %196, align 8, !noalias !217
  store ptr %386, ptr %197, align 8, !noalias !217
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %385, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %411 unwind label %372, !noalias !219

387:                                              ; preds = %393
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %371 unwind label %409, !noalias !219

389:                                              ; preds = %396, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !217
  br label %397

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %377, %374
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !217
  %390 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !217
  store ptr %390, ptr %198, align 8, !noalias !217
  %391 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %389

393:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !217
  %394 = getelementptr inbounds i8, ptr %390, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !217
  store i64 0, ptr %199, align 8, !noalias !217
  store ptr %394, ptr %200, align 8, !noalias !217
  %395 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %396 unwind label %387, !noalias !219

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !217
  br label %389

397:                                              ; preds = %411, %389
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %398 = load i64, ptr %41, align 8, !range !168, !alias.scope !226, !noalias !217, !noundef !5
  %399 = icmp eq i64 %398, 2
  br i1 %399, label %.noexc71.i.i, label %400

400:                                              ; preds = %397
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %413, !noalias !219

.noexc71.i.i:                                     ; preds = %400, %397
  %401 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

403:                                              ; preds = %.noexc71.i.i
  %404 = load ptr, ptr %201, align 8, !alias.scope !226, !noalias !217, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %404, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !229
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %407 = getelementptr inbounds i8, ptr %404, i64 24
  %408 = load i64, ptr %407, align 8, !noalias !219, !noundef !5
  store ptr %406, ptr %28, align 8, !noalias !229
  store i64 %408, ptr %202, align 8, !noalias !229
  store ptr %28, ptr %29, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !229
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !230, !noalias !233
  store i64 2, ptr %204, align 8, !alias.scope !230, !noalias !233
  store ptr null, ptr %205, align 8, !alias.scope !230, !noalias !233
  store ptr %29, ptr %206, align 8, !alias.scope !230, !noalias !233
  store i64 1, ptr %207, align 8, !alias.scope !230, !noalias !233
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %413

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !229
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

409:                                              ; preds = %416, %412, %387, %371
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !219
  unreachable

411:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !217
  br label %397

412:                                              ; preds = %416, %413
  %.pn.i.i = phi { ptr, i32 } [ %414, %413 ], [ %417, %416 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %371 unwind label %409, !noalias !219

413:                                              ; preds = %.noexc72.i.i, %478, %451, %446, %473, %400
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %412

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %403, %.noexc71.i.i
  %415 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %418 unwind label %416, !noalias !219

416:                                              ; preds = %456, %435, %432, %431, %425, %423, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %412 unwind label %409, !noalias !219

418:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %419 = extractvalue { i64, ptr } %415, 0
  %420 = extractvalue { i64, ptr } %415, 1
  %switch.i.i = icmp eq i64 %419, 0
  br i1 %switch.i.i, label %421, label %470

421:                                              ; preds = %418
  %422 = icmp eq ptr %420, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %426 unwind label %416, !noalias !219

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %420)
          to label %485 unwind label %416

426:                                              ; preds = %423
  %427 = extractvalue { i64, ptr } %424, 0
  %428 = extractvalue { i64, ptr } %424, 1
  %switch61.i.i = icmp eq i64 %427, 0
  br i1 %switch61.i.i, label %429, label %470

429:                                              ; preds = %426
  %430 = icmp eq ptr %428, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !217
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %433 unwind label %416, !noalias !219

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %428)
          to label %484 unwind label %416

433:                                              ; preds = %431
  %434 = load i8, ptr %37, align 8, !range !236, !noalias !217, !noundef !5
  switch i8 %434, label %437 [
    i8 4, label %483
    i8 3, label %435
  ]

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  %436 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %438 unwind label %416, !noalias !219

437:                                              ; preds = %433
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !196
  br label %483

438:                                              ; preds = %435
  %439 = extractvalue { i64, ptr } %436, 0
  %440 = extractvalue { i64, ptr } %436, 1
  %switch64.i.i = icmp eq i64 %439, 0
  br i1 %switch64.i.i, label %441, label %470

441:                                              ; preds = %438
  %442 = icmp eq ptr %440, null
  br i1 %442, label %443, label %456

443:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !219
  %444 = load i64, ptr %41, align 8, !range !168, !alias.scope !237, !noalias !240, !noundef !5
  %445 = icmp eq i64 %444, 2
  br i1 %445, label %.critedge.i.i292, label %446

446:                                              ; preds = %443
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i292 unwind label %413

.critedge.i.i292:                                 ; preds = %446, %443
  %447 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !240
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

449:                                              ; preds = %.critedge.i.i292
  %450 = load ptr, ptr %201, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %.not5.i.i293 = icmp eq ptr %450, null
  br i1 %.not5.i.i293, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !243
  %452 = getelementptr inbounds i8, ptr %450, i64 16
  %453 = load ptr, ptr %452, align 8, !noalias !240, !nonnull !5, !align !8, !noundef !5
  %454 = getelementptr inbounds i8, ptr %450, i64 24
  %455 = load i64, ptr %454, align 8, !noalias !240, !noundef !5
  store ptr %453, ptr %4, align 8, !noalias !243
  store i64 %455, ptr %229, align 8, !noalias !243
  store ptr %4, ptr %5, align 8, !noalias !243
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !243
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !244, !noalias !247
  store i64 2, ptr %231, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %232, align 8, !alias.scope !244, !noalias !247
  store ptr %5, ptr %233, align 8, !alias.scope !244, !noalias !247
  store i64 1, ptr %234, align 8, !alias.scope !244, !noalias !247
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc295 unwind label %413

.noexc295:                                        ; preds = %451
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

456:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %440)
          to label %469 unwind label %416

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296": ; preds = %.noexc295, %449, %.critedge.i.i292
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %372, !noalias !219

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %457 = load i64, ptr %92, align 8, !range !168, !alias.scope !250, !noalias !253, !noundef !5
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %.critedge.i.i287, label %459

459:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i287 unwind label %.loopexit

.critedge.i.i287:                                 ; preds = %459, %.thread112.i
  %460 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !253
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %.noexc237

462:                                              ; preds = %.critedge.i.i287
  %463 = load ptr, ptr %104, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not5.i.i288 = icmp eq ptr %463, null
  br i1 %.not5.i.i288, label %.noexc237, label %464

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !256
  %465 = getelementptr inbounds i8, ptr %463, i64 16
  %466 = load ptr, ptr %465, align 8, !noalias !253, !nonnull !5, !align !8, !noundef !5
  %467 = getelementptr inbounds i8, ptr %463, i64 24
  %468 = load i64, ptr %467, align 8, !noalias !253, !noundef !5
  store ptr %466, ptr %7, align 8, !noalias !256
  store i64 %468, ptr %235, align 8, !noalias !256
  store ptr %7, ptr %8, align 8, !noalias !256
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !256
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !257, !noalias !260
  store i64 2, ptr %237, align 8, !alias.scope !257, !noalias !260
  store ptr null, ptr %238, align 8, !alias.scope !257, !noalias !260
  store ptr %8, ptr %239, align 8, !alias.scope !257, !noalias !260
  store i64 1, ptr %240, align 8, !alias.scope !257, !noalias !260
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %464
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !256
  br label %.noexc237

469:                                              ; preds = %456
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !217
  br label %470

470:                                              ; preds = %485, %484, %483, %469, %438, %426, %418
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %483 ], [ %.sroa.13.i.sroa.0.0.copyload389, %469 ], [ %.sroa.13.i.sroa.0.1, %438 ], [ %.sroa.13.i.sroa.0.0.copyload388, %484 ], [ %.sroa.13.i.sroa.0.1, %426 ], [ %.sroa.13.i.sroa.0.0.copyload, %485 ], [ %.sroa.13.i.sroa.0.1, %418 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %483 ], [ %.sroa.13.i.sroa.7.0.copyload392, %469 ], [ %.sroa.13.i.sroa.7.1, %438 ], [ %.sroa.13.i.sroa.7.0.copyload391, %484 ], [ %.sroa.13.i.sroa.7.1, %426 ], [ %.sroa.13.i.sroa.7.0.copyload, %485 ], [ %.sroa.13.i.sroa.7.1, %418 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %483 ], [ %.sroa.13.i.sroa.8.0.copyload395, %469 ], [ %.sroa.13.i.sroa.8.1, %438 ], [ %.sroa.13.i.sroa.8.0.copyload394, %484 ], [ %.sroa.13.i.sroa.8.1, %426 ], [ %.sroa.13.i.sroa.8.0.copyload, %485 ], [ %.sroa.13.i.sroa.8.1, %418 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %483 ], [ %.sroa.13.i.sroa.9.0.copyload398, %469 ], [ %.sroa.13.i.sroa.9.1, %438 ], [ %.sroa.13.i.sroa.9.0.copyload397, %484 ], [ %.sroa.13.i.sroa.9.1, %426 ], [ %.sroa.13.i.sroa.9.0.copyload, %485 ], [ %.sroa.13.i.sroa.9.1, %418 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %483 ], [ %.sroa.13.i.sroa.10.0.copyload401, %469 ], [ %.sroa.13.i.sroa.10.1, %438 ], [ %.sroa.13.i.sroa.10.0.copyload400, %484 ], [ %.sroa.13.i.sroa.10.1, %426 ], [ %.sroa.13.i.sroa.10.0.copyload, %485 ], [ %.sroa.13.i.sroa.10.1, %418 ]
  %.sroa.081.0.i = phi i8 [ %434, %483 ], [ %.sroa.092.0.copyload.i, %469 ], [ 4, %438 ], [ %.sroa.090.0.copyload.i, %484 ], [ 4, %426 ], [ %.sroa.088.0.copyload.i, %485 ], [ 4, %418 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %471 = load i64, ptr %41, align 8, !range !168, !alias.scope !263, !noalias !266, !noundef !5
  %472 = icmp eq i64 %471, 2
  br i1 %472, label %.critedge.i.i.i.i, label %473

473:                                              ; preds = %470
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %413, !noalias !219

.critedge.i.i.i.i:                                ; preds = %473, %470
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !266
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

476:                                              ; preds = %.critedge.i.i.i.i
  %477 = load ptr, ptr %201, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %478

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !269
  %479 = getelementptr inbounds i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8, !noalias !270, !nonnull !5, !align !8, !noundef !5
  %481 = getelementptr inbounds i8, ptr %477, i64 24
  %482 = load i64, ptr %481, align 8, !noalias !270, !noundef !5
  store ptr %480, ptr %25, align 8, !noalias !269
  store i64 %482, ptr %210, align 8, !noalias !269
  store ptr %25, ptr %26, align 8, !noalias !269
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !269
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !271, !noalias !274
  store i64 2, ptr %212, align 8, !alias.scope !271, !noalias !274
  store ptr null, ptr %213, align 8, !alias.scope !271, !noalias !274
  store ptr %26, ptr %214, align 8, !alias.scope !271, !noalias !274
  store i64 1, ptr %215, align 8, !alias.scope !271, !noalias !274
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %413

.noexc90.i.i:                                     ; preds = %478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !269
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

483:                                              ; preds = %437, %433
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload390, %437 ], [ %.sroa.13.i.sroa.0.1, %433 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload393, %437 ], [ %.sroa.13.i.sroa.7.1, %433 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload396, %437 ], [ %.sroa.13.i.sroa.8.1, %433 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload399, %437 ], [ %.sroa.13.i.sroa.9.1, %433 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload402, %437 ], [ %.sroa.13.i.sroa.10.1, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  br label %470

484:                                              ; preds = %432
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload388 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload391 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload394 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload397 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !217
  br label %470

485:                                              ; preds = %425
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !217
  br label %470

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %476, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %486 unwind label %372, !noalias !219

486:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %487 = load i64, ptr %92, align 8, !range !168, !alias.scope !280, !noalias !281, !noundef !5
  %488 = icmp eq i64 %487, 2
  br i1 %488, label %.critedge.i.i91.i.i, label %489

489:                                              ; preds = %486
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %489, %486
  %490 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !284
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

492:                                              ; preds = %.critedge.i.i91.i.i
  %493 = load ptr, ptr %104, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %493, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !285
  %495 = getelementptr inbounds i8, ptr %493, i64 16
  %496 = load ptr, ptr %495, align 8, !noalias !286, !nonnull !5, !align !8, !noundef !5
  %497 = getelementptr inbounds i8, ptr %493, i64 24
  %498 = load i64, ptr %497, align 8, !noalias !286, !noundef !5
  store ptr %496, ptr %22, align 8, !noalias !285
  store i64 %498, ptr %216, align 8, !noalias !285
  store ptr %22, ptr %23, align 8, !noalias !285
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !285
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !287, !noalias !290
  store i64 2, ptr %218, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %219, align 8, !alias.scope !287, !noalias !290
  store ptr %23, ptr %220, align 8, !alias.scope !287, !noalias !290
  store i64 1, ptr %221, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !285
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc239, %492, %.critedge.i.i91.i.i
  switch i8 %.sroa.081.0.i, label %509 [
    i8 4, label %.thread487
    i8 3, label %.noexc237
  ]

499:                                              ; preds = %352
  %500 = load i8, ptr %242, align 1, !range !206, !alias.scope !194, !noalias !205, !noundef !5
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %.thread, label %502

502:                                              ; preds = %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !191, !noalias !204
  br label %.thread

.noexc237:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i287, %462, %.noexc290
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc290 ], [ %.sroa.13.i.sroa.0.1, %462 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc290 ], [ %.sroa.13.i.sroa.7.1, %462 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc290 ], [ %.sroa.13.i.sroa.8.1, %462 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc290 ], [ %.sroa.13.i.sroa.9.1, %462 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc290 ], [ %.sroa.13.i.sroa.10.1, %462 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %503 = load ptr, ptr %185, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %222, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  store ptr %178, ptr %47, align 8, !alias.scope !293, !noalias !303
  store ptr %186, ptr %224, align 8, !alias.scope !293, !noalias !303
  store ptr %504, ptr %225, align 8, !alias.scope !293, !noalias !303
  store ptr %506, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !293, !noalias !303
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !293, !noalias !303
  store ptr %223, ptr %226, align 8, !alias.scope !293, !noalias !303
  store ptr %208, ptr %227, align 8, !alias.scope !293, !noalias !303
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !196
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.noexc237
  %507 = load i8, ptr %46, align 8, !range !304, !alias.scope !305, !noalias !196, !noundef !5
  switch i8 %507, label %508 [
    i8 11, label %513
    i8 10, label %511
    i8 9, label %510
  ]

508:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.4.0.copyload421 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.6.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.7.0.copyload423 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.8.0.copyload424 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.9.0.copyload425 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.10.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !309, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !309, !noalias !196
  br label %511

509:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.thread

510:                                              ; preds = %.noexc240
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !309, !noalias !196
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  br label %.loopexit556

511:                                              ; preds = %508, %.noexc240
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload421, %508 ], [ %.sroa.8.i.sroa.4.1, %.noexc240 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload422, %508 ], [ %.sroa.8.i.sroa.6.1, %.noexc240 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload423, %508 ], [ %.sroa.8.i.sroa.7.1, %.noexc240 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload424, %508 ], [ %.sroa.8.i.sroa.8.1, %.noexc240 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload425, %508 ], [ %.sroa.8.i.sroa.9.1, %.noexc240 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload426, %508 ], [ %.sroa.8.i.sroa.10.1, %.noexc240 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %507, %508 ], [ 9, %.noexc240 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !196
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !196
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !196
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.8.i.sroa.9.3, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  store ptr %.sroa.8.i.sroa.10.3, ptr %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !196
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %511
  %512 = load i32, ptr %48, align 8, !range !20, !noalias !196, !noundef !5
  %trunc74.i = trunc nuw i32 %512 to i1
  br i1 %trunc74.i, label %520, label %514

513:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  br label %.loopexit556

514:                                              ; preds = %.noexc241
  %.sroa.059.0.copyload.i = load i32, ptr %228, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  %515 = add i32 %.sroa.059.0.copyload.i, -2
  %516 = zext i32 %515 to i64
  %517 = icmp ult i32 %515, 2
  %518 = add nuw nsw i64 %516, 1
  %519 = select i1 %517, i64 %518, i64 0
  switch i64 %519, label %348 [
    i64 0, label %521
    i64 1, label %524
    i64 2, label %.loopexit556
  ]

520:                                              ; preds = %.noexc241
  %.sroa.622.sroa.5.i.sroa.0.0.copyload404 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload407 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload410 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload413 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload416 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload419 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.loopexit556

521:                                              ; preds = %514
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !196
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !196
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.622.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  store ptr %.sroa.622.sroa.5.i.sroa.10.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !196
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %521
  %522 = load i8, ptr %43, align 8, !range !9, !noalias !196, !noundef !5
  %523 = icmp eq i8 %522, 3
  br i1 %523, label %525, label %526

524:                                              ; preds = %525, %514
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %.noexc232

525:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %524

526:                                              ; preds = %.noexc242
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %.loopexit556

.loopexit556:                                     ; preds = %514, %526, %520, %513, %510
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload419, %520 ], [ %.sroa.469.i.sroa.7.0.copyload, %526 ], [ %.sroa.8.i.sroa.10.7.copyload, %510 ], [ %.sroa.22.0.ph, %513 ], [ %.sroa.22.0.ph, %514 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload416, %520 ], [ %.sroa.469.i.sroa.6.0.copyload, %526 ], [ %.sroa.8.i.sroa.9.7.copyload, %510 ], [ %.sroa.21.0.ph, %513 ], [ %.sroa.21.0.ph, %514 ]
  %.sroa.20331.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload413, %520 ], [ %.sroa.469.i.sroa.5.0.copyload, %526 ], [ %.sroa.8.i.sroa.8.7.copyload, %510 ], [ %.sroa.20331.0.ph, %513 ], [ %.sroa.20331.0.ph, %514 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload410, %520 ], [ %.sroa.469.i.sroa.4.0.copyload, %526 ], [ %.sroa.8.i.sroa.7.7.copyload, %510 ], [ %.sroa.20.0.ph, %513 ], [ %.sroa.20.0.ph, %514 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload407, %520 ], [ %.sroa.469.i.sroa.0.0.copyload, %526 ], [ %.sroa.8.i.sroa.6.7.copyload, %510 ], [ %.sroa.17.0.ph, %513 ], [ %.sroa.17.0.ph, %514 ]
  %.sroa.0317.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload404, %520 ], [ %522, %526 ], [ %.sroa.8.i.sroa.4.7.copyload, %510 ], [ 4, %513 ], [ 3, %514 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %520 ], [ %.sroa.8.i.sroa.4.3, %526 ], [ %.sroa.8.i.sroa.4.7.copyload, %510 ], [ %.sroa.8.i.sroa.4.1, %513 ], [ %.sroa.8.i.sroa.4.3, %514 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %520 ], [ %.sroa.8.i.sroa.6.3, %526 ], [ %.sroa.8.i.sroa.6.7.copyload, %510 ], [ %.sroa.8.i.sroa.6.1, %513 ], [ %.sroa.8.i.sroa.6.3, %514 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %520 ], [ %.sroa.8.i.sroa.7.3, %526 ], [ %.sroa.8.i.sroa.7.7.copyload, %510 ], [ %.sroa.8.i.sroa.7.1, %513 ], [ %.sroa.8.i.sroa.7.3, %514 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %520 ], [ %.sroa.8.i.sroa.8.3, %526 ], [ %.sroa.8.i.sroa.8.7.copyload, %510 ], [ %.sroa.8.i.sroa.8.1, %513 ], [ %.sroa.8.i.sroa.8.3, %514 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %520 ], [ %.sroa.8.i.sroa.9.3, %526 ], [ %.sroa.8.i.sroa.9.7.copyload, %510 ], [ %.sroa.8.i.sroa.9.1, %513 ], [ %.sroa.8.i.sroa.9.3, %514 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %520 ], [ %.sroa.8.i.sroa.10.3, %526 ], [ %.sroa.8.i.sroa.10.7.copyload, %510 ], [ %.sroa.8.i.sroa.10.1, %513 ], [ %.sroa.8.i.sroa.10.3, %514 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %569

527:                                              ; preds = %325
  %528 = load i32, ptr %255, align 4, !noundef !5
  %529 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13385)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !310
  store ptr null, ptr %223, align 8, !alias.scope !313, !noalias !310
  %530 = load ptr, ptr %20, align 8, !noalias !315, !noundef !5
  %531 = icmp eq ptr %530, null
  br i1 %531, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %532

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !316
  %533 = load ptr, ptr %530, align 8, !noalias !316, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %534 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !316, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %535 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !316, !noundef !5
  invoke void %533(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %534, i64 noundef %535)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !322

.body.i:                                          ; preds = %532
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %537 = load ptr, ptr %20, align 8, !alias.scope !323, !noalias !315, !noundef !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.body, label %539

539:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %540 = getelementptr inbounds i8, ptr %537, i64 24
  %541 = load ptr, ptr %540, align 8, !noalias !335, !nonnull !5, !noundef !5
  %542 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  %543 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  invoke void %541(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %542, i64 noundef %543)
          to label %.body unwind label %567, !noalias !315

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %532
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %544 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !316, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !337
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !337
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !337
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !316
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !338, !noalias !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !315
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %545 = icmp eq ptr %.pre.i, null
  br i1 %545, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %546

546:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %547 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %548 = load ptr, ptr %547, align 8, !noalias !350, !nonnull !5, !noundef !5
  %549 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  %550 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  invoke void %548(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %549, i64 noundef %550)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %551, !noalias !315

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %553 = load ptr, ptr %21, align 8, !alias.scope !358, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8, !noalias !359, !nonnull !5, !noundef !5
  %556 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  %557 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  invoke void %555(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %556, i64 noundef %557)
          to label %.body unwind label %567, !noalias !315

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %546, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !315
  %558 = or i32 %544, %528
  %or.cond.i = icmp eq i32 %558, 0
  br i1 %or.cond.i, label %.critedge.i244, label %559

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !315
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !315
  %or.cond63.i = icmp eq i32 %528, 0
  br i1 %or.cond63.i, label %.critedge.i244, label %.thread.i243

559:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %560 = icmp eq i32 %544, 0
  br i1 %560, label %.thread.i243, label %561

.thread.i243:                                     ; preds = %559, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %559 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %559 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %559 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, i8 0, i64 16, i1 false), !alias.scope !310, !noalias !313
  br label %.critedge.i244

561:                                              ; preds = %559
  %.sroa.10384.8.copyload = load ptr, ptr %21, align 8, !noalias !313
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !313
  br label %728

.critedge.i244:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i243
  %.sroa.0380.0 = phi i8 [ 1, %.thread.i243 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i243 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i243 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i243 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %562 = load ptr, ptr %21, align 8, !alias.scope !366, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %563 = getelementptr inbounds i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !noalias !367, !nonnull !5, !noundef !5
  %565 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  %566 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  invoke void %564(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %565, i64 noundef %566)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %551, %539
  %568 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !315
  unreachable

.thread:                                          ; preds = %502, %499, %509
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %509 ], [ %.sroa.22.0.ph, %499 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %502 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %509 ], [ %.sroa.21.0.ph, %499 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %502 ]
  %.sroa.20331.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %509 ], [ %.sroa.20331.0.ph, %499 ], [ %353, %502 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %509 ], [ %.sroa.20.0.ph, %499 ], [ %.sroa.20.0.ph, %502 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %509 ], [ %.sroa.17.0.ph, %499 ], [ 1, %502 ]
  %.sroa.0317.2.ph = phi i8 [ %.sroa.081.0.i, %509 ], [ 3, %499 ], [ 1, %502 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %509 ], [ %.sroa.13.i.sroa.0.1, %499 ], [ %.sroa.13.i.sroa.0.1, %502 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %509 ], [ %.sroa.13.i.sroa.7.1, %499 ], [ %.sroa.13.i.sroa.7.1, %502 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %509 ], [ %.sroa.13.i.sroa.8.1, %499 ], [ %.sroa.13.i.sroa.8.1, %502 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %509 ], [ %.sroa.13.i.sroa.9.1, %499 ], [ %.sroa.13.i.sroa.9.1, %502 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %509 ], [ %.sroa.13.i.sroa.10.1, %499 ], [ %.sroa.13.i.sroa.10.1, %502 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %575

.thread487:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %351
  %.sroa.13.i.sroa.0.5.ph482 = phi i8 [ %.sroa.13.i.sroa.0.1, %351 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph483 = phi i16 [ %.sroa.13.i.sroa.7.1, %351 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph484 = phi i32 [ %.sroa.13.i.sroa.8.1, %351 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph485 = phi ptr [ %.sroa.13.i.sroa.9.1, %351 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph486 = phi ptr [ %.sroa.13.i.sroa.10.1, %351 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %571

569:                                              ; preds = %.loopexit556, %.noexc234
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload343, %.noexc234 ], [ %.sroa.22.2, %.loopexit556 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload338, %.noexc234 ], [ %.sroa.21.2, %.loopexit556 ]
  %.sroa.20331.3 = phi i32 [ %.sroa.20331.0.copyload333, %.noexc234 ], [ %.sroa.20331.2, %.loopexit556 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload327, %.noexc234 ], [ %.sroa.20.2, %.loopexit556 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload322, %.noexc234 ], [ %.sroa.17.2, %.loopexit556 ]
  %.sroa.0317.2 = phi i8 [ %.sroa.0317.0.copyload318, %.noexc234 ], [ %.sroa.0317.1, %.loopexit556 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc234 ], [ %.sroa.13.i.sroa.0.3, %.loopexit556 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc234 ], [ %.sroa.13.i.sroa.7.3, %.loopexit556 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc234 ], [ %.sroa.13.i.sroa.8.3, %.loopexit556 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc234 ], [ %.sroa.13.i.sroa.9.3, %.loopexit556 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc234 ], [ %.sroa.13.i.sroa.10.3, %.loopexit556 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc234 ], [ %.sroa.8.i.sroa.4.2, %.loopexit556 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc234 ], [ %.sroa.8.i.sroa.6.2, %.loopexit556 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc234 ], [ %.sroa.8.i.sroa.7.2, %.loopexit556 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc234 ], [ %.sroa.8.i.sroa.8.2, %.loopexit556 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc234 ], [ %.sroa.8.i.sroa.9.2, %.loopexit556 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc234 ], [ %.sroa.8.i.sroa.10.2, %.loopexit556 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %570 = icmp eq i8 %.sroa.0317.2, 4
  br i1 %570, label %571, label %575

571:                                              ; preds = %.thread487, %569
  %.sroa.8.i.sroa.10.4520 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread487 ], [ %.sroa.8.i.sroa.10.4, %569 ]
  %.sroa.8.i.sroa.9.4519 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread487 ], [ %.sroa.8.i.sroa.9.4, %569 ]
  %.sroa.8.i.sroa.8.4518 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread487 ], [ %.sroa.8.i.sroa.8.4, %569 ]
  %.sroa.8.i.sroa.7.4517 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread487 ], [ %.sroa.8.i.sroa.7.4, %569 ]
  %.sroa.8.i.sroa.6.4516 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread487 ], [ %.sroa.8.i.sroa.6.4, %569 ]
  %.sroa.8.i.sroa.4.4515 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread487 ], [ %.sroa.8.i.sroa.4.4, %569 ]
  %.sroa.13.i.sroa.10.5514 = phi ptr [ %.sroa.13.i.sroa.10.5.ph486, %.thread487 ], [ %.sroa.13.i.sroa.10.5, %569 ]
  %.sroa.13.i.sroa.9.5513 = phi ptr [ %.sroa.13.i.sroa.9.5.ph485, %.thread487 ], [ %.sroa.13.i.sroa.9.5, %569 ]
  %.sroa.13.i.sroa.8.5512 = phi i32 [ %.sroa.13.i.sroa.8.5.ph484, %.thread487 ], [ %.sroa.13.i.sroa.8.5, %569 ]
  %.sroa.13.i.sroa.7.5511 = phi i16 [ %.sroa.13.i.sroa.7.5.ph483, %.thread487 ], [ %.sroa.13.i.sroa.7.5, %569 ]
  %.sroa.13.i.sroa.0.5510 = phi i8 [ %.sroa.13.i.sroa.0.5.ph482, %.thread487 ], [ %.sroa.13.i.sroa.0.5, %569 ]
  %.sroa.17.3509 = phi i8 [ %.sroa.17.0.ph, %.thread487 ], [ %.sroa.17.3, %569 ]
  %.sroa.20.3508 = phi i16 [ %.sroa.20.0.ph, %.thread487 ], [ %.sroa.20.3, %569 ]
  %.sroa.20331.3507 = phi i32 [ %.sroa.20331.0.ph, %.thread487 ], [ %.sroa.20331.3, %569 ]
  %.sroa.21.3506 = phi ptr [ %.sroa.21.0.ph, %.thread487 ], [ %.sroa.21.3, %569 ]
  %.sroa.22.3505 = phi ptr [ %.sroa.22.0.ph, %.thread487 ], [ %.sroa.22.3, %569 ]
  %572 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %606 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

573:                                              ; preds = %575
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body

575:                                              ; preds = %569, %.thread
  %.sroa.8.i.sroa.10.4480 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %569 ]
  %.sroa.8.i.sroa.9.4479 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %569 ]
  %.sroa.8.i.sroa.8.4478 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %569 ]
  %.sroa.8.i.sroa.7.4477 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %569 ]
  %.sroa.8.i.sroa.6.4476 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %569 ]
  %.sroa.8.i.sroa.4.4475 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %569 ]
  %.sroa.13.i.sroa.10.5474 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %569 ]
  %.sroa.13.i.sroa.9.5473 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %569 ]
  %.sroa.13.i.sroa.8.5472 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %569 ]
  %.sroa.13.i.sroa.7.5471 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %569 ]
  %.sroa.13.i.sroa.0.5470 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %569 ]
  %.sroa.0317.2469 = phi i8 [ %.sroa.0317.2.ph, %.thread ], [ %.sroa.0317.2, %569 ]
  %.sroa.17.3468 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %569 ]
  %.sroa.20.3467 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %569 ]
  %.sroa.20331.3466 = phi i32 [ %.sroa.20331.3.ph, %.thread ], [ %.sroa.20331.3, %569 ]
  %.sroa.21.3465 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %569 ]
  %.sroa.22.3464 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %569 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1840, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %576 = load ptr, ptr %185, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  %578 = load ptr, ptr %222, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  store ptr %178, ptr %74, align 8, !alias.scope !368, !noalias !371
  store ptr %186, ptr %243, align 8, !alias.scope !368, !noalias !371
  store ptr %577, ptr %244, align 8, !alias.scope !368, !noalias !371
  store ptr %579, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store ptr %223, ptr %245, align 8, !alias.scope !368, !noalias !371
  store ptr %208, ptr %246, align 8, !alias.scope !368, !noalias !371
  store i8 %.sroa.0317.2469, ptr %73, align 8
  store i8 %.sroa.17.3468, ptr %.sroa.7.0..sroa_idx1838, align 1
  store i16 %.sroa.20.3467, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20331.3466, ptr %.sroa.91839.0..sroa_idx, align 4
  store ptr %.sroa.21.3465, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3464, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %580 unwind label %573

580:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %581 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %582 = icmp eq i8 %581, 3
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

584:                                              ; preds = %580
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %581, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %585

585:                                              ; preds = %.thread543, %727, %728, %633, %584
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %586 = load i64, ptr %90, align 8, !range !168, !alias.scope !378, !noalias !381, !noundef !5
  %587 = icmp eq i64 %586, 2
  br i1 %587, label %.critedge.i.i, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %589)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %588, %585
  %590 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !381
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

592:                                              ; preds = %.critedge.i.i
  %593 = getelementptr inbounds i8, ptr %90, i64 32
  %594 = load ptr, ptr %593, align 8, !alias.scope !378, !noalias !381, !noundef !5
  %.not5.i.i = icmp eq ptr %594, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %595

595:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !384
  %596 = getelementptr inbounds i8, ptr %594, i64 16
  %597 = load ptr, ptr %596, align 8, !noalias !381, !nonnull !5, !align !8, !noundef !5
  %598 = getelementptr inbounds i8, ptr %594, i64 24
  %599 = load i64, ptr %598, align 8, !noalias !381, !noundef !5
  store ptr %597, ptr %16, align 8, !noalias !384
  %600 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %599, ptr %600, align 8, !noalias !384
  store ptr %16, ptr %17, align 8, !noalias !384
  %601 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %601, align 8, !noalias !384
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !385, !noalias !388
  %602 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %602, align 8, !alias.scope !385, !noalias !388
  %603 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %603, align 8, !alias.scope !385, !noalias !388
  %604 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %604, align 8, !alias.scope !385, !noalias !388
  %605 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %605, align 8, !alias.scope !385, !noalias !388
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc249 unwind label %176

.noexc249:                                        ; preds = %595
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !384
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

606:                                              ; preds = %571
  %607 = extractvalue { i64, ptr } %572, 0
  %switch = icmp eq i64 %607, 0
  br i1 %switch, label %608, label %611

608:                                              ; preds = %606
  %609 = extractvalue { i64, ptr } %572, 1
  %610 = icmp eq ptr %609, null
  br i1 %610, label %612, label %614

611:                                              ; preds = %606
  store i8 4, ptr %0, align 8
  br label %633

612:                                              ; preds = %608
  %613 = load ptr, ptr %223, align 8, !noundef !5
  %.not157 = icmp eq ptr %613, null
  br i1 %.not157, label %615, label %622

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %609)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %612
  %616 = load i8, ptr %188, align 4, !range !206, !noundef !5
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %247, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %619 to i1
  %620 = load i32, ptr %248, align 4
  %621 = icmp ne i32 %620, 2147483647
  %or.cond = select i1 %trunc.i, i1 %621, i1 false
  br i1 %or.cond, label %622, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

622:                                              ; preds = %618, %612
  %623 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %185)
          to label %624 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %618, %615, %624
  store i8 4, ptr %0, align 8
  br label %633

624:                                              ; preds = %622
  br i1 %623, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %626 = load ptr, ptr %185, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %222, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %178, ptr %76, align 8, !alias.scope !391, !noalias !394
  store ptr %186, ptr %249, align 8, !alias.scope !391, !noalias !394
  store ptr %627, ptr %250, align 8, !alias.scope !391, !noalias !394
  store ptr %629, ptr %.sroa.2.0..sroa_idx.i251, align 8, !alias.scope !391, !noalias !394
  store i8 0, ptr %.sroa.3.0..sroa_idx.i252, align 8, !alias.scope !391, !noalias !394
  store ptr %223, ptr %251, align 8, !alias.scope !391, !noalias !394
  store ptr %208, ptr %252, align 8, !alias.scope !391, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %630 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc255:                                        ; preds = %625
  store i32 %630, ptr %253, align 8, !noalias !401
  store i32 0, ptr %254, align 4, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i253, align 8, !noalias !401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i254, i8 0, i64 16, i1 false), !noalias !401
  %631 = load ptr, ptr %249, align 8, !alias.scope !401, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %631, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %632 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

632:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %632, %583
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3464, %583 ], [ %.sroa.22.3505, %632 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3465, %583 ], [ %.sroa.21.3506, %632 ]
  %.sroa.20331.0.ph.be = phi i32 [ %.sroa.20331.3466, %583 ], [ %.sroa.20331.3507, %632 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3467, %583 ], [ %.sroa.20.3508, %632 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3468, %583 ], [ %.sroa.17.3509, %632 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5470, %583 ], [ %.sroa.13.i.sroa.0.5510, %632 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5471, %583 ], [ %.sroa.13.i.sroa.7.5511, %632 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5472, %583 ], [ %.sroa.13.i.sroa.8.5512, %632 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5473, %583 ], [ %.sroa.13.i.sroa.9.5513, %632 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5474, %583 ], [ %.sroa.13.i.sroa.10.5514, %632 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4475, %583 ], [ %.sroa.8.i.sroa.4.4515, %632 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4476, %583 ], [ %.sroa.8.i.sroa.6.4516, %632 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4477, %583 ], [ %.sroa.8.i.sroa.7.4517, %632 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4478, %583 ], [ %.sroa.8.i.sroa.8.4518, %632 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4479, %583 ], [ %.sroa.8.i.sroa.9.4519, %632 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4480, %583 ], [ %.sroa.8.i.sroa.10.4520, %632 ]
  br label %.outer.outer

633:                                              ; preds = %611, %634, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %585

634:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %633

635:                                              ; preds = %325
  %636 = load i32, ptr %255, align 4, !noundef !5
  %637 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %638 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526

640:                                              ; preds = %635
  %641 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %641, label %642 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  ]

642:                                              ; preds = %640
  %643 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259: ; preds = %642
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread: ; preds = %640, %640, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %.0.i257525 = phi i8 [ %643, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 ], [ %641, %640 ], [ %641, %640 ]
  %645 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %646 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %645, i8 noundef %.0.i257525)
          to label %647 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

647:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  br i1 %646, label %648, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %649 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %650 = getelementptr inbounds i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8, !nonnull !5, !align !7, !noundef !5
  %652 = getelementptr inbounds i8, ptr %649, i64 56
  %653 = load i64, ptr %652, align 8, !noundef !5
  %654 = getelementptr inbounds i8, ptr %649, i64 64
  %655 = load ptr, ptr %654, align 8, !nonnull !5, !align !8, !noundef !5
  %656 = getelementptr inbounds i8, ptr %649, i64 72
  %657 = load ptr, ptr %656, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not554 = icmp eq i64 %653, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526: ; preds = %640, %647, %635, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %658 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %689

660:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526
  %661 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %662 = icmp ult i64 %661, 6
  call void @llvm.assume(i1 %662)
  %switch.selectcmp177 = icmp ugt i64 %661, 4
  br i1 %switch.selectcmp177, label %663, label %689

663:                                              ; preds = %660
  %664 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %665 = getelementptr inbounds i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8, !nonnull !5, !align !8, !noundef !5
  %667 = getelementptr inbounds i8, ptr %664, i64 40
  %668 = load i64, ptr %667, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %666, ptr %263, align 8
  store i64 %668, ptr %264, align 8
  %669 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %670 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

670:                                              ; preds = %663
  %671 = extractvalue { ptr, ptr } %669, 0
  %672 = extractvalue { ptr, ptr } %669, 1
  %673 = getelementptr inbounds i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !invariant.load !5, !nonnull !5
  %675 = invoke noundef zeroext i1 %674(ptr noundef align 1 %671, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %676 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

676:                                              ; preds = %670
  br i1 %675, label %677, label %687

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %678 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %679 = getelementptr inbounds i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !nonnull !5, !align !7, !noundef !5
  %681 = getelementptr inbounds i8, ptr %678, i64 56
  %682 = load i64, ptr %681, align 8, !noundef !5
  %683 = getelementptr inbounds i8, ptr %678, i64 64
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !8, !noundef !5
  %685 = getelementptr inbounds i8, ptr %678, i64 72
  %686 = load ptr, ptr %685, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not555 = icmp eq i64 %682, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

687:                                              ; preds = %676, %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %689

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %677
  store ptr %680, ptr %64, align 8
  store i64 %682, ptr %.sroa.5376.0..sroa_idx, align 8
  store ptr %684, ptr %.sroa.6377.0..sroa_idx, align 8
  store ptr %686, ptr %.sroa.7378.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8379.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %267, align 8
  store i64 0, ptr %268, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %269, align 8
  store ptr %679, ptr %270, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %664, ptr noundef nonnull align 1 %671, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %672, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %688 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

688:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %687

689:                                              ; preds = %687, %660, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %690 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc274:                                        ; preds = %689
  %691 = extractvalue { i64, ptr } %690, 0
  %switch.i = icmp eq i64 %691, 0
  br i1 %switch.i, label %692, label %.thread543

692:                                              ; preds = %.noexc274
  %693 = extractvalue { i64, ptr } %690, 1
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %.thread547

695:                                              ; preds = %692
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %696 = load ptr, ptr %272, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !8, !noundef !5
  %697 = load ptr, ptr %273, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !7, !noundef !5
  %698 = getelementptr inbounds i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8, !invariant.load !5, !noalias !413, !nonnull !5
  %700 = invoke { i64, ptr } %699(ptr noalias noundef nonnull align 1 %696, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %721 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %648, %677, %284, %313
  %701 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %313 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %284 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %677 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %648 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %701) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266": ; preds = %648
  store ptr %651, ptr %70, align 8
  store i64 %653, ptr %.sroa.5361.0..sroa_idx, align 8
  store ptr %655, ptr %.sroa.6362.0..sroa_idx, align 8
  store ptr %657, ptr %.sroa.7363.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8364.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %257, align 8
  store ptr null, ptr %258, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %259, align 8
  store i64 0, ptr %260, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %650, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %649, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc278:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"
  %702 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !414
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

704:                                              ; preds = %.noexc278
  %705 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !414
  %706 = icmp ult i64 %705, 6
  call void @llvm.assume(i1 %706)
  %707 = icmp ult i64 %705, 5
  br i1 %707, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit", label %.critedge9.i277

.critedge9.i277:                                  ; preds = %704
  %708 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !414, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !414
  %709 = getelementptr inbounds i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8, !nonnull !5, !align !8, !noundef !5
  %711 = getelementptr inbounds i8, ptr %708, i64 40
  %712 = load i64, ptr %711, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !414
  store ptr %710, ptr %261, align 8, !noalias !414
  store i64 %712, ptr %262, align 8, !noalias !414
  %713 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc279:                                        ; preds = %.critedge9.i277
  %714 = extractvalue { ptr, ptr } %713, 0
  %715 = extractvalue { ptr, ptr } %713, 1
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8, !invariant.load !5, !nonnull !5
  %718 = invoke noundef zeroext i1 %717(ptr noundef align 1 %714, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc280:                                        ; preds = %.noexc279
  br i1 %718, label %719, label %720

719:                                              ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !414
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %708, ptr noundef nonnull align 1 %714, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %715, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc281:                                        ; preds = %719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !414
  br label %720

720:                                              ; preds = %.noexc281, %.noexc280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !414
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %720, %704, %.noexc278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %689

721:                                              ; preds = %695
  %722 = extractvalue { i64, ptr } %700, 0
  %switch178 = icmp eq i64 %722, 0
  br i1 %switch178, label %723, label %.thread543

723:                                              ; preds = %721
  %724 = extractvalue { i64, ptr } %700, 1
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %.thread547

.thread543:                                       ; preds = %.noexc274, %721
  store i8 4, ptr %0, align 8
  br label %585

726:                                              ; preds = %723
  store i8 2, ptr %178, align 8
  store i8 %637, ptr %256, align 1
  store i32 %636, ptr %255, align 4
  br label %.outer

.thread547:                                       ; preds = %692, %723
  %.sroa.4.1.i542549 = phi ptr [ %724, %723 ], [ %693, %692 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i542549)
          to label %727 unwind label %.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %.thread547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %585

728:                                              ; preds = %561, %.critedge.i244
  %.sroa.0380.1 = phi i8 [ 1, %561 ], [ %.sroa.0380.0, %.critedge.i244 ]
  %.sroa.6381.1 = phi i8 [ 2, %561 ], [ %529, %.critedge.i244 ]
  %.sroa.8383.1 = phi i32 [ %544, %561 ], [ %528, %.critedge.i244 ]
  %.sroa.10384.1 = phi ptr [ %.sroa.10384.8.copyload, %561 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i244 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %561 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !315
  store i8 %.sroa.0380.1, ptr %0, align 8
  %.sroa.6381.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6381.1, ptr %.sroa.6381.0..sroa_idx, align 1
  %.sroa.8383.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8383.1, ptr %.sroa.8383.0..sroa_idx, align 4
  %.sroa.10384.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10384.1, ptr %.sroa.10384.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13385.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13385)
  br label %585

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc249, %592, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %729 unwind label %123

729:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %730 = load i64, ptr %91, align 8, !range !168, !alias.scope !417, !noalias !420, !noundef !5
  %731 = icmp eq i64 %730, 2
  br i1 %731, label %.critedge.i.i282, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %733)
          to label %.critedge.i.i282 unwind label %120

.critedge.i.i282:                                 ; preds = %732, %729
  %734 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !420
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286"

736:                                              ; preds = %.critedge.i.i282
  %737 = load ptr, ptr %103, align 8, !alias.scope !417, !noalias !420, !noundef !5
  %.not5.i.i283 = icmp eq ptr %737, null
  br i1 %.not5.i.i283, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286", label %738

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !423
  %739 = getelementptr inbounds i8, ptr %737, i64 16
  %740 = load ptr, ptr %739, align 8, !noalias !420, !nonnull !5, !align !8, !noundef !5
  %741 = getelementptr inbounds i8, ptr %737, i64 24
  %742 = load i64, ptr %741, align 8, !noalias !420, !noundef !5
  store ptr %740, ptr %10, align 8, !noalias !423
  %743 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %742, ptr %743, align 8, !noalias !423
  store ptr %10, ptr %11, align 8, !noalias !423
  %744 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %744, align 8, !noalias !423
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !424, !noalias !427
  %745 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %745, align 8, !alias.scope !424, !noalias !427
  %746 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %746, align 8, !alias.scope !424, !noalias !427
  %747 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %747, align 8, !alias.scope !424, !noalias !427
  %748 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %748, align 8, !alias.scope !424, !noalias !427
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc285 unwind label %120

.noexc285:                                        ; preds = %738
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !423
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286": ; preds = %.noexc285, %736, %.critedge.i.i282
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

749:                                              ; preds = %119
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
  %.sroa.13385 = alloca [16 x i8], align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !433, !noalias !430, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds i8, ptr %1, i64 928
  %96 = load ptr, ptr %95, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !430, !noalias !433
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !430, !noalias !433
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !435
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92), !noalias !430
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !435
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !435
  %98 = getelementptr inbounds i8, ptr %1, i64 928
  %99 = load ptr, ptr %98, align 8, !alias.scope !433, !noalias !430, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !430, !noalias !433
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !430, !noalias !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
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
  %108 = load ptr, ptr %103, align 8, !alias.scope !436, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc185

.noexc185:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !436
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !436
  %113 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !436
  store ptr %56, ptr %57, align 8, !noalias !436
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !436
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !439, !noalias !442
  %115 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !439, !noalias !442
  %116 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !439, !noalias !442
  %117 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !439, !noalias !442
  %118 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !439, !noalias !442
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !436
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #16
          to label %744 unwind label %172

120:                                              ; preds = %.noexc185, %733, %727, %102
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
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430

default.unreachable1841:                          ; preds = %324, %.noexc233
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213429 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i213429)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430

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

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread430
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
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %154 = load i64, ptr %90, align 8, !range !168, !alias.scope !445, !noundef !5
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %.noexc192, label %156

156:                                              ; preds = %153
  %.sroa.gep297 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep297)
          to label %.noexc192 unwind label %176

.noexc192:                                        ; preds = %153, %156
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

159:                                              ; preds = %.noexc192
  %160 = getelementptr inbounds i8, ptr %90, i64 32
  %161 = load ptr, ptr %160, align 8, !alias.scope !445, !noundef !5
  %.not5.i189 = icmp eq ptr %161, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !445
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load i64, ptr %164, align 8, !noundef !5
  store ptr %163, ptr %53, align 8, !noalias !445
  %166 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %165, ptr %166, align 8, !noalias !445
  store ptr %53, ptr %54, align 8, !noalias !445
  %167 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %167, align 8, !noalias !445
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !448, !noalias !451
  %168 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %168, align 8, !alias.scope !448, !noalias !451
  %169 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %169, align 8, !alias.scope !448, !noalias !451
  %170 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %170, align 8, !alias.scope !448, !noalias !451
  %171 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %171, align 8, !alias.scope !448, !noalias !451
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %176

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !445
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

176:                                              ; preds = %.noexc193, %594, %587, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx299 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6300.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 24
  %.sroa.8301.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5313.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6314.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.7315.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.8316.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
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
  %222 = getelementptr inbounds i8, ptr %1, i64 1040
  %223 = getelementptr inbounds i8, ptr %1, i64 1048
  %224 = getelementptr inbounds i8, ptr %47, i64 8
  %225 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds i8, ptr %47, i64 48
  %226 = getelementptr inbounds i8, ptr %47, i64 16
  %227 = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds i8, ptr %45, i64 1
  %228 = getelementptr inbounds i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  %231 = getelementptr inbounds i8, ptr %6, i64 8
  %232 = getelementptr inbounds i8, ptr %6, i64 32
  %233 = getelementptr inbounds i8, ptr %6, i64 16
  %234 = getelementptr inbounds i8, ptr %6, i64 24
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = getelementptr inbounds i8, ptr %8, i64 8
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = getelementptr inbounds i8, ptr %9, i64 32
  %239 = getelementptr inbounds i8, ptr %9, i64 16
  %240 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 2
  %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 9
  %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 10
  %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 12
  %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %46, i64 48
  %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 9
  %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 10
  %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx = getelementptr inbounds i8, ptr %45, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 9
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 10
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %48, i64 48
  %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 5
  %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 6
  %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 12
  %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 20
  %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 28
  %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %44, i64 44
  %241 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx321 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx326 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20331.0..sroa_idx332 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx337 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx342 = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx347 = getelementptr inbounds i8, ptr %42, i64 24
  %242 = getelementptr inbounds i8, ptr %1, i64 989
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %243 = getelementptr inbounds i8, ptr %74, i64 8
  %244 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %245 = getelementptr inbounds i8, ptr %74, i64 16
  %246 = getelementptr inbounds i8, ptr %74, i64 24
  %247 = getelementptr inbounds i8, ptr %1, i64 976
  %248 = getelementptr inbounds i8, ptr %1, i64 980
  %249 = getelementptr inbounds i8, ptr %76, i64 8
  %250 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i252 = getelementptr inbounds i8, ptr %76, i64 48
  %251 = getelementptr inbounds i8, ptr %76, i64 16
  %252 = getelementptr inbounds i8, ptr %76, i64 24
  %253 = getelementptr inbounds i8, ptr %15, i64 32
  %254 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i253 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i254 = getelementptr inbounds i8, ptr %15, i64 16
  %255 = getelementptr inbounds i8, ptr %1, i64 1028
  %256 = getelementptr inbounds i8, ptr %1, i64 1025
  %.sroa.5361.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6362.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.7363.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  %.sroa.8364.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  %257 = getelementptr inbounds i8, ptr %69, i64 8
  %258 = getelementptr inbounds i8, ptr %69, i64 32
  %259 = getelementptr inbounds i8, ptr %69, i64 16
  %260 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %261 = getelementptr inbounds i8, ptr %14, i64 8
  %262 = getelementptr inbounds i8, ptr %14, i64 16
  %263 = getelementptr inbounds i8, ptr %68, i64 8
  %264 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.5376.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6377.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.7378.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.8379.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  %265 = getelementptr inbounds i8, ptr %63, i64 8
  %266 = getelementptr inbounds i8, ptr %63, i64 32
  %267 = getelementptr inbounds i8, ptr %63, i64 16
  %268 = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  %269 = getelementptr inbounds i8, ptr %66, i64 8
  %270 = getelementptr inbounds i8, ptr %66, i64 16
  %271 = getelementptr inbounds i8, ptr %1, i64 72
  %272 = getelementptr inbounds i8, ptr %1, i64 376
  %.sroa.12.0..sroa_idx1840 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1838 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91839.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20331.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20331.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.outer.backedge ]
  br label %.outer

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %572, %.body.i, %538, %550, %370
  %.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn58.i.i, %370 ], [ %535, %538 ], [ %535, %.body.i ], [ %551, %550 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2868, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2869, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %175 unwind label %172

.loopexit:                                        ; preds = %365, %493, %463, %.noexc232, %360, %488, %.noexc237, %510, %520, %458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %343, %.noexc229, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %277, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %305, %298, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  %lpad.loopexit2868 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc255, %624, %348, %345, %621, %570
  %lpad.loopexit.split-lp2869 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread, %662, %669, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %641, %688, %694, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266", %.critedge9.i277, %.noexc279, %714
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i244, %.thread547, %613
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %721
  %273 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435

275:                                              ; preds = %.outer
  %276 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %276, label %277 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

277:                                              ; preds = %275
  %278 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %277
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %275, %275, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216434 = phi i8 [ %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %276, %275 ], [ %276, %275 ]
  %280 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %281 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %280, i8 noundef %.0.i216434)
          to label %282 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

282:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %281, label %283, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %284 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !align !7, !noundef !5
  %287 = getelementptr inbounds i8, ptr %284, i64 56
  %288 = load i64, ptr %287, align 8, !noundef !5
  %289 = getelementptr inbounds i8, ptr %284, i64 64
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !align !8, !noundef !5
  %291 = getelementptr inbounds i8, ptr %284, i64 72
  %292 = load ptr, ptr %291, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not552 = icmp eq i64 %288, 0
  br i1 %.not552, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435: ; preds = %275, %282, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %293 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435
  %296 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %297 = icmp ult i64 %296, 6
  call void @llvm.assume(i1 %297)
  %switch.selectcmp167 = icmp ugt i64 %296, 4
  br i1 %switch.selectcmp167, label %298, label %324

298:                                              ; preds = %295
  %299 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !align !8, !noundef !5
  %302 = getelementptr inbounds i8, ptr %299, i64 40
  %303 = load i64, ptr %302, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %301, ptr %181, align 8
  store i64 %303, ptr %182, align 8
  %304 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %305 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

305:                                              ; preds = %298
  %306 = extractvalue { ptr, ptr } %304, 0
  %307 = extractvalue { ptr, ptr } %304, 1
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !invariant.load !5, !nonnull !5
  %310 = invoke noundef zeroext i1 %309(ptr noundef align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %311 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

311:                                              ; preds = %305
  br i1 %310, label %312, label %322

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %313 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %314 = getelementptr inbounds i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !nonnull !5, !align !7, !noundef !5
  %316 = getelementptr inbounds i8, ptr %313, i64 56
  %317 = load i64, ptr %316, align 8, !noundef !5
  %318 = getelementptr inbounds i8, ptr %313, i64 64
  %319 = load ptr, ptr %318, align 8, !nonnull !5, !align !8, !noundef !5
  %320 = getelementptr inbounds i8, ptr %313, i64 72
  %321 = load ptr, ptr %320, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not553 = icmp eq i64 %317, 0
  br i1 %.not553, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

322:                                              ; preds = %311, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %324

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %312
  store ptr %315, ptr %78, align 8
  store i64 %317, ptr %.sroa.5313.0..sroa_idx, align 8
  store ptr %319, ptr %.sroa.6314.0..sroa_idx, align 8
  store ptr %321, ptr %.sroa.7315.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %178, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %183, align 8
  store ptr %314, ptr %184, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %299, ptr noundef nonnull align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %323 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

323:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %322

324:                                              ; preds = %322, %295, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread435, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %325 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %325, label %default.unreachable1841 [
    i8 0, label %345
    i8 1, label %634
    i8 2, label %526
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %283
  store ptr %286, ptr %84, align 8
  store i64 %288, ptr %.sroa.5.0..sroa_idx299, align 8
  store ptr %290, ptr %.sroa.6300.0..sroa_idx, align 8
  store ptr %292, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8301.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %178, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %285, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc228:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %326 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !454
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

328:                                              ; preds = %.noexc228
  %329 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !454
  %330 = icmp ult i64 %329, 6
  call void @llvm.assume(i1 %330)
  %331 = icmp ult i64 %329, 5
  br i1 %331, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %328
  %332 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !454, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !454
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !nonnull !5, !align !8, !noundef !5
  %335 = getelementptr inbounds i8, ptr %332, i64 40
  %336 = load i64, ptr %335, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !454
  store ptr %334, ptr %179, align 8, !noalias !454
  store i64 %336, ptr %180, align 8, !noalias !454
  %337 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc229:                                        ; preds = %.critedge9.i
  %338 = extractvalue { ptr, ptr } %337, 0
  %339 = extractvalue { ptr, ptr } %337, 1
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !invariant.load !5, !nonnull !5
  %342 = invoke noundef zeroext i1 %341(ptr noundef align 1 %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc230:                                        ; preds = %.noexc229
  br i1 %342, label %343, label %344

343:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !454
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %332, ptr noundef nonnull align 1 %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc231:                                        ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !454
  br label %344

344:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !454
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %344, %328, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %324

345:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc232:                                        ; preds = %345, %523
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %523 ], [ %.sroa.13.i.sroa.0.0.ph, %345 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %523 ], [ %.sroa.13.i.sroa.7.0.ph, %345 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %523 ], [ %.sroa.13.i.sroa.8.0.ph, %345 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %523 ], [ %.sroa.13.i.sroa.9.0.ph, %345 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %523 ], [ %.sroa.13.i.sroa.10.0.ph, %345 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %523 ], [ %.sroa.8.i.sroa.4.0.ph, %345 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %523 ], [ %.sroa.8.i.sroa.6.0.ph, %345 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %523 ], [ %.sroa.8.i.sroa.7.0.ph, %345 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %523 ], [ %.sroa.8.i.sroa.8.0.ph, %345 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %523 ], [ %.sroa.8.i.sroa.9.0.ph, %345 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %523 ], [ %.sroa.8.i.sroa.10.0.ph, %345 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !462
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc232
  %346 = load i32, ptr %49, align 8, !range !198, !alias.scope !464, !noalias !467, !noundef !5
  switch i32 %346, label %default.unreachable1841 [
    i32 3, label %350
    i32 2, label %.thread.i
    i32 0, label %351
    i32 1, label %348
  ]

.thread.i:                                        ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  br label %357

347:                                              ; preds = %513
  unreachable

348:                                              ; preds = %.noexc233
  %349 = load ptr, ptr %241, align 8, !alias.scope !464, !noalias !467, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !462
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %349)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %348
  %.sroa.0317.0.copyload318 = load i8, ptr %42, align 8, !noalias !469
  %.sroa.17.0.copyload322 = load i8, ptr %.sroa.17.0..sroa_idx321, align 1, !noalias !469
  %.sroa.20.0.copyload327 = load i16, ptr %.sroa.20.0..sroa_idx326, align 2, !noalias !469
  %.sroa.20331.0.copyload333 = load i32, ptr %.sroa.20331.0..sroa_idx332, align 4, !noalias !469
  %.sroa.21.0.copyload338 = load ptr, ptr %.sroa.21.0..sroa_idx337, align 8, !noalias !469
  %.sroa.22.0.copyload343 = load ptr, ptr %.sroa.22.0..sroa_idx342, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx347, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !462
  br label %568

350:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  br label %.thread487

351:                                              ; preds = %.noexc233
  %352 = load i32, ptr %187, align 4, !alias.scope !464, !noalias !467, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  %353 = load ptr, ptr %186, align 8, !alias.scope !460, !noalias !470, !noundef !5
  %.not.i = icmp eq ptr %353, null
  %354 = load i8, ptr %188, align 4, !range !206, !alias.scope !460, !noalias !470
  %355 = trunc nuw i8 %354 to i1
  %356 = select i1 %.not.i, i1 %355, i1 false
  br i1 %356, label %498, label %357

357:                                              ; preds = %351, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %358 = load i64, ptr %92, align 8, !range !168, !alias.scope !477, !noalias !478, !noundef !5
  %359 = icmp eq i64 %358, 2
  br i1 %359, label %.critedge.i.i.i, label %360

360:                                              ; preds = %357
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %360, %357
  %361 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %.critedge.i.i.i
  %364 = load ptr, ptr %104, align 8, !alias.scope !477, !noalias !478, !noundef !5
  %.not5.i.i.i = icmp eq ptr %364, null
  br i1 %.not5.i.i.i, label %373, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !482
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %364, i64 24
  %369 = load i64, ptr %368, align 8, !noalias !483, !noundef !5
  store ptr %367, ptr %31, align 8, !noalias !482
  store i64 %369, ptr %190, align 8, !noalias !482
  store ptr %31, ptr %32, align 8, !noalias !482
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !482
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !484, !noalias !487
  store i64 2, ptr %192, align 8, !alias.scope !484, !noalias !487
  store ptr null, ptr %193, align 8, !alias.scope !484, !noalias !487
  store ptr %32, ptr %194, align 8, !alias.scope !484, !noalias !487
  store i64 1, ptr %195, align 8, !alias.scope !484, !noalias !487
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !482
  br label %373

370:                                              ; preds = %411, %386, %371
  %.pn58.i.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn.i.i, %411 ], [ %387, %386 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %408, !noalias !483

371:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %378
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

373:                                              ; preds = %.noexc236, %363, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !481
  %374 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !481
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

376:                                              ; preds = %373
  %377 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !481
  switch i8 %377, label %378 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

378:                                              ; preds = %376
  %379 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %371, !noalias !483

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %378
  %.not.i.i = icmp eq i8 %379, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %376, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %376
  %.0.i8598.i.i = phi i8 [ %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %377, %376 ], [ %377, %376 ]
  %380 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  %381 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %380, i8 noundef %.0.i8598.i.i)
          to label %382 unwind label %371, !noalias !483

382:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %381, label %383, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

383:                                              ; preds = %382
  %384 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !481
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !481
  store i64 0, ptr %196, align 8, !noalias !481
  store ptr %385, ptr %197, align 8, !noalias !481
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %410 unwind label %371, !noalias !483

386:                                              ; preds = %392
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %370 unwind label %408, !noalias !483

388:                                              ; preds = %395, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !481
  br label %396

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %376, %373
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !481
  %389 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !481
  store ptr %389, ptr %198, align 8, !noalias !481
  %390 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %388

392:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !481
  %393 = getelementptr inbounds i8, ptr %389, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !481
  store i64 0, ptr %199, align 8, !noalias !481
  store ptr %393, ptr %200, align 8, !noalias !481
  %394 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %395 unwind label %386, !noalias !483

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !481
  br label %388

396:                                              ; preds = %410, %388
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %397 = load i64, ptr %41, align 8, !range !168, !alias.scope !490, !noalias !481, !noundef !5
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %.noexc71.i.i, label %399

399:                                              ; preds = %396
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %412, !noalias !483

.noexc71.i.i:                                     ; preds = %399, %396
  %400 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

402:                                              ; preds = %.noexc71.i.i
  %403 = load ptr, ptr %201, align 8, !alias.scope !490, !noalias !481, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %403, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %402
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !493
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %406 = getelementptr inbounds i8, ptr %403, i64 24
  %407 = load i64, ptr %406, align 8, !noalias !483, !noundef !5
  store ptr %405, ptr %28, align 8, !noalias !493
  store i64 %407, ptr %202, align 8, !noalias !493
  store ptr %28, ptr %29, align 8, !noalias !493
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !493
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !494, !noalias !497
  store i64 2, ptr %204, align 8, !alias.scope !494, !noalias !497
  store ptr null, ptr %205, align 8, !alias.scope !494, !noalias !497
  store ptr %29, ptr %206, align 8, !alias.scope !494, !noalias !497
  store i64 1, ptr %207, align 8, !alias.scope !494, !noalias !497
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %412

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !493
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

408:                                              ; preds = %415, %411, %386, %370
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !483
  unreachable

410:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !481
  br label %396

411:                                              ; preds = %415, %412
  %.pn.i.i = phi { ptr, i32 } [ %413, %412 ], [ %416, %415 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %370 unwind label %408, !noalias !483

412:                                              ; preds = %.noexc72.i.i, %477, %450, %445, %472, %399
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %402, %.noexc71.i.i
  %414 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %417 unwind label %415, !noalias !483

415:                                              ; preds = %455, %434, %431, %430, %424, %422, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %411 unwind label %408, !noalias !483

417:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %418 = extractvalue { i64, ptr } %414, 0
  %419 = extractvalue { i64, ptr } %414, 1
  %switch.i.i = icmp eq i64 %418, 0
  br i1 %switch.i.i, label %420, label %469

420:                                              ; preds = %417
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %425 unwind label %415, !noalias !483

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %419)
          to label %484 unwind label %415

425:                                              ; preds = %422
  %426 = extractvalue { i64, ptr } %423, 0
  %427 = extractvalue { i64, ptr } %423, 1
  %switch61.i.i = icmp eq i64 %426, 0
  br i1 %switch61.i.i, label %428, label %469

428:                                              ; preds = %425
  %429 = icmp eq ptr %427, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !481
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %432 unwind label %415, !noalias !483

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %427)
          to label %483 unwind label %415

432:                                              ; preds = %430
  %433 = load i8, ptr %37, align 8, !range !236, !noalias !481, !noundef !5
  switch i8 %433, label %436 [
    i8 4, label %482
    i8 3, label %434
  ]

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !481
  %435 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %437 unwind label %415, !noalias !483

436:                                              ; preds = %432
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !462
  br label %482

437:                                              ; preds = %434
  %438 = extractvalue { i64, ptr } %435, 0
  %439 = extractvalue { i64, ptr } %435, 1
  %switch64.i.i = icmp eq i64 %438, 0
  br i1 %switch64.i.i, label %440, label %469

440:                                              ; preds = %437
  %441 = icmp eq ptr %439, null
  br i1 %441, label %442, label %455

442:                                              ; preds = %440
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !483
  %443 = load i64, ptr %41, align 8, !range !168, !alias.scope !500, !noalias !503, !noundef !5
  %444 = icmp eq i64 %443, 2
  br i1 %444, label %.critedge.i.i292, label %445

445:                                              ; preds = %442
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i292 unwind label %412

.critedge.i.i292:                                 ; preds = %445, %442
  %446 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !503
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

448:                                              ; preds = %.critedge.i.i292
  %449 = load ptr, ptr %201, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %.not5.i.i293 = icmp eq ptr %449, null
  br i1 %.not5.i.i293, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296", label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !506
  %451 = getelementptr inbounds i8, ptr %449, i64 16
  %452 = load ptr, ptr %451, align 8, !noalias !503, !nonnull !5, !align !8, !noundef !5
  %453 = getelementptr inbounds i8, ptr %449, i64 24
  %454 = load i64, ptr %453, align 8, !noalias !503, !noundef !5
  store ptr %452, ptr %4, align 8, !noalias !506
  store i64 %454, ptr %229, align 8, !noalias !506
  store ptr %4, ptr %5, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !506
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !507, !noalias !510
  store i64 2, ptr %231, align 8, !alias.scope !507, !noalias !510
  store ptr null, ptr %232, align 8, !alias.scope !507, !noalias !510
  store ptr %5, ptr %233, align 8, !alias.scope !507, !noalias !510
  store i64 1, ptr %234, align 8, !alias.scope !507, !noalias !510
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc295 unwind label %412

.noexc295:                                        ; preds = %450
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !506
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"

455:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %439)
          to label %468 unwind label %415

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296": ; preds = %.noexc295, %448, %.critedge.i.i292
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %371, !noalias !483

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit296"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %456 = load i64, ptr %92, align 8, !range !168, !alias.scope !513, !noalias !516, !noundef !5
  %457 = icmp eq i64 %456, 2
  br i1 %457, label %.critedge.i.i287, label %458

458:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i287 unwind label %.loopexit

.critedge.i.i287:                                 ; preds = %458, %.thread112.i
  %459 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !516
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %.noexc237

461:                                              ; preds = %.critedge.i.i287
  %462 = load ptr, ptr %104, align 8, !alias.scope !513, !noalias !516, !noundef !5
  %.not5.i.i288 = icmp eq ptr %462, null
  br i1 %.not5.i.i288, label %.noexc237, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !519
  %464 = getelementptr inbounds i8, ptr %462, i64 16
  %465 = load ptr, ptr %464, align 8, !noalias !516, !nonnull !5, !align !8, !noundef !5
  %466 = getelementptr inbounds i8, ptr %462, i64 24
  %467 = load i64, ptr %466, align 8, !noalias !516, !noundef !5
  store ptr %465, ptr %7, align 8, !noalias !519
  store i64 %467, ptr %235, align 8, !noalias !519
  store ptr %7, ptr %8, align 8, !noalias !519
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !519
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !520, !noalias !523
  store i64 2, ptr %237, align 8, !alias.scope !520, !noalias !523
  store ptr null, ptr %238, align 8, !alias.scope !520, !noalias !523
  store ptr %8, ptr %239, align 8, !alias.scope !520, !noalias !523
  store i64 1, ptr %240, align 8, !alias.scope !520, !noalias !523
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !519
  br label %.noexc237

468:                                              ; preds = %455
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !481
  br label %469

469:                                              ; preds = %484, %483, %482, %468, %437, %425, %417
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %482 ], [ %.sroa.13.i.sroa.0.0.copyload389, %468 ], [ %.sroa.13.i.sroa.0.1, %437 ], [ %.sroa.13.i.sroa.0.0.copyload388, %483 ], [ %.sroa.13.i.sroa.0.1, %425 ], [ %.sroa.13.i.sroa.0.0.copyload, %484 ], [ %.sroa.13.i.sroa.0.1, %417 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %482 ], [ %.sroa.13.i.sroa.7.0.copyload392, %468 ], [ %.sroa.13.i.sroa.7.1, %437 ], [ %.sroa.13.i.sroa.7.0.copyload391, %483 ], [ %.sroa.13.i.sroa.7.1, %425 ], [ %.sroa.13.i.sroa.7.0.copyload, %484 ], [ %.sroa.13.i.sroa.7.1, %417 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %482 ], [ %.sroa.13.i.sroa.8.0.copyload395, %468 ], [ %.sroa.13.i.sroa.8.1, %437 ], [ %.sroa.13.i.sroa.8.0.copyload394, %483 ], [ %.sroa.13.i.sroa.8.1, %425 ], [ %.sroa.13.i.sroa.8.0.copyload, %484 ], [ %.sroa.13.i.sroa.8.1, %417 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %482 ], [ %.sroa.13.i.sroa.9.0.copyload398, %468 ], [ %.sroa.13.i.sroa.9.1, %437 ], [ %.sroa.13.i.sroa.9.0.copyload397, %483 ], [ %.sroa.13.i.sroa.9.1, %425 ], [ %.sroa.13.i.sroa.9.0.copyload, %484 ], [ %.sroa.13.i.sroa.9.1, %417 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %482 ], [ %.sroa.13.i.sroa.10.0.copyload401, %468 ], [ %.sroa.13.i.sroa.10.1, %437 ], [ %.sroa.13.i.sroa.10.0.copyload400, %483 ], [ %.sroa.13.i.sroa.10.1, %425 ], [ %.sroa.13.i.sroa.10.0.copyload, %484 ], [ %.sroa.13.i.sroa.10.1, %417 ]
  %.sroa.081.0.i = phi i8 [ %433, %482 ], [ %.sroa.092.0.copyload.i, %468 ], [ 4, %437 ], [ %.sroa.090.0.copyload.i, %483 ], [ 4, %425 ], [ %.sroa.088.0.copyload.i, %484 ], [ 4, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %470 = load i64, ptr %41, align 8, !range !168, !alias.scope !526, !noalias !529, !noundef !5
  %471 = icmp eq i64 %470, 2
  br i1 %471, label %.critedge.i.i.i.i, label %472

472:                                              ; preds = %469
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %412, !noalias !483

.critedge.i.i.i.i:                                ; preds = %472, %469
  %473 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !529
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

475:                                              ; preds = %.critedge.i.i.i.i
  %476 = load ptr, ptr %201, align 8, !alias.scope !526, !noalias !529, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %477

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !532
  %478 = getelementptr inbounds i8, ptr %476, i64 16
  %479 = load ptr, ptr %478, align 8, !noalias !533, !nonnull !5, !align !8, !noundef !5
  %480 = getelementptr inbounds i8, ptr %476, i64 24
  %481 = load i64, ptr %480, align 8, !noalias !533, !noundef !5
  store ptr %479, ptr %25, align 8, !noalias !532
  store i64 %481, ptr %210, align 8, !noalias !532
  store ptr %25, ptr %26, align 8, !noalias !532
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !532
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !534, !noalias !537
  store i64 2, ptr %212, align 8, !alias.scope !534, !noalias !537
  store ptr null, ptr %213, align 8, !alias.scope !534, !noalias !537
  store ptr %26, ptr %214, align 8, !alias.scope !534, !noalias !537
  store i64 1, ptr %215, align 8, !alias.scope !534, !noalias !537
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %412

.noexc90.i.i:                                     ; preds = %477
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !532
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

482:                                              ; preds = %436, %432
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload390, %436 ], [ %.sroa.13.i.sroa.0.1, %432 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload393, %436 ], [ %.sroa.13.i.sroa.7.1, %432 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload396, %436 ], [ %.sroa.13.i.sroa.8.1, %432 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload399, %436 ], [ %.sroa.13.i.sroa.9.1, %432 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload402, %436 ], [ %.sroa.13.i.sroa.10.1, %432 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !481
  br label %469

483:                                              ; preds = %431
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload388 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload391 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload394 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload397 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !481
  br label %469

484:                                              ; preds = %424
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !481
  br label %469

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %475, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %485 unwind label %371, !noalias !483

485:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %486 = load i64, ptr %92, align 8, !range !168, !alias.scope !543, !noalias !544, !noundef !5
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %.critedge.i.i91.i.i, label %488

488:                                              ; preds = %485
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %488, %485
  %489 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !547
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

491:                                              ; preds = %.critedge.i.i91.i.i
  %492 = load ptr, ptr %104, align 8, !alias.scope !543, !noalias !544, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %492, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !548
  %494 = getelementptr inbounds i8, ptr %492, i64 16
  %495 = load ptr, ptr %494, align 8, !noalias !549, !nonnull !5, !align !8, !noundef !5
  %496 = getelementptr inbounds i8, ptr %492, i64 24
  %497 = load i64, ptr %496, align 8, !noalias !549, !noundef !5
  store ptr %495, ptr %22, align 8, !noalias !548
  store i64 %497, ptr %216, align 8, !noalias !548
  store ptr %22, ptr %23, align 8, !noalias !548
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !548
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !550, !noalias !553
  store i64 2, ptr %218, align 8, !alias.scope !550, !noalias !553
  store ptr null, ptr %219, align 8, !alias.scope !550, !noalias !553
  store ptr %23, ptr %220, align 8, !alias.scope !550, !noalias !553
  store i64 1, ptr %221, align 8, !alias.scope !550, !noalias !553
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !548
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc239, %491, %.critedge.i.i91.i.i
  switch i8 %.sroa.081.0.i, label %508 [
    i8 4, label %.thread487
    i8 3, label %.noexc237
  ]

498:                                              ; preds = %351
  %499 = load i8, ptr %242, align 1, !range !206, !alias.scope !460, !noalias !470, !noundef !5
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !457, !noalias !469
  br label %.thread

.noexc237:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i287, %461, %.noexc290
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc290 ], [ %.sroa.13.i.sroa.0.1, %461 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc290 ], [ %.sroa.13.i.sroa.7.1, %461 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc290 ], [ %.sroa.13.i.sroa.8.1, %461 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc290 ], [ %.sroa.13.i.sroa.9.1, %461 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc290 ], [ %.sroa.13.i.sroa.10.1, %461 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i287 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !462
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %502 = load ptr, ptr %185, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load ptr, ptr %222, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  store ptr %178, ptr %47, align 8, !alias.scope !556, !noalias !566
  store ptr %186, ptr %224, align 8, !alias.scope !556, !noalias !566
  store ptr %503, ptr %225, align 8, !alias.scope !556, !noalias !566
  store ptr %505, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !556, !noalias !566
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !556, !noalias !566
  store ptr %223, ptr %226, align 8, !alias.scope !556, !noalias !566
  store ptr %208, ptr %227, align 8, !alias.scope !556, !noalias !566
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !462
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.noexc237
  %506 = load i8, ptr %46, align 8, !range !304, !alias.scope !567, !noalias !462, !noundef !5
  switch i8 %506, label %507 [
    i8 11, label %512
    i8 10, label %510
    i8 9, label %509
  ]

507:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.4.0.copyload421 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.6.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.7.0.copyload423 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.8.0.copyload424 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.9.0.copyload425 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.10.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !571, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !571, !noalias !462
  br label %510

508:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.thread

509:                                              ; preds = %.noexc240
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !571, !noalias !462
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  br label %.loopexit556

510:                                              ; preds = %507, %.noexc240
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload421, %507 ], [ %.sroa.8.i.sroa.4.1, %.noexc240 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload422, %507 ], [ %.sroa.8.i.sroa.6.1, %.noexc240 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload423, %507 ], [ %.sroa.8.i.sroa.7.1, %.noexc240 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload424, %507 ], [ %.sroa.8.i.sroa.8.1, %.noexc240 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload425, %507 ], [ %.sroa.8.i.sroa.9.1, %.noexc240 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload426, %507 ], [ %.sroa.8.i.sroa.10.1, %.noexc240 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %506, %507 ], [ 9, %.noexc240 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !462
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !462
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !462
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !462
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.8.i.sroa.9.3, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  store ptr %.sroa.8.i.sroa.10.3, ptr %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !462
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %510
  %511 = load i32, ptr %48, align 8, !range !20, !noalias !462, !noundef !5
  %trunc74.i = trunc nuw i32 %511 to i1
  br i1 %trunc74.i, label %519, label %513

512:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  br label %.loopexit556

513:                                              ; preds = %.noexc241
  %.sroa.059.0.copyload.i = load i32, ptr %228, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  %514 = add i32 %.sroa.059.0.copyload.i, -2
  %515 = zext i32 %514 to i64
  %516 = icmp ult i32 %514, 2
  %517 = add nuw nsw i64 %515, 1
  %518 = select i1 %516, i64 %517, i64 0
  switch i64 %518, label %347 [
    i64 0, label %520
    i64 1, label %523
    i64 2, label %.loopexit556
  ]

519:                                              ; preds = %.noexc241
  %.sroa.622.sroa.5.i.sroa.0.0.copyload404 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload407 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload410 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload413 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload416 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload419 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.loopexit556

520:                                              ; preds = %513
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !462
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !462
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.622.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  store ptr %.sroa.622.sroa.5.i.sroa.10.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !462
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %520
  %521 = load i8, ptr %43, align 8, !range !9, !noalias !462, !noundef !5
  %522 = icmp eq i8 %521, 3
  br i1 %522, label %524, label %525

523:                                              ; preds = %524, %513
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !462
  br label %.noexc232

524:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !462
  br label %523

525:                                              ; preds = %.noexc242
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !462
  br label %.loopexit556

.loopexit556:                                     ; preds = %513, %525, %519, %512, %509
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload419, %519 ], [ %.sroa.469.i.sroa.7.0.copyload, %525 ], [ %.sroa.8.i.sroa.10.7.copyload, %509 ], [ %.sroa.22.0.ph, %512 ], [ %.sroa.22.0.ph, %513 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload416, %519 ], [ %.sroa.469.i.sroa.6.0.copyload, %525 ], [ %.sroa.8.i.sroa.9.7.copyload, %509 ], [ %.sroa.21.0.ph, %512 ], [ %.sroa.21.0.ph, %513 ]
  %.sroa.20331.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload413, %519 ], [ %.sroa.469.i.sroa.5.0.copyload, %525 ], [ %.sroa.8.i.sroa.8.7.copyload, %509 ], [ %.sroa.20331.0.ph, %512 ], [ %.sroa.20331.0.ph, %513 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload410, %519 ], [ %.sroa.469.i.sroa.4.0.copyload, %525 ], [ %.sroa.8.i.sroa.7.7.copyload, %509 ], [ %.sroa.20.0.ph, %512 ], [ %.sroa.20.0.ph, %513 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload407, %519 ], [ %.sroa.469.i.sroa.0.0.copyload, %525 ], [ %.sroa.8.i.sroa.6.7.copyload, %509 ], [ %.sroa.17.0.ph, %512 ], [ %.sroa.17.0.ph, %513 ]
  %.sroa.0317.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload404, %519 ], [ %521, %525 ], [ %.sroa.8.i.sroa.4.7.copyload, %509 ], [ 4, %512 ], [ 3, %513 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %519 ], [ %.sroa.8.i.sroa.4.3, %525 ], [ %.sroa.8.i.sroa.4.7.copyload, %509 ], [ %.sroa.8.i.sroa.4.1, %512 ], [ %.sroa.8.i.sroa.4.3, %513 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %519 ], [ %.sroa.8.i.sroa.6.3, %525 ], [ %.sroa.8.i.sroa.6.7.copyload, %509 ], [ %.sroa.8.i.sroa.6.1, %512 ], [ %.sroa.8.i.sroa.6.3, %513 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %519 ], [ %.sroa.8.i.sroa.7.3, %525 ], [ %.sroa.8.i.sroa.7.7.copyload, %509 ], [ %.sroa.8.i.sroa.7.1, %512 ], [ %.sroa.8.i.sroa.7.3, %513 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %519 ], [ %.sroa.8.i.sroa.8.3, %525 ], [ %.sroa.8.i.sroa.8.7.copyload, %509 ], [ %.sroa.8.i.sroa.8.1, %512 ], [ %.sroa.8.i.sroa.8.3, %513 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %519 ], [ %.sroa.8.i.sroa.9.3, %525 ], [ %.sroa.8.i.sroa.9.7.copyload, %509 ], [ %.sroa.8.i.sroa.9.1, %512 ], [ %.sroa.8.i.sroa.9.3, %513 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %519 ], [ %.sroa.8.i.sroa.10.3, %525 ], [ %.sroa.8.i.sroa.10.7.copyload, %509 ], [ %.sroa.8.i.sroa.10.1, %512 ], [ %.sroa.8.i.sroa.10.3, %513 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !462
  br label %568

526:                                              ; preds = %324
  %527 = load i32, ptr %255, align 4, !noundef !5
  %528 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13385)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !572
  store ptr null, ptr %223, align 8, !alias.scope !575, !noalias !572
  %529 = load ptr, ptr %20, align 8, !noalias !577, !noundef !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %531

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !578
  %532 = load ptr, ptr %529, align 8, !noalias !578, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %533 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !578, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %534 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !578, !noundef !5
  invoke void %532(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %533, i64 noundef %534)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !584

.body.i:                                          ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %536 = load ptr, ptr %20, align 8, !alias.scope !585, !noalias !577, !noundef !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.body, label %538

538:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %539 = getelementptr inbounds i8, ptr %536, i64 24
  %540 = load ptr, ptr %539, align 8, !noalias !597, !nonnull !5, !noundef !5
  %541 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  %542 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  invoke void %540(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %541, i64 noundef %542)
          to label %.body unwind label %566, !noalias !577

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %531
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %543 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !578, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !599
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !599
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !599
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !578
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !600, !noalias !577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !577
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !577
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !577
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %544 = icmp eq ptr %.pre.i, null
  br i1 %544, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %545

545:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %546 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %547 = load ptr, ptr %546, align 8, !noalias !612, !nonnull !5, !noundef !5
  %548 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  %549 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  invoke void %547(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %548, i64 noundef %549)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %550, !noalias !577

550:                                              ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %552 = load ptr, ptr %21, align 8, !alias.scope !620, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !noalias !621, !nonnull !5, !noundef !5
  %555 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  %556 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  invoke void %554(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %555, i64 noundef %556)
          to label %.body unwind label %566, !noalias !577

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %545, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !577
  %557 = or i32 %543, %527
  %or.cond.i = icmp eq i32 %557, 0
  br i1 %or.cond.i, label %.critedge.i244, label %558

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !577
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !577
  %or.cond63.i = icmp eq i32 %527, 0
  br i1 %or.cond63.i, label %.critedge.i244, label %.thread.i243

558:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %559 = icmp eq i32 %543, 0
  br i1 %559, label %.thread.i243, label %560

.thread.i243:                                     ; preds = %558, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, i8 0, i64 16, i1 false), !alias.scope !572, !noalias !575
  br label %.critedge.i244

560:                                              ; preds = %558
  %.sroa.10384.8.copyload = load ptr, ptr %21, align 8, !noalias !575
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !575
  br label %723

.critedge.i244:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i243
  %.sroa.0380.0 = phi i8 [ 1, %.thread.i243 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i243 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i243 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i243 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %561 = load ptr, ptr %21, align 8, !alias.scope !628, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !noalias !629, !nonnull !5, !noundef !5
  %564 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  %565 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  invoke void %563(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %564, i64 noundef %565)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %550, %538
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !577
  unreachable

.thread:                                          ; preds = %501, %498, %508
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %508 ], [ %.sroa.22.0.ph, %498 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %501 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %508 ], [ %.sroa.21.0.ph, %498 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %501 ]
  %.sroa.20331.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %508 ], [ %.sroa.20331.0.ph, %498 ], [ %352, %501 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %508 ], [ %.sroa.20.0.ph, %498 ], [ %.sroa.20.0.ph, %501 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %508 ], [ %.sroa.17.0.ph, %498 ], [ 1, %501 ]
  %.sroa.0317.2.ph = phi i8 [ %.sroa.081.0.i, %508 ], [ 3, %498 ], [ 1, %501 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %508 ], [ %.sroa.13.i.sroa.0.1, %498 ], [ %.sroa.13.i.sroa.0.1, %501 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %508 ], [ %.sroa.13.i.sroa.7.1, %498 ], [ %.sroa.13.i.sroa.7.1, %501 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %508 ], [ %.sroa.13.i.sroa.8.1, %498 ], [ %.sroa.13.i.sroa.8.1, %501 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %508 ], [ %.sroa.13.i.sroa.9.1, %498 ], [ %.sroa.13.i.sroa.9.1, %501 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %508 ], [ %.sroa.13.i.sroa.10.1, %498 ], [ %.sroa.13.i.sroa.10.1, %501 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %574

.thread487:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %350
  %.sroa.13.i.sroa.0.5.ph482 = phi i8 [ %.sroa.13.i.sroa.0.1, %350 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph483 = phi i16 [ %.sroa.13.i.sroa.7.1, %350 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph484 = phi i32 [ %.sroa.13.i.sroa.8.1, %350 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph485 = phi ptr [ %.sroa.13.i.sroa.9.1, %350 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph486 = phi ptr [ %.sroa.13.i.sroa.10.1, %350 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %570

568:                                              ; preds = %.loopexit556, %.noexc234
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload343, %.noexc234 ], [ %.sroa.22.2, %.loopexit556 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload338, %.noexc234 ], [ %.sroa.21.2, %.loopexit556 ]
  %.sroa.20331.3 = phi i32 [ %.sroa.20331.0.copyload333, %.noexc234 ], [ %.sroa.20331.2, %.loopexit556 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload327, %.noexc234 ], [ %.sroa.20.2, %.loopexit556 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload322, %.noexc234 ], [ %.sroa.17.2, %.loopexit556 ]
  %.sroa.0317.2 = phi i8 [ %.sroa.0317.0.copyload318, %.noexc234 ], [ %.sroa.0317.1, %.loopexit556 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc234 ], [ %.sroa.13.i.sroa.0.3, %.loopexit556 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc234 ], [ %.sroa.13.i.sroa.7.3, %.loopexit556 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc234 ], [ %.sroa.13.i.sroa.8.3, %.loopexit556 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc234 ], [ %.sroa.13.i.sroa.9.3, %.loopexit556 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc234 ], [ %.sroa.13.i.sroa.10.3, %.loopexit556 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc234 ], [ %.sroa.8.i.sroa.4.2, %.loopexit556 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc234 ], [ %.sroa.8.i.sroa.6.2, %.loopexit556 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc234 ], [ %.sroa.8.i.sroa.7.2, %.loopexit556 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc234 ], [ %.sroa.8.i.sroa.8.2, %.loopexit556 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc234 ], [ %.sroa.8.i.sroa.9.2, %.loopexit556 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc234 ], [ %.sroa.8.i.sroa.10.2, %.loopexit556 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %569 = icmp eq i8 %.sroa.0317.2, 4
  br i1 %569, label %570, label %574

570:                                              ; preds = %.thread487, %568
  %.sroa.8.i.sroa.10.4520 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread487 ], [ %.sroa.8.i.sroa.10.4, %568 ]
  %.sroa.8.i.sroa.9.4519 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread487 ], [ %.sroa.8.i.sroa.9.4, %568 ]
  %.sroa.8.i.sroa.8.4518 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread487 ], [ %.sroa.8.i.sroa.8.4, %568 ]
  %.sroa.8.i.sroa.7.4517 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread487 ], [ %.sroa.8.i.sroa.7.4, %568 ]
  %.sroa.8.i.sroa.6.4516 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread487 ], [ %.sroa.8.i.sroa.6.4, %568 ]
  %.sroa.8.i.sroa.4.4515 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread487 ], [ %.sroa.8.i.sroa.4.4, %568 ]
  %.sroa.13.i.sroa.10.5514 = phi ptr [ %.sroa.13.i.sroa.10.5.ph486, %.thread487 ], [ %.sroa.13.i.sroa.10.5, %568 ]
  %.sroa.13.i.sroa.9.5513 = phi ptr [ %.sroa.13.i.sroa.9.5.ph485, %.thread487 ], [ %.sroa.13.i.sroa.9.5, %568 ]
  %.sroa.13.i.sroa.8.5512 = phi i32 [ %.sroa.13.i.sroa.8.5.ph484, %.thread487 ], [ %.sroa.13.i.sroa.8.5, %568 ]
  %.sroa.13.i.sroa.7.5511 = phi i16 [ %.sroa.13.i.sroa.7.5.ph483, %.thread487 ], [ %.sroa.13.i.sroa.7.5, %568 ]
  %.sroa.13.i.sroa.0.5510 = phi i8 [ %.sroa.13.i.sroa.0.5.ph482, %.thread487 ], [ %.sroa.13.i.sroa.0.5, %568 ]
  %.sroa.17.3509 = phi i8 [ %.sroa.17.0.ph, %.thread487 ], [ %.sroa.17.3, %568 ]
  %.sroa.20.3508 = phi i16 [ %.sroa.20.0.ph, %.thread487 ], [ %.sroa.20.3, %568 ]
  %.sroa.20331.3507 = phi i32 [ %.sroa.20331.0.ph, %.thread487 ], [ %.sroa.20331.3, %568 ]
  %.sroa.21.3506 = phi ptr [ %.sroa.21.0.ph, %.thread487 ], [ %.sroa.21.3, %568 ]
  %.sroa.22.3505 = phi ptr [ %.sroa.22.0.ph, %.thread487 ], [ %.sroa.22.3, %568 ]
  %571 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %605 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

572:                                              ; preds = %574
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

574:                                              ; preds = %568, %.thread
  %.sroa.8.i.sroa.10.4480 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %568 ]
  %.sroa.8.i.sroa.9.4479 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %568 ]
  %.sroa.8.i.sroa.8.4478 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %568 ]
  %.sroa.8.i.sroa.7.4477 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %568 ]
  %.sroa.8.i.sroa.6.4476 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %568 ]
  %.sroa.8.i.sroa.4.4475 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %568 ]
  %.sroa.13.i.sroa.10.5474 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %568 ]
  %.sroa.13.i.sroa.9.5473 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %568 ]
  %.sroa.13.i.sroa.8.5472 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %568 ]
  %.sroa.13.i.sroa.7.5471 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %568 ]
  %.sroa.13.i.sroa.0.5470 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %568 ]
  %.sroa.0317.2469 = phi i8 [ %.sroa.0317.2.ph, %.thread ], [ %.sroa.0317.2, %568 ]
  %.sroa.17.3468 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %568 ]
  %.sroa.20.3467 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %568 ]
  %.sroa.20331.3466 = phi i32 [ %.sroa.20331.3.ph, %.thread ], [ %.sroa.20331.3, %568 ]
  %.sroa.21.3465 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %568 ]
  %.sroa.22.3464 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %568 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1840, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %575 = load ptr, ptr %185, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load ptr, ptr %222, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  store ptr %178, ptr %74, align 8, !alias.scope !630, !noalias !633
  store ptr %186, ptr %243, align 8, !alias.scope !630, !noalias !633
  store ptr %576, ptr %244, align 8, !alias.scope !630, !noalias !633
  store ptr %578, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store ptr %223, ptr %245, align 8, !alias.scope !630, !noalias !633
  store ptr %208, ptr %246, align 8, !alias.scope !630, !noalias !633
  store i8 %.sroa.0317.2469, ptr %73, align 8
  store i8 %.sroa.17.3468, ptr %.sroa.7.0..sroa_idx1838, align 1
  store i16 %.sroa.20.3467, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20331.3466, ptr %.sroa.91839.0..sroa_idx, align 4
  store ptr %.sroa.21.3465, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3464, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %579 unwind label %572

579:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %580 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %581 = icmp eq i8 %580, 3
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

583:                                              ; preds = %579
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %580, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %584

584:                                              ; preds = %.thread543, %722, %723, %632, %583
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %585 = load i64, ptr %90, align 8, !range !168, !alias.scope !640, !noalias !643, !noundef !5
  %586 = icmp eq i64 %585, 2
  br i1 %586, label %.critedge.i.i, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %588)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %587, %584
  %589 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !643
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

591:                                              ; preds = %.critedge.i.i
  %592 = getelementptr inbounds i8, ptr %90, i64 32
  %593 = load ptr, ptr %592, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %.not5.i.i = icmp eq ptr %593, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %594

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !646
  %595 = getelementptr inbounds i8, ptr %593, i64 16
  %596 = load ptr, ptr %595, align 8, !noalias !643, !nonnull !5, !align !8, !noundef !5
  %597 = getelementptr inbounds i8, ptr %593, i64 24
  %598 = load i64, ptr %597, align 8, !noalias !643, !noundef !5
  store ptr %596, ptr %16, align 8, !noalias !646
  %599 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %598, ptr %599, align 8, !noalias !646
  store ptr %16, ptr %17, align 8, !noalias !646
  %600 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %600, align 8, !noalias !646
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !647, !noalias !650
  %601 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %601, align 8, !alias.scope !647, !noalias !650
  %602 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %602, align 8, !alias.scope !647, !noalias !650
  %603 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %603, align 8, !alias.scope !647, !noalias !650
  %604 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %604, align 8, !alias.scope !647, !noalias !650
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc249 unwind label %176

.noexc249:                                        ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !646
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

605:                                              ; preds = %570
  %606 = extractvalue { i64, ptr } %571, 0
  %switch = icmp eq i64 %606, 0
  br i1 %switch, label %607, label %610

607:                                              ; preds = %605
  %608 = extractvalue { i64, ptr } %571, 1
  %609 = icmp eq ptr %608, null
  br i1 %609, label %611, label %613

610:                                              ; preds = %605
  store i8 4, ptr %0, align 8
  br label %632

611:                                              ; preds = %607
  %612 = load ptr, ptr %223, align 8, !noundef !5
  %.not157 = icmp eq ptr %612, null
  br i1 %.not157, label %614, label %621

613:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %608)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %611
  %615 = load i8, ptr %188, align 4, !range !206, !noundef !5
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %247, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %618 to i1
  %619 = load i32, ptr %248, align 4
  %620 = icmp ne i32 %619, 2147483647
  %or.cond = select i1 %trunc.i, i1 %620, i1 false
  br i1 %or.cond, label %621, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

621:                                              ; preds = %617, %611
  %622 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %185)
          to label %623 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %617, %614, %623
  store i8 4, ptr %0, align 8
  br label %632

623:                                              ; preds = %621
  br i1 %622, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %625 = load ptr, ptr %185, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %222, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  store ptr %178, ptr %76, align 8, !alias.scope !653, !noalias !656
  store ptr %186, ptr %249, align 8, !alias.scope !653, !noalias !656
  store ptr %626, ptr %250, align 8, !alias.scope !653, !noalias !656
  store ptr %628, ptr %.sroa.2.0..sroa_idx.i251, align 8, !alias.scope !653, !noalias !656
  store i8 0, ptr %.sroa.3.0..sroa_idx.i252, align 8, !alias.scope !653, !noalias !656
  store ptr %223, ptr %251, align 8, !alias.scope !653, !noalias !656
  store ptr %208, ptr %252, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %629 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc255:                                        ; preds = %624
  store i32 %629, ptr %253, align 8, !noalias !663
  store i32 0, ptr %254, align 4, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i253, align 8, !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i254, i8 0, i64 16, i1 false), !noalias !663
  %630 = load ptr, ptr %249, align 8, !alias.scope !663, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %630, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %631 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

631:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %631, %582
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3464, %582 ], [ %.sroa.22.3505, %631 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3465, %582 ], [ %.sroa.21.3506, %631 ]
  %.sroa.20331.0.ph.be = phi i32 [ %.sroa.20331.3466, %582 ], [ %.sroa.20331.3507, %631 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3467, %582 ], [ %.sroa.20.3508, %631 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3468, %582 ], [ %.sroa.17.3509, %631 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5470, %582 ], [ %.sroa.13.i.sroa.0.5510, %631 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5471, %582 ], [ %.sroa.13.i.sroa.7.5511, %631 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5472, %582 ], [ %.sroa.13.i.sroa.8.5512, %631 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5473, %582 ], [ %.sroa.13.i.sroa.9.5513, %631 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5474, %582 ], [ %.sroa.13.i.sroa.10.5514, %631 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4475, %582 ], [ %.sroa.8.i.sroa.4.4515, %631 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4476, %582 ], [ %.sroa.8.i.sroa.6.4516, %631 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4477, %582 ], [ %.sroa.8.i.sroa.7.4517, %631 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4478, %582 ], [ %.sroa.8.i.sroa.8.4518, %631 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4479, %582 ], [ %.sroa.8.i.sroa.9.4519, %631 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4480, %582 ], [ %.sroa.8.i.sroa.10.4520, %631 ]
  br label %.outer.outer

632:                                              ; preds = %610, %633, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %584

633:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %632

634:                                              ; preds = %324
  %635 = load i32, ptr %255, align 4, !noundef !5
  %636 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %637 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526

639:                                              ; preds = %634
  %640 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %640, label %641 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  ]

641:                                              ; preds = %639
  %642 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259: ; preds = %641
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread: ; preds = %639, %639, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %.0.i257525 = phi i8 [ %642, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 ], [ %640, %639 ], [ %640, %639 ]
  %644 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %645 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %644, i8 noundef %.0.i257525)
          to label %646 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

646:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  br i1 %645, label %647, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %648 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %649 = getelementptr inbounds i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8, !nonnull !5, !align !7, !noundef !5
  %651 = getelementptr inbounds i8, ptr %648, i64 56
  %652 = load i64, ptr %651, align 8, !noundef !5
  %653 = getelementptr inbounds i8, ptr %648, i64 64
  %654 = load ptr, ptr %653, align 8, !nonnull !5, !align !8, !noundef !5
  %655 = getelementptr inbounds i8, ptr %648, i64 72
  %656 = load ptr, ptr %655, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not554 = icmp eq i64 %652, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526: ; preds = %639, %646, %634, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %657 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %688

659:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526
  %660 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %661 = icmp ult i64 %660, 6
  call void @llvm.assume(i1 %661)
  %switch.selectcmp177 = icmp ugt i64 %660, 4
  br i1 %switch.selectcmp177, label %662, label %688

662:                                              ; preds = %659
  %663 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %664 = getelementptr inbounds i8, ptr %663, i64 32
  %665 = load ptr, ptr %664, align 8, !nonnull !5, !align !8, !noundef !5
  %666 = getelementptr inbounds i8, ptr %663, i64 40
  %667 = load i64, ptr %666, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %665, ptr %263, align 8
  store i64 %667, ptr %264, align 8
  %668 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %669 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

669:                                              ; preds = %662
  %670 = extractvalue { ptr, ptr } %668, 0
  %671 = extractvalue { ptr, ptr } %668, 1
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !invariant.load !5, !nonnull !5
  %674 = invoke noundef zeroext i1 %673(ptr noundef align 1 %670, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %675 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

675:                                              ; preds = %669
  br i1 %674, label %676, label %686

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %677 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %678 = getelementptr inbounds i8, ptr %677, i64 48
  %679 = load ptr, ptr %678, align 8, !nonnull !5, !align !7, !noundef !5
  %680 = getelementptr inbounds i8, ptr %677, i64 56
  %681 = load i64, ptr %680, align 8, !noundef !5
  %682 = getelementptr inbounds i8, ptr %677, i64 64
  %683 = load ptr, ptr %682, align 8, !nonnull !5, !align !8, !noundef !5
  %684 = getelementptr inbounds i8, ptr %677, i64 72
  %685 = load ptr, ptr %684, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not555 = icmp eq i64 %681, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

686:                                              ; preds = %675, %687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %688

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %676
  store ptr %679, ptr %64, align 8
  store i64 %681, ptr %.sroa.5376.0..sroa_idx, align 8
  store ptr %683, ptr %.sroa.6377.0..sroa_idx, align 8
  store ptr %685, ptr %.sroa.7378.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8379.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %63, align 8
  store i64 1, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %267, align 8
  store i64 0, ptr %268, align 8
  store ptr %64, ptr %65, align 8
  store ptr %63, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.555.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %269, align 8
  store ptr %678, ptr %270, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %663, ptr noundef nonnull align 1 %670, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %671, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %687 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

687:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %686

688:                                              ; preds = %686, %659, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread526, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %689 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc274:                                        ; preds = %688
  %690 = extractvalue { i64, ptr } %689, 0
  %switch.i = icmp eq i64 %690, 0
  br i1 %switch.i, label %691, label %.thread543

691:                                              ; preds = %.noexc274
  %692 = extractvalue { i64, ptr } %689, 1
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %.thread547

694:                                              ; preds = %691
  %695 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %716 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %647, %676, %283, %312
  %696 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %312 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %283 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %676 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %647 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %696) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266": ; preds = %647
  store ptr %650, ptr %70, align 8
  store i64 %652, ptr %.sroa.5361.0..sroa_idx, align 8
  store ptr %654, ptr %.sroa.6362.0..sroa_idx, align 8
  store ptr %656, ptr %.sroa.7363.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8364.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.75, ptr %69, align 8
  store i64 1, ptr %257, align 8
  store ptr null, ptr %258, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %259, align 8
  store i64 0, ptr %260, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  store ptr %649, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %648, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc278:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"
  %697 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !666
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

699:                                              ; preds = %.noexc278
  %700 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !666
  %701 = icmp ult i64 %700, 6
  call void @llvm.assume(i1 %701)
  %702 = icmp ult i64 %700, 5
  br i1 %702, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit", label %.critedge9.i277

.critedge9.i277:                                  ; preds = %699
  %703 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !666, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !666
  %704 = getelementptr inbounds i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8, !nonnull !5, !align !8, !noundef !5
  %706 = getelementptr inbounds i8, ptr %703, i64 40
  %707 = load i64, ptr %706, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !666
  store ptr %705, ptr %261, align 8, !noalias !666
  store i64 %707, ptr %262, align 8, !noalias !666
  %708 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc279:                                        ; preds = %.critedge9.i277
  %709 = extractvalue { ptr, ptr } %708, 0
  %710 = extractvalue { ptr, ptr } %708, 1
  %711 = getelementptr inbounds i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8, !invariant.load !5, !nonnull !5
  %713 = invoke noundef zeroext i1 %712(ptr noundef align 1 %709, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc280:                                        ; preds = %.noexc279
  br i1 %713, label %714, label %715

714:                                              ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !666
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %703, ptr noundef nonnull align 1 %709, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %710, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc281:                                        ; preds = %714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !666
  br label %715

715:                                              ; preds = %.noexc281, %.noexc280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !666
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %715, %699, %.noexc278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %688

716:                                              ; preds = %694
  %717 = extractvalue { i64, ptr } %695, 0
  %switch178 = icmp eq i64 %717, 0
  br i1 %switch178, label %718, label %.thread543

718:                                              ; preds = %716
  %719 = extractvalue { i64, ptr } %695, 1
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %.thread547

.thread543:                                       ; preds = %.noexc274, %716
  store i8 4, ptr %0, align 8
  br label %584

721:                                              ; preds = %718
  store i8 2, ptr %178, align 8
  store i8 %636, ptr %256, align 1
  store i32 %635, ptr %255, align 4
  br label %.outer

.thread547:                                       ; preds = %691, %718
  %.sroa.4.1.i542549 = phi ptr [ %719, %718 ], [ %692, %691 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i542549)
          to label %722 unwind label %.loopexit.split-lp.loopexit.split-lp

722:                                              ; preds = %.thread547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %584

723:                                              ; preds = %560, %.critedge.i244
  %.sroa.0380.1 = phi i8 [ 1, %560 ], [ %.sroa.0380.0, %.critedge.i244 ]
  %.sroa.6381.1 = phi i8 [ 2, %560 ], [ %528, %.critedge.i244 ]
  %.sroa.8383.1 = phi i32 [ %543, %560 ], [ %527, %.critedge.i244 ]
  %.sroa.10384.1 = phi ptr [ %.sroa.10384.8.copyload, %560 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i244 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %560 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !577
  store i8 %.sroa.0380.1, ptr %0, align 8
  %.sroa.6381.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6381.1, ptr %.sroa.6381.0..sroa_idx, align 1
  %.sroa.8383.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8383.1, ptr %.sroa.8383.0..sroa_idx, align 4
  %.sroa.10384.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10384.1, ptr %.sroa.10384.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13385.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13385, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13385)
  br label %584

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc249, %591, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %724 unwind label %123

724:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %725 = load i64, ptr %91, align 8, !range !168, !alias.scope !669, !noalias !672, !noundef !5
  %726 = icmp eq i64 %725, 2
  br i1 %726, label %.critedge.i.i282, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %728)
          to label %.critedge.i.i282 unwind label %120

.critedge.i.i282:                                 ; preds = %727, %724
  %729 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !672
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286"

731:                                              ; preds = %.critedge.i.i282
  %732 = load ptr, ptr %103, align 8, !alias.scope !669, !noalias !672, !noundef !5
  %.not5.i.i283 = icmp eq ptr %732, null
  br i1 %.not5.i.i283, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286", label %733

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !675
  %734 = getelementptr inbounds i8, ptr %732, i64 16
  %735 = load ptr, ptr %734, align 8, !noalias !672, !nonnull !5, !align !8, !noundef !5
  %736 = getelementptr inbounds i8, ptr %732, i64 24
  %737 = load i64, ptr %736, align 8, !noalias !672, !noundef !5
  store ptr %735, ptr %10, align 8, !noalias !675
  %738 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %737, ptr %738, align 8, !noalias !675
  store ptr %10, ptr %11, align 8, !noalias !675
  %739 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %739, align 8, !noalias !675
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !676, !noalias !679
  %740 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %740, align 8, !alias.scope !676, !noalias !679
  %741 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %741, align 8, !alias.scope !676, !noalias !679
  %742 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %742, align 8, !alias.scope !676, !noalias !679
  %743 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %743, align 8, !alias.scope !676, !noalias !679
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc285 unwind label %120

.noexc285:                                        ; preds = %733
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !675
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit286": ; preds = %.noexc285, %731, %.critedge.i.i282
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

744:                                              ; preds = %119
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(320) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !alias.scope !682, !noalias !685, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !alias.scope !682, !noalias !685, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bf0c65c889e1cbaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !692
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !692
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.96, i64 noundef 7, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !692
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !692
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %14, ptr %3, align 8, !noalias !692
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.99, i64 noundef 6, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !692
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %5 = load i64, ptr %0, align 8, !range !168, !alias.scope !693, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !693, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !693, !noundef !5
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", label %.noexc3

.noexc3:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !693
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !693
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %2, align 8, !noalias !693
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !noalias !693
  store ptr %2, ptr %3, align 8, !noalias !693
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !693
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.93, ptr %4, align 8, !alias.scope !696, !noalias !699
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !696, !noalias !699
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !696, !noalias !699
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !696, !noalias !699
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !696, !noalias !699
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.94, i64 noundef 13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !693
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

25:                                               ; preds = %.noexc3, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %32 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %5 = load i64, ptr %.0.val, align 8, !range !168, !alias.scope !721, !noalias !724, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !724
  br label %.critedge.i

.critedge.i:                                      ; preds = %0, %7
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !724
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !721, !noalias !724, !noundef !5
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !727
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !724, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !724, !noundef !5
  store ptr %16, ptr %1, align 8, !noalias !727
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !727
  store ptr %1, ptr %2, align 8, !noalias !727
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !727
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %3, align 8, !alias.scope !728, !noalias !731
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !728, !noalias !731
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !728, !noalias !731
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !728, !noalias !731
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !728, !noalias !731
  call fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !727
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %6 = load i64, ptr %5, align 8, !range !86, !alias.scope !734, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !737
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !86, !noalias !737, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !noalias !737, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !737, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !737
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", %4, %16, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %18 = load ptr, ptr %17, align 8, !alias.scope !752, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !752, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !752, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !752, !noundef !5
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !86, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !769
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !86, !noalias !769, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !769, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !769, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !769
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
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !range !778, !noundef !5
  %switch.tableidx = add nsw i64 %13, -1
  %14 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %13
  %.0 = select i1 %14, i64 %switch.offset, i64 5
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i64 %.0, %15
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12, %32, %4
  ret void

.critedge:                                        ; preds = %12
  %19 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !nonnull !5
  %26 = call noundef zeroext i1 %25(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %26, label %27, label %32

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %0, align 8, !range !168, !noundef !5
  %.not95 = icmp eq i64 %28, 2
  %29 = getelementptr inbounds i8, ptr %11, i64 80
  %30 = getelementptr inbounds i8, ptr %11, i64 88
  %31 = getelementptr inbounds i8, ptr %11, i64 96
  br i1 %.not95, label %39, label %33

32:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %.sroa.0120.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.0.copyload = load i64, ptr %23, align 8
  %34 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %35 = load i64, ptr %30, align 8
  %36 = icmp eq ptr %34, null
  %spec.select = select i1 %36, i64 2, i64 1
  %37 = load ptr, ptr %31, align 8, !align !8, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit", label %62

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.sroa.0150.0.copyload = load i64, ptr %9, align 8
  %.sroa.2151.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3152.0.copyload = load i64, ptr %23, align 8
  %40 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %41 = load i64, ptr %30, align 8
  %42 = icmp eq ptr %40, null
  %spec.select193 = select i1 %42, i64 2, i64 1
  %43 = load ptr, ptr %31, align 8, !align !8, !noundef !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", label %77

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit": ; preds = %33, %62
  %.sroa.645.sroa.5.0 = phi i64 [ undef, %33 ], [ %64, %62 ]
  %.sroa.040.0 = phi i64 [ 2, %33 ], [ 1, %62 ]
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !range !20, !noundef !5
  %47 = getelementptr inbounds i8, ptr %11, i64 12
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !range !779, !noundef !5
  store i64 %50, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %54 = icmp ne ptr %.sroa.2.0.copyload, null
  call void @llvm.assume(i1 %54)
  %trunc.i = trunc nuw i32 %46 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %48, i32 undef
  %55 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sroa.0120.0.copyload, ptr %55, align 8, !alias.scope !783, !noalias !780
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %56 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.101, ptr %56, align 8, !alias.scope !785
  %.sroa.29.80..sroa_idx110 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx110, align 8, !alias.scope !785
  %.sroa.30.80..sroa_idx112 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.30.80..sroa_idx112, align 8, !alias.scope !785
  %.sroa.31.80..sroa_idx114 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx114, align 8, !alias.scope !785
  %.sroa.32.80..sroa_idx116 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx116, align 8, !alias.scope !785
  store i64 %spec.select, ptr %8, align 8, !alias.scope !783, !noalias !780
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !780
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %35, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !780
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.040.0, ptr %57, align 8, !alias.scope !783, !noalias !780
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %37, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !780
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.645.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !780
  %58 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %46, ptr %58, align 8, !alias.scope !783, !noalias !780
  %59 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %.sroa.510.0.i, ptr %59, align 4, !alias.scope !783, !noalias !780
  %60 = getelementptr inbounds i8, ptr %21, i64 32
  %61 = load ptr, ptr %60, align 8, !invariant.load !5, !nonnull !5
  call void %61(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %32

62:                                               ; preds = %33
  %63 = getelementptr inbounds i8, ptr %11, i64 104
  %64 = load i64, ptr %63, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107": ; preds = %39, %77
  %.sroa.686.sroa.5.0 = phi i64 [ undef, %39 ], [ %79, %77 ]
  %.sroa.081.0 = phi i64 [ 2, %39 ], [ 1, %77 ]
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i32, ptr %65, align 8, !range !20, !noundef !5
  %67 = getelementptr inbounds i8, ptr %11, i64 12
  %68 = load i32, ptr %67, align 4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %69 = icmp ne ptr %.sroa.2151.0.copyload, null
  call void @llvm.assume(i1 %69)
  %trunc.i101 = trunc nuw i32 %66 to i1
  %.sroa.510.0.i102 = select i1 %trunc.i101, i32 %68, i32 undef
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.0150.0.copyload, ptr %70, align 8, !alias.scope !789, !noalias !786
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.2151.0.copyload, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !789, !noalias !786
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.3152.0.copyload, ptr %.sroa.5.0..sroa_idx.i104, align 8, !alias.scope !789, !noalias !786
  %71 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.0153.0.copyload, ptr %71, align 8, !alias.scope !791
  %.sroa.29135.80..sroa_idx136 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %.sroa.2154.0.copyload, ptr %.sroa.29135.80..sroa_idx136, align 8, !alias.scope !791
  %.sroa.30138.80..sroa_idx139 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %.sroa.3155.0.copyload, ptr %.sroa.30138.80..sroa_idx139, align 8, !alias.scope !791
  %.sroa.31141.80..sroa_idx142 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %.sroa.4156.0.copyload, ptr %.sroa.31141.80..sroa_idx142, align 8, !alias.scope !791
  %.sroa.32144.80..sroa_idx145 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %.sroa.5157.0.copyload, ptr %.sroa.32144.80..sroa_idx145, align 8, !alias.scope !791
  %.sroa.33147.80..sroa_idx148 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.33147.80..sroa_idx148, align 8, !alias.scope !791
  store i64 %spec.select193, ptr %5, align 8, !alias.scope !789, !noalias !786
  %.sroa.53.0..sroa_idx4.i105 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %.sroa.53.0..sroa_idx4.i105, align 8, !noalias !786
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %41, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx, align 8, !noalias !786
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.081.0, ptr %72, align 8, !alias.scope !789, !noalias !786
  %.sroa.57.0..sroa_idx8.i106 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %43, ptr %.sroa.57.0..sroa_idx8.i106, align 8, !noalias !786
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.686.sroa.5.0, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx, align 8, !noalias !786
  %73 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %66, ptr %73, align 8, !alias.scope !789, !noalias !786
  %74 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i102, ptr %74, align 4, !alias.scope !789, !noalias !786
  %75 = getelementptr inbounds i8, ptr %21, i64 32
  %76 = load ptr, ptr %75, align 8, !invariant.load !5, !nonnull !5
  call void %76(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %32

77:                                               ; preds = %39
  %78 = getelementptr inbounds i8, ptr %11, i64 104
  %79 = load i64, ptr %78, align 8
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
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!307 = distinct !{!307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!308 = distinct !{!308, !307, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!309 = !{!308, !306}
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
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!569 = distinct !{!569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!570 = distinct !{!570, !569, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!571 = !{!570, !568}
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
