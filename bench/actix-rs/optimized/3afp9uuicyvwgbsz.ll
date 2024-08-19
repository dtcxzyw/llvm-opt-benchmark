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
  br i1 %.not1738, label %223, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge730:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %182 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %.critedge730
  %185 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %186 = icmp ult i64 %185, 6
  tail call void @llvm.assume(i1 %186)
  %.0.i854 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %185)
  switch i8 %.0.i854, label %218 [
    i8 -1, label %.critedge732
    i8 0, label %.critedge732
  ]

.critedge732:                                     ; preds = %184, %184
  %187 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !8, !noundef !5
  %190 = getelementptr inbounds i8, ptr %187, i64 40
  %191 = load i64, ptr %190, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %191, ptr %193, align 8
  %194 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !invariant.load !5, !nonnull !5
  %199 = call noundef zeroext i1 %198(ptr noundef align 1 %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %199, label %200, label %210

200:                                              ; preds = %.critedge732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %201 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !nonnull !5, !align !7, !noundef !5
  %204 = getelementptr inbounds i8, ptr %201, i64 56
  %205 = load i64, ptr %204, align 8, !noundef !5
  %206 = getelementptr inbounds i8, ptr %201, i64 64
  %207 = load ptr, ptr %206, align 8, !nonnull !5, !align !8, !noundef !5
  %208 = getelementptr inbounds i8, ptr %201, i64 72
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not1739 = icmp eq i64 %205, 0
  br i1 %.not1739, label %211, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"

210:                                              ; preds = %.critedge732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %218

211:                                              ; preds = %200
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860": ; preds = %200
  store ptr %203, ptr %7, align 8
  %.sroa.51562.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %205, ptr %.sroa.51562.0..sroa_idx, align 8
  %.sroa.61563.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %207, ptr %.sroa.61563.0..sroa_idx, align 8
  %.sroa.71564.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %209, ptr %.sroa.71564.0..sroa_idx, align 8
  %.sroa.81565.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81565.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %215, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %202, ptr %217, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %187, ptr noundef nonnull align 1 %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %210

218:                                              ; preds = %210, %184, %.critedge730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %219 = getelementptr inbounds i8, ptr %1, i64 32
  %220 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %219, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %220, label %221, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

221:                                              ; preds = %218
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %218
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %222 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %222, align 4
  store i32 0, ptr %0, align 8
  br label %228

223:                                              ; preds = %172
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #15
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
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %227, align 8
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
  br label %218

228:                                              ; preds = %947, %877, %788, %613, %556, %418, %332, %330, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

229:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %230 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %230, i64 12, i1 false)
  %231 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %421, label %.critedge759

233:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %94)
  %234 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %234, i64 60, i1 false)
  %235 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %559, label %.critedge776

237:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62)
  %238 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %238, i64 9, i1 false)
  %239 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %622, label %.critedge784

241:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %242 = getelementptr inbounds i8, ptr %2, i64 4
  %243 = load i32, ptr %242, align 4, !noundef !5
  %244 = getelementptr inbounds i8, ptr %2, i64 8
  %245 = load i32, ptr %244, align 8, !noundef !5
  store i32 %243, ptr %46, align 4
  %246 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %245, ptr %246, align 4
  %247 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %809, label %.critedge801

249:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %250 = getelementptr inbounds i8, ptr %2, i64 4
  %251 = load i32, ptr %250, align 4, !noundef !5
  %252 = getelementptr inbounds i8, ptr %2, i64 8
  %253 = load i32, ptr %252, align 8, !noundef !5
  store i32 %251, ptr %127, align 4
  %254 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %253, ptr %254, align 4
  %255 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %879, label %.critedge809

257:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  %258 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %258, i64 40, i1 false)
  %259 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582

261:                                              ; preds = %257
  %262 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %262, label %263 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
  ]

263:                                              ; preds = %261
  %264 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862 unwind label %334

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862: ; preds = %263
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread: ; preds = %261, %261, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862
  %.0.i8611581 = phi i8 [ %264, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862 ], [ %262, %261 ], [ %262, %261 ]
  %266 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %267 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %266, i8 noundef %.0.i8611581)
          to label %268 unwind label %334

268:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread
  br i1 %267, label %269, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  %270 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !nonnull !5, !align !7, !noundef !5
  %273 = getelementptr inbounds i8, ptr %270, i64 56
  %274 = load i64, ptr %273, align 8, !noundef !5
  %275 = getelementptr inbounds i8, ptr %270, i64 64
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !align !8, !noundef !5
  %277 = getelementptr inbounds i8, ptr %270, i64 72
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  %.not1734 = icmp eq i64 %274, 0
  br i1 %.not1734, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582: ; preds = %261, %268, %257, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862
  %279 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %319

281:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582
  %282 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %283 = icmp ult i64 %282, 6
  tail call void @llvm.assume(i1 %283)
  %switch.selectcmp744 = icmp ugt i64 %282, 4
  br i1 %switch.selectcmp744, label %284, label %319

284:                                              ; preds = %281
  %285 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !8, !noundef !5
  %288 = getelementptr inbounds i8, ptr %285, i64 40
  %289 = load i64, ptr %288, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %290 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %287, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %289, ptr %291, align 8
  %292 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %293 unwind label %334

293:                                              ; preds = %284
  %294 = extractvalue { ptr, ptr } %292, 0
  %295 = extractvalue { ptr, ptr } %292, 1
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !invariant.load !5, !nonnull !5
  %298 = invoke noundef zeroext i1 %297(ptr noundef align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %299 unwind label %334

299:                                              ; preds = %293
  br i1 %298, label %300, label %310

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %301 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !align !7, !noundef !5
  %304 = getelementptr inbounds i8, ptr %301, i64 56
  %305 = load i64, ptr %304, align 8, !noundef !5
  %306 = getelementptr inbounds i8, ptr %301, i64 64
  %307 = load ptr, ptr %306, align 8, !nonnull !5, !align !8, !noundef !5
  %308 = getelementptr inbounds i8, ptr %301, i64 72
  %309 = load ptr, ptr %308, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %.not1736 = icmp eq i64 %305, 0
  br i1 %.not1736, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876"

310:                                              ; preds = %299, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %319

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876": ; preds = %300
  store ptr %303, ptr %133, align 8
  %.sroa.51198.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %305, ptr %.sroa.51198.0..sroa_idx, align 8
  %.sroa.61199.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %307, ptr %.sroa.61199.0..sroa_idx, align 8
  %.sroa.71200.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %309, ptr %.sroa.71200.0..sroa_idx, align 8
  %.sroa.81201.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81201.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %311 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  %.not1737 = icmp eq i64 %305, 1
  br i1 %.not1737, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876"
  store ptr %303, ptr %131, align 8
  %.sroa.51203.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %305, ptr %.sroa.51203.0..sroa_idx, align 8
  %.sroa.61204.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %307, ptr %.sroa.61204.0..sroa_idx, align 8
  %.sroa.71205.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %309, ptr %.sroa.71205.0..sroa_idx, align 8
  %.sroa.81206.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81206.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %315 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %131, ptr %315, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %316 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 2, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %302, ptr %317, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, ptr noundef nonnull align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %318 unwind label %334

318:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  br label %310

319:                                              ; preds = %310, %281, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread1582, %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  %320 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %320, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  %321 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %322 = icmp eq i8 %321, 3
  br i1 %322, label %329, label %330

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869", %269, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit876", %300
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #15
          to label %.cont unwind label %334

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869": ; preds = %269
  store ptr %272, ptr %141, align 8
  %.sroa.51172.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %274, ptr %.sroa.51172.0..sroa_idx, align 8
  %.sroa.61173.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %276, ptr %.sroa.61173.0..sroa_idx, align 8
  %.sroa.71174.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %278, ptr %.sroa.71174.0..sroa_idx, align 8
  %.sroa.81175.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81175.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %323 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 0, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  %.not1735 = icmp eq i64 %274, 1
  br i1 %.not1735, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit869"
  store ptr %272, ptr %139, align 8
  %.sroa.51177.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %274, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %276, ptr %.sroa.61178.0..sroa_idx, align 8
  %.sroa.71179.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %278, ptr %.sroa.71179.0..sroa_idx, align 8
  %.sroa.81180.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81180.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %327 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %139, ptr %327, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %271, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %143)
          to label %328 unwind label %334

328:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %142)
  br label %319

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %332

330:                                              ; preds = %319
  %.sroa.4420.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %321, ptr %331, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %228

332:                                              ; preds = %946, %876, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %698, %555, %475, %417, %329
  %333 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %333, align 4
  store i32 0, ptr %0, align 8
  br label %228

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %799, %699, %334, %558, %420
  %.pn.pn = phi { ptr, i32 } [ %700, %699 ], [ %lpad.thr_comm1624, %558 ], [ %lpad.thr_comm1594, %420 ], [ %lpad.thr_comm, %334 ], [ %800, %799 ]
  resume { ptr, i32 } %.pn.pn

334:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit888", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit882", %293, %284, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit862.thread, %263
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %335 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !noalias !19, !nonnull !5, !noundef !5
  %338 = getelementptr inbounds i8, ptr %144, i64 24
  %339 = getelementptr inbounds i8, ptr %144, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !19, !noundef !5
  %341 = getelementptr inbounds i8, ptr %144, i64 16
  %342 = load i64, ptr %341, align 8, !alias.scope !19, !noundef !5
  invoke void %337(ptr noalias noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %340, i64 noundef %342)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

343:                                              ; preds = %799, %334, %558, %420
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

345:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %161)
  %346 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %346, i64 288, i1 false)
  %347 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602

349:                                              ; preds = %345
  %350 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %350, label %351 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
  ]

351:                                              ; preds = %349
  %352 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892 unwind label %420

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892: ; preds = %351
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread: ; preds = %349, %349, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892
  %.0.i8901601 = phi i8 [ %352, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892 ], [ %350, %349 ], [ %350, %349 ]
  %354 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %355 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %354, i8 noundef %.0.i8901601)
          to label %356 unwind label %420

356:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread
  br i1 %355, label %357, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %358 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = getelementptr inbounds i8, ptr %358, i64 56
  %362 = load i64, ptr %361, align 8, !noundef !5
  %363 = getelementptr inbounds i8, ptr %358, i64 64
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !8, !noundef !5
  %365 = getelementptr inbounds i8, ptr %358, i64 72
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  %.not1730 = icmp eq i64 %362, 0
  br i1 %.not1730, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602: ; preds = %349, %356, %345, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892
  %367 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %407

369:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602
  %370 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %371 = icmp ult i64 %370, 6
  tail call void @llvm.assume(i1 %371)
  %switch.selectcmp753 = icmp ugt i64 %370, 4
  br i1 %switch.selectcmp753, label %372, label %407

372:                                              ; preds = %369
  %373 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  %374 = getelementptr inbounds i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !nonnull !5, !align !8, !noundef !5
  %376 = getelementptr inbounds i8, ptr %373, i64 40
  %377 = load i64, ptr %376, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %378 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %375, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %377, ptr %379, align 8
  %380 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %381 unwind label %420

381:                                              ; preds = %372
  %382 = extractvalue { ptr, ptr } %380, 0
  %383 = extractvalue { ptr, ptr } %380, 1
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !invariant.load !5, !nonnull !5
  %386 = invoke noundef zeroext i1 %385(ptr noundef align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %387 unwind label %420

387:                                              ; preds = %381
  br i1 %386, label %388, label %398

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %389 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !nonnull !5, !align !7, !noundef !5
  %392 = getelementptr inbounds i8, ptr %389, i64 56
  %393 = load i64, ptr %392, align 8, !noundef !5
  %394 = getelementptr inbounds i8, ptr %389, i64 64
  %395 = load ptr, ptr %394, align 8, !nonnull !5, !align !8, !noundef !5
  %396 = getelementptr inbounds i8, ptr %389, i64 72
  %397 = load ptr, ptr %396, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  %.not1732 = icmp eq i64 %393, 0
  br i1 %.not1732, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906"

398:                                              ; preds = %387, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  br label %407

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906": ; preds = %388
  store ptr %391, ptr %150, align 8
  %.sroa.51150.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %393, ptr %.sroa.51150.0..sroa_idx, align 8
  %.sroa.61151.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %395, ptr %.sroa.61151.0..sroa_idx, align 8
  %.sroa.71152.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %397, ptr %.sroa.71152.0..sroa_idx, align 8
  %.sroa.81153.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81153.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %399 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  %.not1733 = icmp eq i64 %393, 1
  br i1 %.not1733, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906"
  store ptr %391, ptr %148, align 8
  %.sroa.51155.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %393, ptr %.sroa.51155.0..sroa_idx, align 8
  %.sroa.61156.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %395, ptr %.sroa.61156.0..sroa_idx, align 8
  %.sroa.71157.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %397, ptr %.sroa.71157.0..sroa_idx, align 8
  %.sroa.81158.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81158.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %403 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %148, ptr %403, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %404 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 2, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %390, ptr %405, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %373, ptr noundef nonnull align 1 %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %383, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %406 unwind label %420

406:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  br label %398

407:                                              ; preds = %398, %369, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread1602, %416
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %408 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %408, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %145)
  %409 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %410 = icmp eq i8 %409, 3
  br i1 %410, label %417, label %418

.invoke1741:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899", %357, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit906", %388
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #15
          to label %.cont1742 unwind label %420

.cont1742:                                        ; preds = %.invoke1741
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899": ; preds = %357
  store ptr %360, ptr %158, align 8
  %.sroa.51127.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %362, ptr %.sroa.51127.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %364, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %366, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81128.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %411 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 1, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 0, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  %.not1731 = icmp eq i64 %362, 1
  br i1 %.not1731, label %.invoke1741, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit899"
  store ptr %360, ptr %156, align 8
  %.sroa.51130.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %362, ptr %.sroa.51130.0..sroa_idx, align 8
  %.sroa.61131.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %364, ptr %.sroa.61131.0..sroa_idx, align 8
  %.sroa.71132.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %366, ptr %.sroa.71132.0..sroa_idx, align 8
  %.sroa.81133.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81133.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %415 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %156, ptr %415, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %359, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %160)
          to label %416 unwind label %420

416:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159)
  br label %407

417:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %332

418:                                              ; preds = %407
  %.sroa.4388.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  %419 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %409, ptr %419, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %228

420:                                              ; preds = %.invoke1741, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit912", %381, %372, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit892.thread, %351
  %lpad.thr_comm1594 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

421:                                              ; preds = %229
  %422 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %422, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920 [
    i8 0, label %.critedge759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920: ; preds = %421
  %423 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %.critedge759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread: ; preds = %421, %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920
  %.0.i9191613 = phi i8 [ %423, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920 ], [ %422, %421 ], [ %422, %421 ]
  %425 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %426 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %425, i8 noundef %.0.i9191613)
  br i1 %426, label %427, label %.critedge759

427:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %428 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %429 = getelementptr inbounds i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !nonnull !5, !align !7, !noundef !5
  %431 = getelementptr inbounds i8, ptr %428, i64 56
  %432 = load i64, ptr %431, align 8, !noundef !5
  %433 = getelementptr inbounds i8, ptr %428, i64 64
  %434 = load ptr, ptr %433, align 8, !nonnull !5, !align !8, !noundef !5
  %435 = getelementptr inbounds i8, ptr %428, i64 72
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not1726 = icmp eq i64 %432, 0
  br i1 %.not1726, label %476, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"

.critedge759:                                     ; preds = %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920.thread, %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit920
  %437 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %475

439:                                              ; preds = %.critedge759
  %440 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %441 = icmp ult i64 %440, 6
  tail call void @llvm.assume(i1 %441)
  %.0.i928 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %440)
  switch i8 %.0.i928, label %475 [
    i8 -1, label %.critedge761
    i8 0, label %.critedge761
  ]

.critedge761:                                     ; preds = %439, %439
  %442 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %443 = getelementptr inbounds i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !align !8, !noundef !5
  %445 = getelementptr inbounds i8, ptr %442, i64 40
  %446 = load i64, ptr %445, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %447 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %444, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %446, ptr %448, align 8
  %449 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %450 = extractvalue { ptr, ptr } %449, 0
  %451 = extractvalue { ptr, ptr } %449, 1
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !invariant.load !5, !nonnull !5
  %454 = call noundef zeroext i1 %453(ptr noundef align 1 %450, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %454, label %455, label %465

455:                                              ; preds = %.critedge761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %456 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !nonnull !5, !align !7, !noundef !5
  %459 = getelementptr inbounds i8, ptr %456, i64 56
  %460 = load i64, ptr %459, align 8, !noundef !5
  %461 = getelementptr inbounds i8, ptr %456, i64 64
  %462 = load ptr, ptr %461, align 8, !nonnull !5, !align !8, !noundef !5
  %463 = getelementptr inbounds i8, ptr %456, i64 72
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not1728 = icmp eq i64 %460, 0
  br i1 %.not1728, label %466, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"

465:                                              ; preds = %.critedge761, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %475

466:                                              ; preds = %455
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934": ; preds = %455
  store ptr %458, ptr %19, align 8
  %.sroa.51534.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %460, ptr %.sroa.51534.0..sroa_idx, align 8
  %.sroa.61535.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %462, ptr %.sroa.61535.0..sroa_idx, align 8
  %.sroa.71536.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %464, ptr %.sroa.71536.0..sroa_idx, align 8
  %.sroa.81537.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81537.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %467 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not1729 = icmp eq i64 %460, 1
  br i1 %.not1729, label %471, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940"

471:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit940": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit934"
  store ptr %458, ptr %17, align 8
  %.sroa.51539.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %460, ptr %.sroa.51539.0..sroa_idx, align 8
  %.sroa.61540.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %462, ptr %.sroa.61540.0..sroa_idx, align 8
  %.sroa.71541.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %464, ptr %.sroa.71541.0..sroa_idx, align 8
  %.sroa.81542.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %472 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %17, ptr %472, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %473 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %457, ptr %474, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %442, ptr noundef nonnull align 1 %450, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %451, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %465

475:                                              ; preds = %465, %439, %.critedge759, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %332

476:                                              ; preds = %427
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927": ; preds = %427
  store ptr %430, ptr %27, align 8
  %.sroa.51508.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %432, ptr %.sroa.51508.0..sroa_idx, align 8
  %.sroa.61509.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %434, ptr %.sroa.61509.0..sroa_idx, align 8
  %.sroa.71510.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %436, ptr %.sroa.71510.0..sroa_idx, align 8
  %.sroa.81511.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %477 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not1727 = icmp eq i64 %432, 1
  br i1 %.not1727, label %481, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946"

481:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit946": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit927"
  store ptr %430, ptr %25, align 8
  %.sroa.51513.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %432, ptr %.sroa.51513.0..sroa_idx, align 8
  %.sroa.61514.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %434, ptr %.sroa.61514.0..sroa_idx, align 8
  %.sroa.71515.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %436, ptr %.sroa.71515.0..sroa_idx, align 8
  %.sroa.81516.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %482 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %25, ptr %482, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %429, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %475

483:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %111)
  %484 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %484, i64 288, i1 false)
  %485 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632

487:                                              ; preds = %483
  %488 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %488, label %489 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
  ]

489:                                              ; preds = %487
  %490 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949 unwind label %558

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949: ; preds = %489
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread: ; preds = %487, %487, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949
  %.0.i9471631 = phi i8 [ %490, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949 ], [ %488, %487 ], [ %488, %487 ]
  %492 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %493 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %492, i8 noundef %.0.i9471631)
          to label %494 unwind label %558

494:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread
  br i1 %493, label %495, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %496 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %497 = getelementptr inbounds i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8, !nonnull !5, !align !7, !noundef !5
  %499 = getelementptr inbounds i8, ptr %496, i64 56
  %500 = load i64, ptr %499, align 8, !noundef !5
  %501 = getelementptr inbounds i8, ptr %496, i64 64
  %502 = load ptr, ptr %501, align 8, !nonnull !5, !align !8, !noundef !5
  %503 = getelementptr inbounds i8, ptr %496, i64 72
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %.not1722 = icmp eq i64 %500, 0
  br i1 %.not1722, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632: ; preds = %487, %494, %483, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949
  %505 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %545

507:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632
  %508 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %509 = icmp ult i64 %508, 6
  tail call void @llvm.assume(i1 %509)
  %switch.selectcmp770 = icmp ugt i64 %508, 4
  br i1 %switch.selectcmp770, label %510, label %545

510:                                              ; preds = %507
  %511 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8, !nonnull !5, !align !8, !noundef !5
  %514 = getelementptr inbounds i8, ptr %511, i64 40
  %515 = load i64, ptr %514, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %516 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %513, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %515, ptr %517, align 8
  %518 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %519 unwind label %558

519:                                              ; preds = %510
  %520 = extractvalue { ptr, ptr } %518, 0
  %521 = extractvalue { ptr, ptr } %518, 1
  %522 = getelementptr inbounds i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !invariant.load !5, !nonnull !5
  %524 = invoke noundef zeroext i1 %523(ptr noundef align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %525 unwind label %558

525:                                              ; preds = %519
  br i1 %524, label %526, label %536

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %527 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %528 = getelementptr inbounds i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8, !nonnull !5, !align !7, !noundef !5
  %530 = getelementptr inbounds i8, ptr %527, i64 56
  %531 = load i64, ptr %530, align 8, !noundef !5
  %532 = getelementptr inbounds i8, ptr %527, i64 64
  %533 = load ptr, ptr %532, align 8, !nonnull !5, !align !8, !noundef !5
  %534 = getelementptr inbounds i8, ptr %527, i64 72
  %535 = load ptr, ptr %534, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %.not1724 = icmp eq i64 %531, 0
  br i1 %.not1724, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"

536:                                              ; preds = %525, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %545

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963": ; preds = %526
  store ptr %529, ptr %100, align 8
  %.sroa.51294.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %531, ptr %.sroa.51294.0..sroa_idx, align 8
  %.sroa.61295.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %533, ptr %.sroa.61295.0..sroa_idx, align 8
  %.sroa.71296.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %535, ptr %.sroa.71296.0..sroa_idx, align 8
  %.sroa.81297.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81297.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %537 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %.not1725 = icmp eq i64 %531, 1
  br i1 %.not1725, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963"
  store ptr %529, ptr %98, align 8
  %.sroa.51299.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %531, ptr %.sroa.51299.0..sroa_idx, align 8
  %.sroa.61300.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %533, ptr %.sroa.61300.0..sroa_idx, align 8
  %.sroa.71301.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %535, ptr %.sroa.71301.0..sroa_idx, align 8
  %.sroa.81302.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81302.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %541 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %98, ptr %541, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %542 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %528, ptr %543, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %511, ptr noundef nonnull align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %521, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %544 unwind label %558

544:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  br label %536

545:                                              ; preds = %536, %507, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread1632, %554
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  %546 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %546, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %95)
  %547 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %548 = icmp eq i8 %547, 3
  br i1 %548, label %555, label %556

.invoke1743:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956", %495, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit963", %526
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #15
          to label %.cont1744 unwind label %558

.cont1744:                                        ; preds = %.invoke1743
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956": ; preds = %495
  store ptr %498, ptr %108, align 8
  %.sroa.51268.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %500, ptr %.sroa.51268.0..sroa_idx, align 8
  %.sroa.61269.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %502, ptr %.sroa.61269.0..sroa_idx, align 8
  %.sroa.71270.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %504, ptr %.sroa.71270.0..sroa_idx, align 8
  %.sroa.81271.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81271.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %549 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 0, ptr %552, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  %.not1723 = icmp eq i64 %500, 1
  br i1 %.not1723, label %.invoke1743, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit956"
  store ptr %498, ptr %106, align 8
  %.sroa.51273.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %500, ptr %.sroa.51273.0..sroa_idx, align 8
  %.sroa.61274.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %502, ptr %.sroa.61274.0..sroa_idx, align 8
  %.sroa.71275.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %504, ptr %.sroa.71275.0..sroa_idx, align 8
  %.sroa.81276.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81276.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %553 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %106, ptr %553, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %497, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %110)
          to label %554 unwind label %558

554:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  br label %545

555:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %332

556:                                              ; preds = %545
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  %557 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %547, ptr %557, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %228

558:                                              ; preds = %.invoke1743, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit969", %519, %510, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit949.thread, %489
  %lpad.thr_comm1624 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #17
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

559:                                              ; preds = %233
  %560 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %560, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977 [
    i8 0, label %.critedge776
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977: ; preds = %559
  %561 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %.critedge776, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread: ; preds = %559, %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977
  %.0.i9761643 = phi i8 [ %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977 ], [ %560, %559 ], [ %560, %559 ]
  %563 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %564 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %563, i8 noundef %.0.i9761643)
  br i1 %564, label %565, label %.critedge776

565:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %566 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %567 = getelementptr inbounds i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !nonnull !5, !align !7, !noundef !5
  %569 = getelementptr inbounds i8, ptr %566, i64 56
  %570 = load i64, ptr %569, align 8, !noundef !5
  %571 = getelementptr inbounds i8, ptr %566, i64 64
  %572 = load ptr, ptr %571, align 8, !nonnull !5, !align !8, !noundef !5
  %573 = getelementptr inbounds i8, ptr %566, i64 72
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %.not1718 = icmp eq i64 %570, 0
  br i1 %.not1718, label %615, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"

.critedge776:                                     ; preds = %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977.thread, %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit977
  %575 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %613

577:                                              ; preds = %.critedge776
  %578 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %579 = icmp ult i64 %578, 6
  tail call void @llvm.assume(i1 %579)
  %.0.i985 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %578)
  switch i8 %.0.i985, label %613 [
    i8 -1, label %.critedge778
    i8 0, label %.critedge778
  ]

.critedge778:                                     ; preds = %577, %577
  %580 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %581 = getelementptr inbounds i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8, !nonnull !5, !align !8, !noundef !5
  %583 = getelementptr inbounds i8, ptr %580, i64 40
  %584 = load i64, ptr %583, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %585 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %582, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %584, ptr %586, align 8
  %587 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %588 = extractvalue { ptr, ptr } %587, 0
  %589 = extractvalue { ptr, ptr } %587, 1
  %590 = getelementptr inbounds i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !invariant.load !5, !nonnull !5
  %592 = call noundef zeroext i1 %591(ptr noundef align 1 %588, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %592, label %593, label %603

593:                                              ; preds = %.critedge778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %594 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %595 = getelementptr inbounds i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8, !nonnull !5, !align !7, !noundef !5
  %597 = getelementptr inbounds i8, ptr %594, i64 56
  %598 = load i64, ptr %597, align 8, !noundef !5
  %599 = getelementptr inbounds i8, ptr %594, i64 64
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !8, !noundef !5
  %601 = getelementptr inbounds i8, ptr %594, i64 72
  %602 = load ptr, ptr %601, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not1720 = icmp eq i64 %598, 0
  br i1 %.not1720, label %604, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"

603:                                              ; preds = %.critedge778, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %613

604:                                              ; preds = %593
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991": ; preds = %593
  store ptr %596, ptr %83, align 8
  %.sroa.51342.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %598, ptr %.sroa.51342.0..sroa_idx, align 8
  %.sroa.61343.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %600, ptr %.sroa.61343.0..sroa_idx, align 8
  %.sroa.71344.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %602, ptr %.sroa.71344.0..sroa_idx, align 8
  %.sroa.81345.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81345.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %605 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %.not1721 = icmp eq i64 %598, 1
  br i1 %.not1721, label %609, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997"

609:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit997": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit991"
  store ptr %596, ptr %81, align 8
  %.sroa.51347.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %598, ptr %.sroa.51347.0..sroa_idx, align 8
  %.sroa.61348.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %600, ptr %.sroa.61348.0..sroa_idx, align 8
  %.sroa.71349.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %602, ptr %.sroa.71349.0..sroa_idx, align 8
  %.sroa.81350.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81350.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %610 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %81, ptr %610, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %611 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %595, ptr %612, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %580, ptr noundef nonnull align 1 %588, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %589, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %603

613:                                              ; preds = %603, %577, %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"
  %614 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %614, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %94)
  br label %228

615:                                              ; preds = %565
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984": ; preds = %565
  store ptr %568, ptr %91, align 8
  %.sroa.51316.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %570, ptr %.sroa.51316.0..sroa_idx, align 8
  %.sroa.61317.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %572, ptr %.sroa.61317.0..sroa_idx, align 8
  %.sroa.71318.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %574, ptr %.sroa.71318.0..sroa_idx, align 8
  %.sroa.81319.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %616 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 0, ptr %619, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1719 = icmp eq i64 %570, 1
  br i1 %.not1719, label %620, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"

620:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  store ptr %568, ptr %89, align 8
  %.sroa.51321.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %570, ptr %.sroa.51321.0..sroa_idx, align 8
  %.sroa.61322.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %572, ptr %.sroa.61322.0..sroa_idx, align 8
  %.sroa.71323.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %574, ptr %.sroa.71323.0..sroa_idx, align 8
  %.sroa.81324.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81324.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %621 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %89, ptr %621, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %567, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %613

622:                                              ; preds = %237
  %623 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %623, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005 [
    i8 0, label %.critedge784
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005: ; preds = %622
  %624 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %.critedge784, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread: ; preds = %622, %622, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005
  %.0.i10041653 = phi i8 [ %624, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005 ], [ %623, %622 ], [ %623, %622 ]
  %626 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %627 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %626, i8 noundef %.0.i10041653)
  br i1 %627, label %628, label %.critedge784

628:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %629 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %630 = getelementptr inbounds i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !nonnull !5, !align !7, !noundef !5
  %632 = getelementptr inbounds i8, ptr %629, i64 56
  %633 = load i64, ptr %632, align 8, !noundef !5
  %634 = getelementptr inbounds i8, ptr %629, i64 64
  %635 = load ptr, ptr %634, align 8, !nonnull !5, !align !8, !noundef !5
  %636 = getelementptr inbounds i8, ptr %629, i64 72
  %637 = load ptr, ptr %636, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not1714 = icmp eq i64 %633, 0
  br i1 %.not1714, label %681, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"

.critedge784:                                     ; preds = %622, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005.thread, %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1005
  %638 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %676

640:                                              ; preds = %.critedge784
  %641 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %642 = icmp ult i64 %641, 6
  tail call void @llvm.assume(i1 %642)
  %.0.i1013 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %641)
  switch i8 %.0.i1013, label %676 [
    i8 -1, label %.critedge786
    i8 0, label %.critedge786
  ]

.critedge786:                                     ; preds = %640, %640
  %643 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %644 = getelementptr inbounds i8, ptr %643, i64 32
  %645 = load ptr, ptr %644, align 8, !nonnull !5, !align !8, !noundef !5
  %646 = getelementptr inbounds i8, ptr %643, i64 40
  %647 = load i64, ptr %646, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %648 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %645, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %647, ptr %649, align 8
  %650 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %651 = extractvalue { ptr, ptr } %650, 0
  %652 = extractvalue { ptr, ptr } %650, 1
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !invariant.load !5, !nonnull !5
  %655 = call noundef zeroext i1 %654(ptr noundef align 1 %651, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %655, label %656, label %666

656:                                              ; preds = %.critedge786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %657 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %658 = getelementptr inbounds i8, ptr %657, i64 48
  %659 = load ptr, ptr %658, align 8, !nonnull !5, !align !7, !noundef !5
  %660 = getelementptr inbounds i8, ptr %657, i64 56
  %661 = load i64, ptr %660, align 8, !noundef !5
  %662 = getelementptr inbounds i8, ptr %657, i64 64
  %663 = load ptr, ptr %662, align 8, !nonnull !5, !align !8, !noundef !5
  %664 = getelementptr inbounds i8, ptr %657, i64 72
  %665 = load ptr, ptr %664, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not1716 = icmp eq i64 %661, 0
  br i1 %.not1716, label %667, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"

666:                                              ; preds = %.critedge786, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %676

667:                                              ; preds = %656
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019": ; preds = %656
  store ptr %659, ptr %51, align 8
  %.sroa.51438.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %661, ptr %.sroa.51438.0..sroa_idx, align 8
  %.sroa.61439.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %663, ptr %.sroa.61439.0..sroa_idx, align 8
  %.sroa.71440.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %665, ptr %.sroa.71440.0..sroa_idx, align 8
  %.sroa.81441.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81441.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %668 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not1717 = icmp eq i64 %661, 1
  br i1 %.not1717, label %672, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025"

672:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1025": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1019"
  store ptr %659, ptr %49, align 8
  %.sroa.51443.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %661, ptr %.sroa.51443.0..sroa_idx, align 8
  %.sroa.61444.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %663, ptr %.sroa.61444.0..sroa_idx, align 8
  %.sroa.71445.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %665, ptr %.sroa.71445.0..sroa_idx, align 8
  %.sroa.81446.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81446.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %673 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %49, ptr %673, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %674 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %658, ptr %675, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %643, ptr noundef nonnull align 1 %651, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %652, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %666

676:                                              ; preds = %666, %640, %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031"
  %677 = getelementptr inbounds i8, ptr %1, i64 24
  %678 = load ptr, ptr %677, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %679 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %678, ptr noalias nocapture noundef nonnull align 1 dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %47)
  %680 = icmp eq i8 %679, 2
  br i1 %680, label %688, label %698

681:                                              ; preds = %628
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012": ; preds = %628
  store ptr %631, ptr %59, align 8
  %.sroa.51412.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %633, ptr %.sroa.51412.0..sroa_idx, align 8
  %.sroa.61413.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %635, ptr %.sroa.61413.0..sroa_idx, align 8
  %.sroa.71414.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %637, ptr %.sroa.71414.0..sroa_idx, align 8
  %.sroa.81415.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %682 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 0, ptr %685, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1715 = icmp eq i64 %633, 1
  br i1 %.not1715, label %686, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031"

686:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1031": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1012"
  store ptr %631, ptr %57, align 8
  %.sroa.51417.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %633, ptr %.sroa.51417.0..sroa_idx, align 8
  %.sroa.61418.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %635, ptr %.sroa.61418.0..sroa_idx, align 8
  %.sroa.71419.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %637, ptr %.sroa.71419.0..sroa_idx, align 8
  %.sroa.81420.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81420.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %687 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %57, ptr %687, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %630, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %676

688:                                              ; preds = %676
  %689 = getelementptr inbounds i8, ptr %1, i64 8
  %690 = load ptr, ptr %689, align 8, !nonnull !5, !align !7, !noundef !5
  %691 = getelementptr inbounds i8, ptr %690, i64 40
  %692 = load i32, ptr %691, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %692, 0
  br i1 %.not, label %697, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds i8, ptr %1, i64 32
  %695 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %694)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51568.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51568.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %694, i32 noundef %695)
  %696 = load ptr, ptr %689, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41567.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41567.0..sroa_idx, align 8, !noalias !21
  %.sroa.61569.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %695, ptr %.sroa.61569.0..sroa_idx, align 8, !noalias !21
  %.sroa.71570.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71570.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %696, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !21
  br label %698

697:                                              ; preds = %688
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #15
  unreachable

698:                                              ; preds = %676, %693
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62)
  br label %332

699:                                              ; preds = %780
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %776, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %701, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

702:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %703 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %703, i64 40, i1 false)
  %704 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668

706:                                              ; preds = %702
  %707 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %707, label %708 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  ]

708:                                              ; preds = %706
  %709 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035 unwind label %799

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035: ; preds = %708
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread: ; preds = %706, %706, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035
  %.0.i10331667 = phi i8 [ %709, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035 ], [ %707, %706 ], [ %707, %706 ]
  %711 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %712 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %711, i8 noundef %.0.i10331667)
          to label %713 unwind label %799

713:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  br i1 %712, label %714, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %715 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %716 = getelementptr inbounds i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8, !nonnull !5, !align !7, !noundef !5
  %718 = getelementptr inbounds i8, ptr %715, i64 56
  %719 = load i64, ptr %718, align 8, !noundef !5
  %720 = getelementptr inbounds i8, ptr %715, i64 64
  %721 = load ptr, ptr %720, align 8, !nonnull !5, !align !8, !noundef !5
  %722 = getelementptr inbounds i8, ptr %715, i64 72
  %723 = load ptr, ptr %722, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %.not1710 = icmp eq i64 %719, 0
  br i1 %.not1710, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668: ; preds = %706, %713, %702, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035
  %724 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %764

726:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668
  %727 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %728 = icmp ult i64 %727, 6
  tail call void @llvm.assume(i1 %728)
  %switch.selectcmp795 = icmp ugt i64 %727, 4
  br i1 %switch.selectcmp795, label %729, label %764

729:                                              ; preds = %726
  %730 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !nonnull !5, !align !8, !noundef !5
  %733 = getelementptr inbounds i8, ptr %730, i64 40
  %734 = load i64, ptr %733, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %735 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %732, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %734, ptr %736, align 8
  %737 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %738 unwind label %799

738:                                              ; preds = %729
  %739 = extractvalue { ptr, ptr } %737, 0
  %740 = extractvalue { ptr, ptr } %737, 1
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8, !invariant.load !5, !nonnull !5
  %743 = invoke noundef zeroext i1 %742(ptr noundef align 1 %739, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %744 unwind label %799

744:                                              ; preds = %738
  br i1 %743, label %745, label %755

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %746 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %747 = getelementptr inbounds i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8, !nonnull !5, !align !7, !noundef !5
  %749 = getelementptr inbounds i8, ptr %746, i64 56
  %750 = load i64, ptr %749, align 8, !noundef !5
  %751 = getelementptr inbounds i8, ptr %746, i64 64
  %752 = load ptr, ptr %751, align 8, !nonnull !5, !align !8, !noundef !5
  %753 = getelementptr inbounds i8, ptr %746, i64 72
  %754 = load ptr, ptr %753, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not1712 = icmp eq i64 %750, 0
  br i1 %.not1712, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049"

755:                                              ; preds = %744, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %764

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049": ; preds = %745
  store ptr %748, ptr %68, align 8
  %.sroa.51390.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %750, ptr %.sroa.51390.0..sroa_idx, align 8
  %.sroa.61391.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %752, ptr %.sroa.61391.0..sroa_idx, align 8
  %.sroa.71392.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %754, ptr %.sroa.71392.0..sroa_idx, align 8
  %.sroa.81393.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81393.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %756 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 0, ptr %759, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not1713 = icmp eq i64 %750, 1
  br i1 %.not1713, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049"
  store ptr %748, ptr %66, align 8
  %.sroa.51395.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %750, ptr %.sroa.51395.0..sroa_idx, align 8
  %.sroa.61396.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %752, ptr %.sroa.61396.0..sroa_idx, align 8
  %.sroa.71397.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %754, ptr %.sroa.71397.0..sroa_idx, align 8
  %.sroa.81398.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81398.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %760 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %66, ptr %760, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %761 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %747, ptr %762, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %730, ptr noundef nonnull align 1 %739, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %740, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %763 unwind label %799

763:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %755

764:                                              ; preds = %755, %726, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread1668, %771
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %765 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 %79)
          to label %772 unwind label %799

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042": ; preds = %714
  store ptr %717, ptr %76, align 8
  %.sroa.51364.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %719, ptr %.sroa.51364.0..sroa_idx, align 8
  %.sroa.61365.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %721, ptr %.sroa.61365.0..sroa_idx, align 8
  %.sroa.71366.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %723, ptr %.sroa.71366.0..sroa_idx, align 8
  %.sroa.81367.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81367.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %766 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 0, ptr %769, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not1711 = icmp eq i64 %719, 1
  br i1 %.not1711, label %.invoke1745, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061"

.invoke1745:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042", %714, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1049", %745
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #15
          to label %.cont1746 unwind label %799

.cont1746:                                        ; preds = %.invoke1745
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1042"
  store ptr %717, ptr %74, align 8
  %.sroa.51369.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %719, ptr %.sroa.51369.0..sroa_idx, align 8
  %.sroa.61370.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %721, ptr %.sroa.61370.0..sroa_idx, align 8
  %.sroa.71371.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %723, ptr %.sroa.71371.0..sroa_idx, align 8
  %.sroa.81372.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81372.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %770 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %74, ptr %770, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %716, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %78)
          to label %771 unwind label %799

771:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %764

772:                                              ; preds = %764
  %773 = load i8, ptr %64, align 8, !range !9, !noundef !5
  %774 = icmp eq i8 %773, 3
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %776 = getelementptr inbounds i8, ptr %1, i64 16
  %777 = load ptr, ptr %776, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %778 = load ptr, ptr %777, align 8, !alias.scope !24, !noundef !5
  %779 = icmp eq ptr %778, null
  br i1 %779, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %780

780:                                              ; preds = %775
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %781 = getelementptr inbounds i8, ptr %778, i64 24
  %782 = load ptr, ptr %781, align 8, !noalias !36, !nonnull !5, !noundef !5
  %783 = getelementptr inbounds i8, ptr %777, i64 24
  %784 = getelementptr inbounds i8, ptr %777, i64 8
  %785 = load ptr, ptr %784, align 8, !alias.scope !36, !noundef !5
  %786 = getelementptr inbounds i8, ptr %777, i64 16
  %787 = load i64, ptr %786, align 8, !alias.scope !36, !noundef !5
  invoke void %782(ptr noalias noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %785, i64 noundef %787)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %699

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %780
  %.pre = load ptr, ptr %776, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

788:                                              ; preds = %772
  %.sroa.4542.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  %789 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %773, ptr %789, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %790 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8, !noalias !46, !nonnull !5, !noundef !5
  %793 = getelementptr inbounds i8, ptr %79, i64 24
  %794 = getelementptr inbounds i8, ptr %79, i64 8
  %795 = load ptr, ptr %794, align 8, !alias.scope !46, !noundef !5
  %796 = getelementptr inbounds i8, ptr %79, i64 16
  %797 = load i64, ptr %796, align 8, !alias.scope !46, !noundef !5
  call void %792(ptr noalias noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %795, i64 noundef %797)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %228

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %775
  %798 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %777, %775 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %798, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %332

799:                                              ; preds = %.invoke1745, %708, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1061", %764, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1055", %738, %729, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1035.thread
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %801 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8, !noalias !56, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds i8, ptr %79, i64 24
  %805 = getelementptr inbounds i8, ptr %79, i64 8
  %806 = load ptr, ptr %805, align 8, !alias.scope !56, !noundef !5
  %807 = getelementptr inbounds i8, ptr %79, i64 16
  %808 = load i64, ptr %807, align 8, !alias.scope !56, !noundef !5
  invoke void %803(ptr noalias noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %806, i64 noundef %808)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %343

809:                                              ; preds = %241
  %810 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %810, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065 [
    i8 0, label %.critedge801
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065: ; preds = %809
  %811 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %.critedge801, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread: ; preds = %809, %809, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065
  %.0.i10641679 = phi i8 [ %811, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065 ], [ %810, %809 ], [ %810, %809 ]
  %813 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %814 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %813, i8 noundef %.0.i10641679)
  br i1 %814, label %815, label %.critedge801

815:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %816 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %817 = getelementptr inbounds i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8, !nonnull !5, !align !7, !noundef !5
  %819 = getelementptr inbounds i8, ptr %816, i64 56
  %820 = load i64, ptr %819, align 8, !noundef !5
  %821 = getelementptr inbounds i8, ptr %816, i64 64
  %822 = load ptr, ptr %821, align 8, !nonnull !5, !align !8, !noundef !5
  %823 = getelementptr inbounds i8, ptr %816, i64 72
  %824 = load ptr, ptr %823, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not1706 = icmp eq i64 %820, 0
  br i1 %.not1706, label %869, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"

.critedge801:                                     ; preds = %809, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065.thread, %241, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1065
  %825 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %863

827:                                              ; preds = %.critedge801
  %828 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %829 = icmp ult i64 %828, 6
  tail call void @llvm.assume(i1 %829)
  %.0.i1073 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %828)
  switch i8 %.0.i1073, label %863 [
    i8 -1, label %.critedge803
    i8 0, label %.critedge803
  ]

.critedge803:                                     ; preds = %827, %827
  %830 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %831 = getelementptr inbounds i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8, !nonnull !5, !align !8, !noundef !5
  %833 = getelementptr inbounds i8, ptr %830, i64 40
  %834 = load i64, ptr %833, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %835 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %832, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %834, ptr %836, align 8
  %837 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %838 = extractvalue { ptr, ptr } %837, 0
  %839 = extractvalue { ptr, ptr } %837, 1
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8, !invariant.load !5, !nonnull !5
  %842 = call noundef zeroext i1 %841(ptr noundef align 1 %838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %842, label %843, label %853

843:                                              ; preds = %.critedge803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %844 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %845 = getelementptr inbounds i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8, !nonnull !5, !align !7, !noundef !5
  %847 = getelementptr inbounds i8, ptr %844, i64 56
  %848 = load i64, ptr %847, align 8, !noundef !5
  %849 = getelementptr inbounds i8, ptr %844, i64 64
  %850 = load ptr, ptr %849, align 8, !nonnull !5, !align !8, !noundef !5
  %851 = getelementptr inbounds i8, ptr %844, i64 72
  %852 = load ptr, ptr %851, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1708 = icmp eq i64 %848, 0
  br i1 %.not1708, label %854, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"

853:                                              ; preds = %.critedge803, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %863

854:                                              ; preds = %843
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079": ; preds = %843
  store ptr %846, ptr %35, align 8
  %.sroa.51486.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %848, ptr %.sroa.51486.0..sroa_idx, align 8
  %.sroa.61487.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %850, ptr %.sroa.61487.0..sroa_idx, align 8
  %.sroa.71488.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %852, ptr %.sroa.71488.0..sroa_idx, align 8
  %.sroa.81489.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81489.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %855 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 0, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not1709 = icmp eq i64 %848, 1
  br i1 %.not1709, label %859, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085"

859:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1085": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1079"
  store ptr %846, ptr %33, align 8
  %.sroa.51491.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %848, ptr %.sroa.51491.0..sroa_idx, align 8
  %.sroa.61492.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %850, ptr %.sroa.61492.0..sroa_idx, align 8
  %.sroa.71493.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %852, ptr %.sroa.71493.0..sroa_idx, align 8
  %.sroa.81494.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81494.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %860 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %33, ptr %860, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %861 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %845, ptr %862, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %830, ptr noundef nonnull align 1 %838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %839, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %853

863:                                              ; preds = %853, %827, %.critedge801, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %864 = getelementptr inbounds i8, ptr %1, i64 32
  %865 = load i32, ptr %46, align 4, !noundef !5
  %866 = load i32, ptr %246, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %864, i32 noundef %865, i32 noundef %866)
  %867 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %868 = icmp eq i8 %867, 3
  br i1 %868, label %876, label %877

869:                                              ; preds = %815
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072": ; preds = %815
  store ptr %818, ptr %43, align 8
  %.sroa.51460.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %820, ptr %.sroa.51460.0..sroa_idx, align 8
  %.sroa.61461.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %822, ptr %.sroa.61461.0..sroa_idx, align 8
  %.sroa.71462.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %824, ptr %.sroa.71462.0..sroa_idx, align 8
  %.sroa.81463.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81463.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %870 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %870, align 8
  %871 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %873, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not1707 = icmp eq i64 %820, 1
  br i1 %.not1707, label %874, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"

874:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1072"
  store ptr %818, ptr %41, align 8
  %.sroa.51465.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %820, ptr %.sroa.51465.0..sroa_idx, align 8
  %.sroa.61466.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %822, ptr %.sroa.61466.0..sroa_idx, align 8
  %.sroa.71467.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %824, ptr %.sroa.71467.0..sroa_idx, align 8
  %.sroa.81468.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81468.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %875 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %41, ptr %875, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %817, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %863

876:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %332

877:                                              ; preds = %863
  %.sroa.4600.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %878 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %867, ptr %878, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %228

879:                                              ; preds = %249
  %880 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %880, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093 [
    i8 0, label %.critedge809
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093: ; preds = %879
  %881 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %.critedge809, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread: ; preds = %879, %879, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093
  %.0.i10921691 = phi i8 [ %881, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093 ], [ %880, %879 ], [ %880, %879 ]
  %883 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %884 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %883, i8 noundef %.0.i10921691)
  br i1 %884, label %885, label %.critedge809

885:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %886 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %887 = getelementptr inbounds i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8, !nonnull !5, !align !7, !noundef !5
  %889 = getelementptr inbounds i8, ptr %886, i64 56
  %890 = load i64, ptr %889, align 8, !noundef !5
  %891 = getelementptr inbounds i8, ptr %886, i64 64
  %892 = load ptr, ptr %891, align 8, !nonnull !5, !align !8, !noundef !5
  %893 = getelementptr inbounds i8, ptr %886, i64 72
  %894 = load ptr, ptr %893, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  %.not1702 = icmp eq i64 %890, 0
  br i1 %.not1702, label %939, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"

.critedge809:                                     ; preds = %879, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093.thread, %249, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1093
  %895 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %933

897:                                              ; preds = %.critedge809
  %898 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %899 = icmp ult i64 %898, 6
  tail call void @llvm.assume(i1 %899)
  %.0.i1101 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %898)
  switch i8 %.0.i1101, label %933 [
    i8 -1, label %.critedge811
    i8 0, label %.critedge811
  ]

.critedge811:                                     ; preds = %897, %897
  %900 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  %901 = getelementptr inbounds i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8, !nonnull !5, !align !8, !noundef !5
  %903 = getelementptr inbounds i8, ptr %900, i64 40
  %904 = load i64, ptr %903, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %905 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %902, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %904, ptr %906, align 8
  %907 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %908 = extractvalue { ptr, ptr } %907, 0
  %909 = extractvalue { ptr, ptr } %907, 1
  %910 = getelementptr inbounds i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !invariant.load !5, !nonnull !5
  %912 = call noundef zeroext i1 %911(ptr noundef align 1 %908, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %912, label %913, label %923

913:                                              ; preds = %.critedge811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  %914 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %915 = getelementptr inbounds i8, ptr %914, i64 48
  %916 = load ptr, ptr %915, align 8, !nonnull !5, !align !7, !noundef !5
  %917 = getelementptr inbounds i8, ptr %914, i64 56
  %918 = load i64, ptr %917, align 8, !noundef !5
  %919 = getelementptr inbounds i8, ptr %914, i64 64
  %920 = load ptr, ptr %919, align 8, !nonnull !5, !align !8, !noundef !5
  %921 = getelementptr inbounds i8, ptr %914, i64 72
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  %.not1704 = icmp eq i64 %918, 0
  br i1 %.not1704, label %924, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"

923:                                              ; preds = %.critedge811, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %933

924:                                              ; preds = %913
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107": ; preds = %913
  store ptr %916, ptr %116, align 8
  %.sroa.51246.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %918, ptr %.sroa.51246.0..sroa_idx, align 8
  %.sroa.61247.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %920, ptr %.sroa.61247.0..sroa_idx, align 8
  %.sroa.71248.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %922, ptr %.sroa.71248.0..sroa_idx, align 8
  %.sroa.81249.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %925 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 0, ptr %928, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  %.not1705 = icmp eq i64 %918, 1
  br i1 %.not1705, label %929, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113"

929:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1113": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1107"
  store ptr %916, ptr %114, align 8
  %.sroa.51251.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %918, ptr %.sroa.51251.0..sroa_idx, align 8
  %.sroa.61252.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %920, ptr %.sroa.61252.0..sroa_idx, align 8
  %.sroa.71253.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %922, ptr %.sroa.71253.0..sroa_idx, align 8
  %.sroa.81254.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81254.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %930 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %114, ptr %930, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %931 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 2, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %915, ptr %932, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %900, ptr noundef nonnull align 1 %908, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %909, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  br label %923

933:                                              ; preds = %923, %897, %.critedge809, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  %934 = getelementptr inbounds i8, ptr %1, i64 32
  %935 = load i32, ptr %127, align 4, !noundef !5
  %936 = load i32, ptr %254, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %934, i32 noundef %935, i32 noundef %936)
  %937 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %938 = icmp eq i8 %937, 3
  br i1 %938, label %946, label %947

939:                                              ; preds = %885
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100": ; preds = %885
  store ptr %888, ptr %124, align 8
  %.sroa.51220.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %890, ptr %.sroa.51220.0..sroa_idx, align 8
  %.sroa.61221.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %892, ptr %.sroa.61221.0..sroa_idx, align 8
  %.sroa.71222.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %894, ptr %.sroa.71222.0..sroa_idx, align 8
  %.sroa.81223.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %940 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %940, align 8
  %941 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr null, ptr %941, align 8
  %942 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %943, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  %.not1703 = icmp eq i64 %890, 1
  br i1 %.not1703, label %944, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119"

944:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1119": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1100"
  store ptr %888, ptr %122, align 8
  %.sroa.51225.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %890, ptr %.sroa.51225.0..sroa_idx, align 8
  %.sroa.61226.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %892, ptr %.sroa.61226.0..sroa_idx, align 8
  %.sroa.71227.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %894, ptr %.sroa.71227.0..sroa_idx, align 8
  %.sroa.81228.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %945 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %122, ptr %945, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %887, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  br label %933

946:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %332

947:                                              ; preds = %933
  %.sroa.4452.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  %948 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %937, ptr %948, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %228
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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
  switch i8 %80, label %default.unreachable710 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %416
  ]

default.unreachable710:                           ; preds = %3
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

83:                                               ; preds = %519, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %299, %162, %81
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
  %.0.i633 = phi i8 [ %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %109 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i633)
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
  %.not706 = icmp eq i64 %115, 0
  br i1 %.not706, label %166, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %162

122:                                              ; preds = %.critedge279
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %124 = icmp ult i64 %123, 6
  tail call void @llvm.assume(i1 %124)
  %.0.i325 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %123)
  switch i8 %.0.i325, label %162 [
    i8 -1, label %.critedge281
    i8 0, label %.critedge281
  ]

.critedge281:                                     ; preds = %122, %122
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
  %.not708 = icmp eq i64 %143, 0
  br i1 %.not708, label %149, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"

148:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %162

149:                                              ; preds = %138
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331": ; preds = %138
  store ptr %141, ptr %36, align 8
  %.sroa.5570.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %143, ptr %.sroa.5570.0..sroa_idx, align 8
  %.sroa.6571.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %145, ptr %.sroa.6571.0..sroa_idx, align 8
  %.sroa.7572.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %147, ptr %.sroa.7572.0..sroa_idx, align 8
  %.sroa.8573.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8573.0..sroa_idx, align 8
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
  %.not709 = icmp eq i64 %143, 1
  br i1 %.not709, label %154, label %155

154:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"
  store ptr %141, ptr %34, align 8
  %.sroa.5575.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %143, ptr %.sroa.5575.0..sroa_idx, align 8
  %.sroa.6576.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %145, ptr %.sroa.6576.0..sroa_idx, align 8
  %.sroa.7577.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %147, ptr %.sroa.7577.0..sroa_idx, align 8
  %.sroa.8578.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8578.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %156 = icmp ugt i64 %143, 2
  br i1 %156, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343", label %157

157:                                              ; preds = %155
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit343": ; preds = %155
  store ptr %141, ptr %32, align 8
  %.sroa.5580.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %143, ptr %.sroa.5580.0..sroa_idx, align 8
  %.sroa.6581.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %145, ptr %.sroa.6581.0..sroa_idx, align 8
  %.sroa.7582.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %147, ptr %.sroa.7582.0..sroa_idx, align 8
  %.sroa.8583.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8583.0..sroa_idx, align 8
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

162:                                              ; preds = %148, %122, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = load i32, ptr %50, align 4, !noundef !5
  %165 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163, i32 noundef %164, i32 noundef %165)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %83

166:                                              ; preds = %110
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %110
  store ptr %113, ptr %46, align 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %115, ptr %.sroa.5533.0..sroa_idx, align 8
  %.sroa.6534.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %117, ptr %.sroa.6534.0..sroa_idx, align 8
  %.sroa.7535.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %119, ptr %.sroa.7535.0..sroa_idx, align 8
  %.sroa.8536.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8536.0..sroa_idx, align 8
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
  %.not707 = icmp eq i64 %115, 1
  br i1 %.not707, label %171, label %172

171:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %113, ptr %44, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %115, ptr %.sroa.5538.0..sroa_idx, align 8
  %.sroa.6539.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %117, ptr %.sroa.6539.0..sroa_idx, align 8
  %.sroa.7540.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %119, ptr %.sroa.7540.0..sroa_idx, align 8
  %.sroa.8541.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8541.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %173 = icmp ugt i64 %115, 2
  br i1 %173, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355", label %174

174:                                              ; preds = %172
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #15
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355": ; preds = %172
  store ptr %113, ptr %42, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %115, ptr %.sroa.5543.0..sroa_idx, align 8
  %.sroa.6544.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %117, ptr %.sroa.6544.0..sroa_idx, align 8
  %.sroa.7545.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %119, ptr %.sroa.7545.0..sroa_idx, align 8
  %.sroa.8546.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8546.0..sroa_idx, align 8
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

179:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355"
  %180 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %181 = icmp ult i64 %180, 6
  call void @llvm.assume(i1 %181)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %180)
  switch i8 %.0.i12.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %179, %179
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

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit355", %179, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br label %162

.thread:                                          ; preds = %91, %381, %384, %389
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
  br i1 %203, label %204, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660

204:                                              ; preds = %198
  %205 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %205, label %206 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
  ]

206:                                              ; preds = %204
  %207 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357 unwind label %408

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357: ; preds = %206
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread: ; preds = %204, %204, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357
  %.0.i356659 = phi i8 [ %207, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357 ], [ %205, %204 ], [ %205, %204 ]
  %209 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %210 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209, i8 noundef %.0.i356659)
          to label %211 unwind label %408

211:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread
  br i1 %210, label %212, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660

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
  %.not700 = icmp eq i64 %217, 0
  br i1 %.not700, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660: ; preds = %204, %211, %198, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357
  %222 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %262

224:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660
  %225 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %226 = icmp ult i64 %225, 6
  call void @llvm.assume(i1 %226)
  %switch.selectcmp288 = icmp ugt i64 %225, 3
  br i1 %switch.selectcmp288, label %227, label %262

227:                                              ; preds = %224
  %228 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !align !8, !noundef !5
  %231 = getelementptr inbounds i8, ptr %228, i64 40
  %232 = load i64, ptr %231, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %233 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %232, ptr %234, align 8
  %235 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %236 unwind label %408

236:                                              ; preds = %227
  %237 = extractvalue { ptr, ptr } %235, 0
  %238 = extractvalue { ptr, ptr } %235, 1
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !invariant.load !5, !nonnull !5
  %241 = invoke noundef zeroext i1 %240(ptr noundef align 1 %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %242 unwind label %408

242:                                              ; preds = %236
  br i1 %241, label %243, label %253

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %244 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !nonnull !5, !align !7, !noundef !5
  %247 = getelementptr inbounds i8, ptr %244, i64 56
  %248 = load i64, ptr %247, align 8, !noundef !5
  %249 = getelementptr inbounds i8, ptr %244, i64 64
  %250 = load ptr, ptr %249, align 8, !nonnull !5, !align !8, !noundef !5
  %251 = getelementptr inbounds i8, ptr %244, i64 72
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not702 = icmp eq i64 %248, 0
  br i1 %.not702, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371"

253:                                              ; preds = %242, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %262

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371": ; preds = %243
  store ptr %246, ptr %66, align 8
  %.sroa.5484.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %248, ptr %.sroa.5484.0..sroa_idx, align 8
  %.sroa.6485.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %250, ptr %.sroa.6485.0..sroa_idx, align 8
  %.sroa.7486.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %252, ptr %.sroa.7486.0..sroa_idx, align 8
  %.sroa.8487.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8487.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %254 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not703 = icmp eq i64 %248, 1
  br i1 %.not703, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371"
  store ptr %246, ptr %64, align 8
  %.sroa.5489.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %248, ptr %.sroa.5489.0..sroa_idx, align 8
  %.sroa.6490.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %250, ptr %.sroa.6490.0..sroa_idx, align 8
  %.sroa.7491.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %252, ptr %.sroa.7491.0..sroa_idx, align 8
  %.sroa.8492.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8492.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %258 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %64, ptr %258, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %259 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %245, ptr %260, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %228, ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %261 unwind label %408

261:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %253

262:                                              ; preds = %253, %224, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread660, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !7, !noundef !5
  %265 = getelementptr inbounds i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %266 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %326, %357, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364", %212, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371", %243
  %267 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %243 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit371" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %212 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %357 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %326 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267) #15
          to label %.cont unwind label %408

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364": ; preds = %212
  store ptr %215, ptr %74, align 8
  %.sroa.5460.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %217, ptr %.sroa.5460.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %219, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %221, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8461.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8461.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %268 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not701 = icmp eq i64 %217, 1
  br i1 %.not701, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit364"
  store ptr %215, ptr %72, align 8
  %.sroa.5463.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %217, ptr %.sroa.5463.0..sroa_idx, align 8
  %.sroa.6464.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %219, ptr %.sroa.6464.0..sroa_idx, align 8
  %.sroa.7465.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %221, ptr %.sroa.7465.0..sroa_idx, align 8
  %.sroa.8466.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %272 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %72, ptr %272, align 8
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
          to label %.noexc387 unwind label %408

.noexc387:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384"
  %273 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

275:                                              ; preds = %.noexc387
  %276 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %277 = icmp ult i64 %276, 6
  call void @llvm.assume(i1 %277)
  %.0.i12.i385 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %276)
  switch i8 %.0.i12.i385, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit" [
    i8 -1, label %.critedge9.i386
    i8 0, label %.critedge9.i386
  ]

.critedge9.i386:                                  ; preds = %275, %275
  %278 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !61
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8, !nonnull !5, !align !8, !noundef !5
  %281 = getelementptr inbounds i8, ptr %278, i64 40
  %282 = load i64, ptr %281, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %283 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %280, ptr %283, align 8, !noalias !61
  %284 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %282, ptr %284, align 8, !noalias !61
  %285 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc388 unwind label %408

.noexc388:                                        ; preds = %.critedge9.i386
  %286 = extractvalue { ptr, ptr } %285, 0
  %287 = extractvalue { ptr, ptr } %285, 1
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !invariant.load !5, !nonnull !5
  %290 = invoke noundef zeroext i1 %289(ptr noundef align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc389 unwind label %408

.noexc389:                                        ; preds = %.noexc388
  br i1 %290, label %291, label %292

291:                                              ; preds = %.noexc389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %278, ptr noundef nonnull align 1 %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %287, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc390 unwind label %408

.noexc390:                                        ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !61
  br label %292

292:                                              ; preds = %.noexc390, %.noexc389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %292, %275, %.noexc387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %262

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %262
  %293 = getelementptr i8, ptr %264, i64 48
  %.val3.i = load i32, ptr %293, align 8, !alias.scope !64, !noundef !5
  %294 = icmp eq i32 %.val3.i, %94
  br i1 %294, label %315, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %262, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %295 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %296 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %295, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %52)
          to label %297 unwind label %.body.thread.thread694

.body.thread.thread694:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp696 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

297:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %298 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295)
          to label %299 unwind label %303, !noalias !70

299:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !67
  %300 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %298, ptr %300, align 8, !noalias !72
  %301 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %94, ptr %301, align 4, !noalias !72
  %302 = load ptr, ptr %263, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %302, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %305 = load ptr, ptr %51, align 8, !alias.scope !79, !noalias !67, !nonnull !5, !align !7, !noundef !5
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !noalias !79, !nonnull !5, !noundef !5
  %308 = getelementptr inbounds i8, ptr %51, i64 24
  %309 = getelementptr inbounds i8, ptr %51, i64 8
  %310 = load ptr, ptr %309, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %311 = getelementptr inbounds i8, ptr %51, i64 16
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
  br i1 %317, label %318, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671

318:                                              ; preds = %315
  %319 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %319, label %320 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread
  ]

320:                                              ; preds = %318
  %321 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394 unwind label %408

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394: ; preds = %320
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread: ; preds = %318, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394
  %.0.i392670 = phi i8 [ %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394 ], [ %319, %318 ], [ %319, %318 ]
  %323 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %324 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %323, i8 noundef %.0.i392670)
          to label %325 unwind label %408

325:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread
  br i1 %324, label %326, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %327 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !nonnull !5, !align !7, !noundef !5
  %330 = getelementptr inbounds i8, ptr %327, i64 56
  %331 = load i64, ptr %330, align 8, !noundef !5
  %332 = getelementptr inbounds i8, ptr %327, i64 64
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !align !8, !noundef !5
  %334 = getelementptr inbounds i8, ptr %327, i64 72
  %335 = load ptr, ptr %334, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %.not704 = icmp eq i64 %331, 0
  br i1 %.not704, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit401"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671: ; preds = %318, %325, %315, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394
  %336 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %375

338:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671
  %339 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %340 = icmp ult i64 %339, 6
  call void @llvm.assume(i1 %340)
  %switch.selectcmp297 = icmp ugt i64 %339, 4
  br i1 %switch.selectcmp297, label %341, label %375

341:                                              ; preds = %338
  %342 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %343 = getelementptr inbounds i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !nonnull !5, !align !8, !noundef !5
  %345 = getelementptr inbounds i8, ptr %342, i64 40
  %346 = load i64, ptr %345, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %347 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %344, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %346, ptr %348, align 8
  %349 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %350 unwind label %408

350:                                              ; preds = %341
  %351 = extractvalue { ptr, ptr } %349, 0
  %352 = extractvalue { ptr, ptr } %349, 1
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !invariant.load !5, !nonnull !5
  %355 = invoke noundef zeroext i1 %354(ptr noundef align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %356 unwind label %408

356:                                              ; preds = %350
  br i1 %355, label %357, label %367

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %358 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = getelementptr inbounds i8, ptr %358, i64 56
  %362 = load i64, ptr %361, align 8, !noundef !5
  %363 = getelementptr inbounds i8, ptr %358, i64 64
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !8, !noundef !5
  %365 = getelementptr inbounds i8, ptr %358, i64 72
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %.not705 = icmp eq i64 %362, 0
  br i1 %.not705, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit408"

367:                                              ; preds = %356, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %375

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit408": ; preds = %357
  store ptr %360, ptr %54, align 8
  %.sroa.5512.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %362, ptr %.sroa.5512.0..sroa_idx, align 8
  %.sroa.6513.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %364, ptr %.sroa.6513.0..sroa_idx, align 8
  %.sroa.7514.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %366, ptr %.sroa.7514.0..sroa_idx, align 8
  %.sroa.8515.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %368 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %371, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %372 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %359, ptr %373, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %342, ptr noundef nonnull align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %352, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %374 unwind label %408

374:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit408"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %367

375:                                              ; preds = %367, %338, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread671, %402
  %376 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %376, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %199)
          to label %.noexc409 unwind label %.thread

.noexc409:                                        ; preds = %381
  %382 = getelementptr inbounds i8, ptr %7, i64 8
  %383 = load i64, ptr %382, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %384

384:                                              ; preds = %.noexc409
  %385 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %386 = getelementptr inbounds i8, ptr %7, i64 16
  %387 = load i64, ptr %386, align 8, !noalias !88, !noundef !5
  %388 = getelementptr inbounds i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %388, ptr noundef nonnull %385, i64 noundef %383, i64 noundef %387)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %384, %.noexc409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

389:                                              ; preds = %375
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %390 = load ptr, ptr %199, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !noalias !103, !nonnull !5, !noundef !5
  %393 = getelementptr inbounds i8, ptr %78, i64 32
  %394 = getelementptr inbounds i8, ptr %78, i64 16
  %395 = load ptr, ptr %394, align 8, !alias.scope !103, !noundef !5
  %396 = getelementptr inbounds i8, ptr %78, i64 24
  %397 = load i64, ptr %396, align 8, !alias.scope !103, !noundef !5
  invoke void %392(ptr noalias noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %395, i64 noundef %397)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit401": ; preds = %326
  store ptr %329, ptr %60, align 8
  %.sroa.5497.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %331, ptr %.sroa.5497.0..sroa_idx, align 8
  %.sroa.6498.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %333, ptr %.sroa.6498.0..sroa_idx, align 8
  %.sroa.7499.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %335, ptr %.sroa.7499.0..sroa_idx, align 8
  %.sroa.8500.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8500.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %398 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %401, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %328, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62)
          to label %402 unwind label %408

402:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit401"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %375

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %378, %375, %389
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %403 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !noalias !110, !nonnull !5, !noundef !5
  %406 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %407 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %405(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %406, i64 noundef %407)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

408:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit401", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit408", %350, %341, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit394.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit377", %236, %227, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit357.thread, %206, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit384", %.critedge9.i386, %.noexc388, %291, %320
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78) #17
          to label %.body.thread.thread unwind label %409

409:                                              ; preds = %.body.thread.thread, %520, %512, %408
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %303, %512, %.body.thread.thread, %520
  %.pn.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn273648, %.body.thread.thread ], [ %513, %512 ], [ %304, %303 ]
  resume { ptr, i32 } %.pn.pn

.body.thread.thread:                              ; preds = %408, %.body.thread.thread694, %.thread
  %.pn273648 = phi { ptr, i32 } [ %197, %.thread ], [ %lpad.thr_comm.split-lp696, %.body.thread.thread694 ], [ %lpad.thr_comm, %408 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %411 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !noalias !117, !nonnull !5, !noundef !5
  %414 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %415 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %413(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %414, i64 noundef %415)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409

416:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %417 = getelementptr inbounds i8, ptr %2, i64 1
  %418 = load i8, ptr %417, align 1, !range !118, !noundef !5
  store i8 %418, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %419 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  %420 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681

422:                                              ; preds = %416
  %423 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %423, label %424 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread
  ]

424:                                              ; preds = %422
  %425 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415 unwind label %520

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415: ; preds = %424
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread: ; preds = %422, %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415
  %.0.i413680 = phi i8 [ %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415 ], [ %423, %422 ], [ %423, %422 ]
  %427 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %428 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %427, i8 noundef %.0.i413680)
          to label %429 unwind label %520

429:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread
  br i1 %428, label %430, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %431 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !nonnull !5, !align !7, !noundef !5
  %434 = getelementptr inbounds i8, ptr %431, i64 56
  %435 = load i64, ptr %434, align 8, !noundef !5
  %436 = getelementptr inbounds i8, ptr %431, i64 64
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !8, !noundef !5
  %438 = getelementptr inbounds i8, ptr %431, i64 72
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.not = icmp eq i64 %435, 0
  br i1 %.not, label %.invoke711, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit422"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681: ; preds = %422, %429, %416, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415
  %440 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %480

442:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681
  %443 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %444 = icmp ult i64 %443, 6
  tail call void @llvm.assume(i1 %444)
  %switch.selectcmp306 = icmp ugt i64 %443, 3
  br i1 %switch.selectcmp306, label %445, label %480

445:                                              ; preds = %442
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
          to label %454 unwind label %520

454:                                              ; preds = %445
  %455 = extractvalue { ptr, ptr } %453, 0
  %456 = extractvalue { ptr, ptr } %453, 1
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !invariant.load !5, !nonnull !5
  %459 = invoke noundef zeroext i1 %458(ptr noundef align 1 %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %460 unwind label %520

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
  %.not698 = icmp eq i64 %466, 0
  br i1 %.not698, label %.invoke711, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit429"

471:                                              ; preds = %460, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %480

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit429": ; preds = %461
  store ptr %464, ptr %18, align 8
  %.sroa.5623.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %466, ptr %.sroa.5623.0..sroa_idx, align 8
  %.sroa.6624.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %468, ptr %.sroa.6624.0..sroa_idx, align 8
  %.sroa.7625.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %470, ptr %.sroa.7625.0..sroa_idx, align 8
  %.sroa.8626.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8626.0..sroa_idx, align 8
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
  %.not699 = icmp eq i64 %466, 1
  br i1 %.not699, label %.invoke711, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit429"
  store ptr %464, ptr %16, align 8
  %.sroa.5628.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %466, ptr %.sroa.5628.0..sroa_idx, align 8
  %.sroa.6629.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %468, ptr %.sroa.6629.0..sroa_idx, align 8
  %.sroa.7630.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %470, ptr %.sroa.7630.0..sroa_idx, align 8
  %.sroa.8631.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8631.0..sroa_idx, align 8
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
          to label %479 unwind label %520

479:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %471

480:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread681, %442, %471
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
  br i1 %485, label %514, label %486

486:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %482)
          to label %.noexc437 unwind label %512

.noexc437:                                        ; preds = %486
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %514

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit422": ; preds = %430
  store ptr %433, ptr %26, align 8
  %.sroa.5597.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %435, ptr %.sroa.5597.0..sroa_idx, align 8
  %.sroa.6598.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %437, ptr %.sroa.6598.0..sroa_idx, align 8
  %.sroa.7599.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %439, ptr %.sroa.7599.0..sroa_idx, align 8
  %.sroa.8600.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8600.0..sroa_idx, align 8
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
  %.not697 = icmp eq i64 %435, 1
  br i1 %.not697, label %.invoke711, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"

.invoke711:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit422", %430, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit429", %461
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #15
          to label %.cont712 unwind label %520

.cont712:                                         ; preds = %.invoke711
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit422"
  store ptr %433, ptr %24, align 8
  %.sroa.5602.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %435, ptr %.sroa.5602.0..sroa_idx, align 8
  %.sroa.6603.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %437, ptr %.sroa.6603.0..sroa_idx, align 8
  %.sroa.7604.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %439, ptr %.sroa.7604.0..sroa_idx, align 8
  %.sroa.8605.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8605.0..sroa_idx, align 8
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
  store ptr %432, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc446 unwind label %520

.noexc446:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443"
  %492 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

494:                                              ; preds = %.noexc446
  %495 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %496 = icmp ult i64 %495, 6
  call void @llvm.assume(i1 %496)
  %.0.i12.i444 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %495)
  switch i8 %.0.i12.i444, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit" [
    i8 -1, label %.critedge9.i445
    i8 0, label %.critedge9.i445
  ]

.critedge9.i445:                                  ; preds = %494, %494
  %497 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %498 = getelementptr inbounds i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8, !nonnull !5, !align !8, !noundef !5
  %500 = getelementptr inbounds i8, ptr %497, i64 40
  %501 = load i64, ptr %500, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %502 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %499, ptr %502, align 8, !noalias !122
  %503 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %501, ptr %503, align 8, !noalias !122
  %504 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc447 unwind label %520

.noexc447:                                        ; preds = %.critedge9.i445
  %505 = extractvalue { ptr, ptr } %504, 0
  %506 = extractvalue { ptr, ptr } %504, 1
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !invariant.load !5, !nonnull !5
  %509 = invoke noundef zeroext i1 %508(ptr noundef align 1 %505, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc448 unwind label %520

.noexc448:                                        ; preds = %.noexc447
  br i1 %509, label %510, label %511

510:                                              ; preds = %.noexc448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %497, ptr noundef nonnull align 1 %505, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %506, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc449 unwind label %520

.noexc449:                                        ; preds = %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  br label %511

511:                                              ; preds = %.noexc449, %.noexc448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %511, %494, %.noexc446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %480

512:                                              ; preds = %486, %514
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409

514:                                              ; preds = %.noexc437, %480
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc437 ], [ -9223372036854775808, %480 ]
  %515 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %481, ptr %515, align 1, !alias.scope !119
  %516 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %516, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %517 = getelementptr inbounds i8, ptr %1, i64 32
  %518 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %517, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %13)
          to label %519 unwind label %512

519:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %83

520:                                              ; preds = %.invoke711, %510, %.noexc447, %.critedge9.i445, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit443", %424, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435", %454, %445, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit415.thread
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #17
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %409
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #17
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

124:                                              ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #17
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #17
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

124:                                              ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #15
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #17
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
  %.sroa.13386 = alloca [16 x i8], align 8
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #17
          to label %747 unwind label %172

120:                                              ; preds = %.noexc185, %736, %730, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %175, %140, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %124, %123 ], [ %141, %140 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %119 unwind label %172

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

default.unreachable1842:                          ; preds = %325, %.noexc233
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213430 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i213430)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #17
          to label %122 unwind label %172

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
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
  %.sroa.gep298 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep298)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

174:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %153

175:                                              ; preds = %.body, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #17
          to label %122 unwind label %172

176:                                              ; preds = %.noexc193, %594, %587, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx300 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 24
  %.sroa.8302.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5314.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6315.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.7316.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.8317.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
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
  %.sroa.17.0..sroa_idx322 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx327 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20332.0..sroa_idx333 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx338 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx343 = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx348 = getelementptr inbounds i8, ptr %42, i64 24
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
  %.sroa.5362.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6363.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.7364.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  %.sroa.8365.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
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
  %.sroa.5377.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6378.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.7379.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.8380.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
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
  %.sroa.12.0..sroa_idx1841 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1839 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91840.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20332.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20332.0.ph.be, %.outer.outer.backedge ]
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
  %.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn58.i.i, %370 ], [ %535, %538 ], [ %535, %.body.i ], [ %551, %550 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2869, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2870, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %175 unwind label %172

.loopexit:                                        ; preds = %365, %493, %463, %.noexc232, %360, %488, %.noexc237, %510, %520, %458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %343, %.noexc229, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %278, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %306, %299, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc255, %624, %348, %345, %621, %570
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread, %662, %669, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %641, %688, %694, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266", %.critedge9.i278, %.noexc280, %717
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i244, %.thread548, %613
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %724
  %274 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

276:                                              ; preds = %.outer
  %277 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %277, label %278 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

278:                                              ; preds = %276
  %279 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %278
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %276, %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216435 = phi i8 [ %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %277, %276 ], [ %277, %276 ]
  %281 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %282 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, i8 noundef %.0.i216435)
          to label %283 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

283:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %282, label %284, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

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
  %.not553 = icmp eq i64 %289, 0
  br i1 %.not553, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436: ; preds = %276, %283, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %294 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
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
  %.not554 = icmp eq i64 %318, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

323:                                              ; preds = %312, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %325

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %313
  store ptr %316, ptr %78, align 8
  store i64 %318, ptr %.sroa.5314.0..sroa_idx, align 8
  store ptr %320, ptr %.sroa.6315.0..sroa_idx, align 8
  store ptr %322, ptr %.sroa.7316.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8317.0..sroa_idx, align 8
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

325:                                              ; preds = %323, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %326 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %326, label %default.unreachable1842 [
    i8 0, label %345
    i8 1, label %634
    i8 2, label %526
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %284
  store ptr %287, ptr %84, align 8
  store i64 %289, ptr %.sroa.5.0..sroa_idx300, align 8
  store ptr %291, ptr %.sroa.6301.0..sroa_idx, align 8
  store ptr %293, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8302.0..sroa_idx, align 8
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
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %330)
  switch i8 %.0.i12.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %329, %329
  %332 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !188, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !188
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !nonnull !5, !align !8, !noundef !5
  %335 = getelementptr inbounds i8, ptr %332, i64 40
  %336 = load i64, ptr %335, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !188
  store ptr %334, ptr %179, align 8, !noalias !188
  store i64 %336, ptr %180, align 8, !noalias !188
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !188
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %332, ptr noundef nonnull align 1 %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc231:                                        ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !188
  br label %344

344:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !188
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %344, %329, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %325

345:                                              ; preds = %325
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !196
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc232
  %346 = load i32, ptr %49, align 8, !range !198, !alias.scope !199, !noalias !202, !noundef !5
  switch i32 %346, label %default.unreachable1842 [
    i32 3, label %350
    i32 2, label %.thread.i
    i32 0, label %351
    i32 1, label %348
  ]

.thread.i:                                        ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %357

347:                                              ; preds = %513
  unreachable

348:                                              ; preds = %.noexc233
  %349 = load ptr, ptr %241, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !196
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %349)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %348
  %.sroa.0318.0.copyload319 = load i8, ptr %42, align 8, !noalias !204
  %.sroa.17.0.copyload323 = load i8, ptr %.sroa.17.0..sroa_idx322, align 1, !noalias !204
  %.sroa.20.0.copyload328 = load i16, ptr %.sroa.20.0..sroa_idx327, align 2, !noalias !204
  %.sroa.20332.0.copyload334 = load i32, ptr %.sroa.20332.0..sroa_idx333, align 4, !noalias !204
  %.sroa.21.0.copyload339 = load ptr, ptr %.sroa.21.0..sroa_idx338, align 8, !noalias !204
  %.sroa.22.0.copyload344 = load ptr, ptr %.sroa.22.0..sroa_idx343, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx348, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !196
  br label %568

350:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %.thread488

351:                                              ; preds = %.noexc233
  %352 = load i32, ptr %187, align 4, !alias.scope !199, !noalias !202, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  %353 = load ptr, ptr %186, align 8, !alias.scope !194, !noalias !205, !noundef !5
  %.not.i = icmp eq ptr %353, null
  %354 = load i8, ptr %188, align 4, !range !206, !alias.scope !194, !noalias !205
  %355 = trunc nuw i8 %354 to i1
  %356 = select i1 %.not.i, i1 %355, i1 false
  br i1 %356, label %498, label %357

357:                                              ; preds = %351, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %358 = load i64, ptr %92, align 8, !range !168, !alias.scope !213, !noalias !214, !noundef !5
  %359 = icmp eq i64 %358, 2
  br i1 %359, label %.critedge.i.i.i, label %360

360:                                              ; preds = %357
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %360, %357
  %361 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %.critedge.i.i.i
  %364 = load ptr, ptr %104, align 8, !alias.scope !213, !noalias !214, !noundef !5
  %.not5.i.i.i = icmp eq ptr %364, null
  br i1 %.not5.i.i.i, label %373, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !218
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %364, i64 24
  %369 = load i64, ptr %368, align 8, !noalias !219, !noundef !5
  store ptr %367, ptr %31, align 8, !noalias !218
  store i64 %369, ptr %190, align 8, !noalias !218
  store ptr %31, ptr %32, align 8, !noalias !218
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !218
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %192, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %193, align 8, !alias.scope !220, !noalias !223
  store ptr %32, ptr %194, align 8, !alias.scope !220, !noalias !223
  store i64 1, ptr %195, align 8, !alias.scope !220, !noalias !223
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !218
  br label %373

370:                                              ; preds = %411, %386, %371
  %.pn58.i.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn.i.i, %411 ], [ %387, %386 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %408, !noalias !219

371:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %378
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

373:                                              ; preds = %.noexc236, %363, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !217
  %374 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !217
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

376:                                              ; preds = %373
  %377 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !217
  switch i8 %377, label %378 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

378:                                              ; preds = %376
  %379 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %371, !noalias !219

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %378
  %.not.i.i = icmp eq i8 %379, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %376, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %376
  %.0.i8598.i.i = phi i8 [ %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %377, %376 ], [ %377, %376 ]
  %380 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  %381 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %380, i8 noundef %.0.i8598.i.i)
          to label %382 unwind label %371, !noalias !219

382:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %381, label %383, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

383:                                              ; preds = %382
  %384 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !217
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !217
  store i64 0, ptr %196, align 8, !noalias !217
  store ptr %385, ptr %197, align 8, !noalias !217
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %410 unwind label %371, !noalias !219

386:                                              ; preds = %392
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #17
          to label %370 unwind label %408, !noalias !219

388:                                              ; preds = %395, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !217
  br label %396

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %376, %373
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !217
  %389 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !217
  store ptr %389, ptr %198, align 8, !noalias !217
  %390 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %388

392:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !217
  %393 = getelementptr inbounds i8, ptr %389, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !217
  store i64 0, ptr %199, align 8, !noalias !217
  store ptr %393, ptr %200, align 8, !noalias !217
  %394 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %395 unwind label %386, !noalias !219

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !217
  br label %388

396:                                              ; preds = %410, %388
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %397 = load i64, ptr %41, align 8, !range !168, !alias.scope !226, !noalias !217, !noundef !5
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %.noexc71.i.i, label %399

399:                                              ; preds = %396
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %412, !noalias !219

.noexc71.i.i:                                     ; preds = %399, %396
  %400 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

402:                                              ; preds = %.noexc71.i.i
  %403 = load ptr, ptr %201, align 8, !alias.scope !226, !noalias !217, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %403, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %402
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !229
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %406 = getelementptr inbounds i8, ptr %403, i64 24
  %407 = load i64, ptr %406, align 8, !noalias !219, !noundef !5
  store ptr %405, ptr %28, align 8, !noalias !229
  store i64 %407, ptr %202, align 8, !noalias !229
  store ptr %28, ptr %29, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !229
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !230, !noalias !233
  store i64 2, ptr %204, align 8, !alias.scope !230, !noalias !233
  store ptr null, ptr %205, align 8, !alias.scope !230, !noalias !233
  store ptr %29, ptr %206, align 8, !alias.scope !230, !noalias !233
  store i64 1, ptr %207, align 8, !alias.scope !230, !noalias !233
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %412

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !229
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

408:                                              ; preds = %415, %411, %386, %370
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !219
  unreachable

410:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !217
  br label %396

411:                                              ; preds = %415, %412
  %.pn.i.i = phi { ptr, i32 } [ %413, %412 ], [ %416, %415 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #17
          to label %370 unwind label %408, !noalias !219

412:                                              ; preds = %.noexc72.i.i, %477, %450, %445, %472, %399
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %402, %.noexc71.i.i
  %414 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %417 unwind label %415, !noalias !219

415:                                              ; preds = %455, %434, %431, %430, %424, %422, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %411 unwind label %408, !noalias !219

417:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %418 = extractvalue { i64, ptr } %414, 0
  %419 = extractvalue { i64, ptr } %414, 1
  %switch.i.i = icmp eq i64 %418, 0
  br i1 %switch.i.i, label %420, label %469

420:                                              ; preds = %417
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %425 unwind label %415, !noalias !219

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !217
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !217
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %432 unwind label %415, !noalias !219

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %427)
          to label %483 unwind label %415

432:                                              ; preds = %430
  %433 = load i8, ptr %37, align 8, !range !236, !noalias !217, !noundef !5
  switch i8 %433, label %436 [
    i8 4, label %482
    i8 3, label %434
  ]

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  %435 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %437 unwind label %415, !noalias !219

436:                                              ; preds = %432
  %.sroa.13.i.sroa.0.0.copyload391 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload394 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload397 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !196
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
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !219
  %443 = load i64, ptr %41, align 8, !range !168, !alias.scope !237, !noalias !240, !noundef !5
  %444 = icmp eq i64 %443, 2
  br i1 %444, label %.critedge.i.i293, label %445

445:                                              ; preds = %442
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i293 unwind label %412

.critedge.i.i293:                                 ; preds = %445, %442
  %446 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !240
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

448:                                              ; preds = %.critedge.i.i293
  %449 = load ptr, ptr %201, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %.not5.i.i294 = icmp eq ptr %449, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !243
  %451 = getelementptr inbounds i8, ptr %449, i64 16
  %452 = load ptr, ptr %451, align 8, !noalias !240, !nonnull !5, !align !8, !noundef !5
  %453 = getelementptr inbounds i8, ptr %449, i64 24
  %454 = load i64, ptr %453, align 8, !noalias !240, !noundef !5
  store ptr %452, ptr %4, align 8, !noalias !243
  store i64 %454, ptr %229, align 8, !noalias !243
  store ptr %4, ptr %5, align 8, !noalias !243
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !243
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !244, !noalias !247
  store i64 2, ptr %231, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %232, align 8, !alias.scope !244, !noalias !247
  store ptr %5, ptr %233, align 8, !alias.scope !244, !noalias !247
  store i64 1, ptr %234, align 8, !alias.scope !244, !noalias !247
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc296 unwind label %412

.noexc296:                                        ; preds = %450
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

455:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %439)
          to label %468 unwind label %415

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %448, %.critedge.i.i293
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %371, !noalias !219

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %456 = load i64, ptr %92, align 8, !range !168, !alias.scope !250, !noalias !253, !noundef !5
  %457 = icmp eq i64 %456, 2
  br i1 %457, label %.critedge.i.i288, label %458

458:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i288 unwind label %.loopexit

.critedge.i.i288:                                 ; preds = %458, %.thread112.i
  %459 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !253
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %.noexc237

461:                                              ; preds = %.critedge.i.i288
  %462 = load ptr, ptr %104, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not5.i.i289 = icmp eq ptr %462, null
  br i1 %.not5.i.i289, label %.noexc237, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !256
  %464 = getelementptr inbounds i8, ptr %462, i64 16
  %465 = load ptr, ptr %464, align 8, !noalias !253, !nonnull !5, !align !8, !noundef !5
  %466 = getelementptr inbounds i8, ptr %462, i64 24
  %467 = load i64, ptr %466, align 8, !noalias !253, !noundef !5
  store ptr %465, ptr %7, align 8, !noalias !256
  store i64 %467, ptr %235, align 8, !noalias !256
  store ptr %7, ptr %8, align 8, !noalias !256
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !256
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !257, !noalias !260
  store i64 2, ptr %237, align 8, !alias.scope !257, !noalias !260
  store ptr null, ptr %238, align 8, !alias.scope !257, !noalias !260
  store ptr %8, ptr %239, align 8, !alias.scope !257, !noalias !260
  store i64 1, ptr %240, align 8, !alias.scope !257, !noalias !260
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !256
  br label %.noexc237

468:                                              ; preds = %455
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !217
  br label %469

469:                                              ; preds = %484, %483, %482, %468, %437, %425, %417
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %482 ], [ %.sroa.13.i.sroa.0.0.copyload390, %468 ], [ %.sroa.13.i.sroa.0.1, %437 ], [ %.sroa.13.i.sroa.0.0.copyload389, %483 ], [ %.sroa.13.i.sroa.0.1, %425 ], [ %.sroa.13.i.sroa.0.0.copyload, %484 ], [ %.sroa.13.i.sroa.0.1, %417 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %482 ], [ %.sroa.13.i.sroa.7.0.copyload393, %468 ], [ %.sroa.13.i.sroa.7.1, %437 ], [ %.sroa.13.i.sroa.7.0.copyload392, %483 ], [ %.sroa.13.i.sroa.7.1, %425 ], [ %.sroa.13.i.sroa.7.0.copyload, %484 ], [ %.sroa.13.i.sroa.7.1, %417 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %482 ], [ %.sroa.13.i.sroa.8.0.copyload396, %468 ], [ %.sroa.13.i.sroa.8.1, %437 ], [ %.sroa.13.i.sroa.8.0.copyload395, %483 ], [ %.sroa.13.i.sroa.8.1, %425 ], [ %.sroa.13.i.sroa.8.0.copyload, %484 ], [ %.sroa.13.i.sroa.8.1, %417 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %482 ], [ %.sroa.13.i.sroa.9.0.copyload399, %468 ], [ %.sroa.13.i.sroa.9.1, %437 ], [ %.sroa.13.i.sroa.9.0.copyload398, %483 ], [ %.sroa.13.i.sroa.9.1, %425 ], [ %.sroa.13.i.sroa.9.0.copyload, %484 ], [ %.sroa.13.i.sroa.9.1, %417 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %482 ], [ %.sroa.13.i.sroa.10.0.copyload402, %468 ], [ %.sroa.13.i.sroa.10.1, %437 ], [ %.sroa.13.i.sroa.10.0.copyload401, %483 ], [ %.sroa.13.i.sroa.10.1, %425 ], [ %.sroa.13.i.sroa.10.0.copyload, %484 ], [ %.sroa.13.i.sroa.10.1, %417 ]
  %.sroa.081.0.i = phi i8 [ %433, %482 ], [ %.sroa.092.0.copyload.i, %468 ], [ 4, %437 ], [ %.sroa.090.0.copyload.i, %483 ], [ 4, %425 ], [ %.sroa.088.0.copyload.i, %484 ], [ 4, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %470 = load i64, ptr %41, align 8, !range !168, !alias.scope !263, !noalias !266, !noundef !5
  %471 = icmp eq i64 %470, 2
  br i1 %471, label %.critedge.i.i.i.i, label %472

472:                                              ; preds = %469
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %412, !noalias !219

.critedge.i.i.i.i:                                ; preds = %472, %469
  %473 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !266
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

475:                                              ; preds = %.critedge.i.i.i.i
  %476 = load ptr, ptr %201, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %477

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !269
  %478 = getelementptr inbounds i8, ptr %476, i64 16
  %479 = load ptr, ptr %478, align 8, !noalias !270, !nonnull !5, !align !8, !noundef !5
  %480 = getelementptr inbounds i8, ptr %476, i64 24
  %481 = load i64, ptr %480, align 8, !noalias !270, !noundef !5
  store ptr %479, ptr %25, align 8, !noalias !269
  store i64 %481, ptr %210, align 8, !noalias !269
  store ptr %25, ptr %26, align 8, !noalias !269
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !269
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !271, !noalias !274
  store i64 2, ptr %212, align 8, !alias.scope !271, !noalias !274
  store ptr null, ptr %213, align 8, !alias.scope !271, !noalias !274
  store ptr %26, ptr %214, align 8, !alias.scope !271, !noalias !274
  store i64 1, ptr %215, align 8, !alias.scope !271, !noalias !274
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %412

.noexc90.i.i:                                     ; preds = %477
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !269
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

482:                                              ; preds = %436, %432
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload391, %436 ], [ %.sroa.13.i.sroa.0.1, %432 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload394, %436 ], [ %.sroa.13.i.sroa.7.1, %432 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload397, %436 ], [ %.sroa.13.i.sroa.8.1, %432 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload400, %436 ], [ %.sroa.13.i.sroa.9.1, %432 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload403, %436 ], [ %.sroa.13.i.sroa.10.1, %432 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  br label %469

483:                                              ; preds = %431
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !217
  br label %469

484:                                              ; preds = %424
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !217
  br label %469

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %475, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %485 unwind label %371, !noalias !219

485:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %486 = load i64, ptr %92, align 8, !range !168, !alias.scope !280, !noalias !281, !noundef !5
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %.critedge.i.i91.i.i, label %488

488:                                              ; preds = %485
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %488, %485
  %489 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !284
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

491:                                              ; preds = %.critedge.i.i91.i.i
  %492 = load ptr, ptr %104, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %492, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !285
  %494 = getelementptr inbounds i8, ptr %492, i64 16
  %495 = load ptr, ptr %494, align 8, !noalias !286, !nonnull !5, !align !8, !noundef !5
  %496 = getelementptr inbounds i8, ptr %492, i64 24
  %497 = load i64, ptr %496, align 8, !noalias !286, !noundef !5
  store ptr %495, ptr %22, align 8, !noalias !285
  store i64 %497, ptr %216, align 8, !noalias !285
  store ptr %22, ptr %23, align 8, !noalias !285
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !285
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !287, !noalias !290
  store i64 2, ptr %218, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %219, align 8, !alias.scope !287, !noalias !290
  store ptr %23, ptr %220, align 8, !alias.scope !287, !noalias !290
  store i64 1, ptr %221, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !285
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc239, %491, %.critedge.i.i91.i.i
  switch i8 %.sroa.081.0.i, label %508 [
    i8 4, label %.thread488
    i8 3, label %.noexc237
  ]

498:                                              ; preds = %351
  %499 = load i8, ptr %242, align 1, !range !206, !alias.scope !194, !noalias !205, !noundef !5
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !191, !noalias !204
  br label %.thread

.noexc237:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i288, %461, %.noexc291
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc291 ], [ %.sroa.13.i.sroa.0.1, %461 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc291 ], [ %.sroa.13.i.sroa.7.1, %461 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc291 ], [ %.sroa.13.i.sroa.8.1, %461 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc291 ], [ %.sroa.13.i.sroa.9.1, %461 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc291 ], [ %.sroa.13.i.sroa.10.1, %461 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %502 = load ptr, ptr %185, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load ptr, ptr %222, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  store ptr %178, ptr %47, align 8, !alias.scope !293, !noalias !303
  store ptr %186, ptr %224, align 8, !alias.scope !293, !noalias !303
  store ptr %503, ptr %225, align 8, !alias.scope !293, !noalias !303
  store ptr %505, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !293, !noalias !303
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !293, !noalias !303
  store ptr %223, ptr %226, align 8, !alias.scope !293, !noalias !303
  store ptr %208, ptr %227, align 8, !alias.scope !293, !noalias !303
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !196
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.noexc237
  %506 = load i8, ptr %46, align 8, !range !304, !alias.scope !305, !noalias !196, !noundef !5
  switch i8 %506, label %507 [
    i8 11, label %512
    i8 10, label %510
    i8 9, label %509
  ]

507:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.4.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.7.0.copyload424 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.8.0.copyload425 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.9.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  %.sroa.8.i.sroa.10.0.copyload427 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !309, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !309, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !309, !noalias !196
  br label %510

508:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.thread

509:                                              ; preds = %.noexc240
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
  br label %.loopexit557

510:                                              ; preds = %507, %.noexc240
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload422, %507 ], [ %.sroa.8.i.sroa.4.1, %.noexc240 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload423, %507 ], [ %.sroa.8.i.sroa.6.1, %.noexc240 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload424, %507 ], [ %.sroa.8.i.sroa.7.1, %.noexc240 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload425, %507 ], [ %.sroa.8.i.sroa.8.1, %.noexc240 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload426, %507 ], [ %.sroa.8.i.sroa.9.1, %.noexc240 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload427, %507 ], [ %.sroa.8.i.sroa.10.1, %.noexc240 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %506, %507 ], [ 9, %.noexc240 ]
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

.noexc241:                                        ; preds = %510
  %511 = load i32, ptr %48, align 8, !range !20, !noalias !196, !noundef !5
  %trunc74.i = trunc nuw i32 %511 to i1
  br i1 %trunc74.i, label %519, label %513

512:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  br label %.loopexit557

513:                                              ; preds = %.noexc241
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
  %514 = add i32 %.sroa.059.0.copyload.i, -2
  %515 = zext i32 %514 to i64
  %516 = icmp ult i32 %514, 2
  %517 = add nuw nsw i64 %515, 1
  %518 = select i1 %516, i64 %517, i64 0
  switch i64 %518, label %347 [
    i64 0, label %520
    i64 1, label %523
    i64 2, label %.loopexit557
  ]

519:                                              ; preds = %.noexc241
  %.sroa.622.sroa.5.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload408 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload411 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload414 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload417 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload420 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.loopexit557

520:                                              ; preds = %513
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

.noexc242:                                        ; preds = %520
  %521 = load i8, ptr %43, align 8, !range !9, !noalias !196, !noundef !5
  %522 = icmp eq i8 %521, 3
  br i1 %522, label %524, label %525

523:                                              ; preds = %524, %513
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %.noexc232

524:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %523

525:                                              ; preds = %.noexc242
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %.loopexit557

.loopexit557:                                     ; preds = %513, %525, %519, %512, %509
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload420, %519 ], [ %.sroa.469.i.sroa.7.0.copyload, %525 ], [ %.sroa.8.i.sroa.10.7.copyload, %509 ], [ %.sroa.22.0.ph, %512 ], [ %.sroa.22.0.ph, %513 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload417, %519 ], [ %.sroa.469.i.sroa.6.0.copyload, %525 ], [ %.sroa.8.i.sroa.9.7.copyload, %509 ], [ %.sroa.21.0.ph, %512 ], [ %.sroa.21.0.ph, %513 ]
  %.sroa.20332.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload414, %519 ], [ %.sroa.469.i.sroa.5.0.copyload, %525 ], [ %.sroa.8.i.sroa.8.7.copyload, %509 ], [ %.sroa.20332.0.ph, %512 ], [ %.sroa.20332.0.ph, %513 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload411, %519 ], [ %.sroa.469.i.sroa.4.0.copyload, %525 ], [ %.sroa.8.i.sroa.7.7.copyload, %509 ], [ %.sroa.20.0.ph, %512 ], [ %.sroa.20.0.ph, %513 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload408, %519 ], [ %.sroa.469.i.sroa.0.0.copyload, %525 ], [ %.sroa.8.i.sroa.6.7.copyload, %509 ], [ %.sroa.17.0.ph, %512 ], [ %.sroa.17.0.ph, %513 ]
  %.sroa.0318.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload405, %519 ], [ %521, %525 ], [ %.sroa.8.i.sroa.4.7.copyload, %509 ], [ 4, %512 ], [ 3, %513 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %519 ], [ %.sroa.8.i.sroa.4.3, %525 ], [ %.sroa.8.i.sroa.4.7.copyload, %509 ], [ %.sroa.8.i.sroa.4.1, %512 ], [ %.sroa.8.i.sroa.4.3, %513 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %519 ], [ %.sroa.8.i.sroa.6.3, %525 ], [ %.sroa.8.i.sroa.6.7.copyload, %509 ], [ %.sroa.8.i.sroa.6.1, %512 ], [ %.sroa.8.i.sroa.6.3, %513 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %519 ], [ %.sroa.8.i.sroa.7.3, %525 ], [ %.sroa.8.i.sroa.7.7.copyload, %509 ], [ %.sroa.8.i.sroa.7.1, %512 ], [ %.sroa.8.i.sroa.7.3, %513 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %519 ], [ %.sroa.8.i.sroa.8.3, %525 ], [ %.sroa.8.i.sroa.8.7.copyload, %509 ], [ %.sroa.8.i.sroa.8.1, %512 ], [ %.sroa.8.i.sroa.8.3, %513 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %519 ], [ %.sroa.8.i.sroa.9.3, %525 ], [ %.sroa.8.i.sroa.9.7.copyload, %509 ], [ %.sroa.8.i.sroa.9.1, %512 ], [ %.sroa.8.i.sroa.9.3, %513 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %519 ], [ %.sroa.8.i.sroa.10.3, %525 ], [ %.sroa.8.i.sroa.10.7.copyload, %509 ], [ %.sroa.8.i.sroa.10.1, %512 ], [ %.sroa.8.i.sroa.10.3, %513 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %568

526:                                              ; preds = %325
  %527 = load i32, ptr %255, align 4, !noundef !5
  %528 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13386)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !310
  store ptr null, ptr %223, align 8, !alias.scope !313, !noalias !310
  %529 = load ptr, ptr %20, align 8, !noalias !315, !noundef !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %531

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !316
  %532 = load ptr, ptr %529, align 8, !noalias !316, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %533 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !316, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %534 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !316, !noundef !5
  invoke void %532(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %533, i64 noundef %534)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !322

.body.i:                                          ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %536 = load ptr, ptr %20, align 8, !alias.scope !323, !noalias !315, !noundef !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.body, label %538

538:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %539 = getelementptr inbounds i8, ptr %536, i64 24
  %540 = load ptr, ptr %539, align 8, !noalias !335, !nonnull !5, !noundef !5
  %541 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  %542 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !336, !noalias !315, !noundef !5
  invoke void %540(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %541, i64 noundef %542)
          to label %.body unwind label %566, !noalias !315

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %531
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %543 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !316, !noundef !5
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
  %544 = icmp eq ptr %.pre.i, null
  br i1 %544, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %545

545:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %546 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %547 = load ptr, ptr %546, align 8, !noalias !350, !nonnull !5, !noundef !5
  %548 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  %549 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !351, !noalias !315, !noundef !5
  invoke void %547(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %548, i64 noundef %549)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %550, !noalias !315

550:                                              ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %552 = load ptr, ptr %21, align 8, !alias.scope !358, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !noalias !359, !nonnull !5, !noundef !5
  %555 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  %556 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !315, !noundef !5
  invoke void %554(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %555, i64 noundef %556)
          to label %.body unwind label %566, !noalias !315

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %545, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !315
  %557 = or i32 %543, %527
  %or.cond.i = icmp eq i32 %557, 0
  br i1 %or.cond.i, label %.critedge.i244, label %558

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !315
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !315
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !315
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !315
  %or.cond63.i = icmp eq i32 %527, 0
  br i1 %or.cond63.i, label %.critedge.i244, label %.thread.i243

558:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %559 = icmp eq i32 %543, 0
  br i1 %559, label %.thread.i243, label %560

.thread.i243:                                     ; preds = %558, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %558 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i8 0, i64 16, i1 false), !alias.scope !310, !noalias !313
  br label %.critedge.i244

560:                                              ; preds = %558
  %.sroa.10385.8.copyload = load ptr, ptr %21, align 8, !noalias !313
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !313
  br label %726

.critedge.i244:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i243
  %.sroa.0381.0 = phi i8 [ 1, %.thread.i243 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i243 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i243 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i243 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %561 = load ptr, ptr %21, align 8, !alias.scope !366, !noalias !315, !nonnull !5, !align !7, !noundef !5
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !noalias !367, !nonnull !5, !noundef !5
  %564 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  %565 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !366, !noalias !315, !noundef !5
  invoke void %563(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %564, i64 noundef %565)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %550, %538
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !315
  unreachable

.thread:                                          ; preds = %501, %498, %508
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %508 ], [ %.sroa.22.0.ph, %498 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %501 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %508 ], [ %.sroa.21.0.ph, %498 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %501 ]
  %.sroa.20332.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %508 ], [ %.sroa.20332.0.ph, %498 ], [ %352, %501 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %508 ], [ %.sroa.20.0.ph, %498 ], [ %.sroa.20.0.ph, %501 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %508 ], [ %.sroa.17.0.ph, %498 ], [ 1, %501 ]
  %.sroa.0318.2.ph = phi i8 [ %.sroa.081.0.i, %508 ], [ 3, %498 ], [ 1, %501 ]
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

.thread488:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %350
  %.sroa.13.i.sroa.0.5.ph483 = phi i8 [ %.sroa.13.i.sroa.0.1, %350 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph484 = phi i16 [ %.sroa.13.i.sroa.7.1, %350 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph485 = phi i32 [ %.sroa.13.i.sroa.8.1, %350 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph486 = phi ptr [ %.sroa.13.i.sroa.9.1, %350 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph487 = phi ptr [ %.sroa.13.i.sroa.10.1, %350 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %570

568:                                              ; preds = %.loopexit557, %.noexc234
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload344, %.noexc234 ], [ %.sroa.22.2, %.loopexit557 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload339, %.noexc234 ], [ %.sroa.21.2, %.loopexit557 ]
  %.sroa.20332.3 = phi i32 [ %.sroa.20332.0.copyload334, %.noexc234 ], [ %.sroa.20332.2, %.loopexit557 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload328, %.noexc234 ], [ %.sroa.20.2, %.loopexit557 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload323, %.noexc234 ], [ %.sroa.17.2, %.loopexit557 ]
  %.sroa.0318.2 = phi i8 [ %.sroa.0318.0.copyload319, %.noexc234 ], [ %.sroa.0318.1, %.loopexit557 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc234 ], [ %.sroa.13.i.sroa.0.3, %.loopexit557 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc234 ], [ %.sroa.13.i.sroa.7.3, %.loopexit557 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc234 ], [ %.sroa.13.i.sroa.8.3, %.loopexit557 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc234 ], [ %.sroa.13.i.sroa.9.3, %.loopexit557 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc234 ], [ %.sroa.13.i.sroa.10.3, %.loopexit557 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc234 ], [ %.sroa.8.i.sroa.4.2, %.loopexit557 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc234 ], [ %.sroa.8.i.sroa.6.2, %.loopexit557 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc234 ], [ %.sroa.8.i.sroa.7.2, %.loopexit557 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc234 ], [ %.sroa.8.i.sroa.8.2, %.loopexit557 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc234 ], [ %.sroa.8.i.sroa.9.2, %.loopexit557 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc234 ], [ %.sroa.8.i.sroa.10.2, %.loopexit557 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %569 = icmp eq i8 %.sroa.0318.2, 4
  br i1 %569, label %570, label %574

570:                                              ; preds = %.thread488, %568
  %.sroa.8.i.sroa.10.4521 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread488 ], [ %.sroa.8.i.sroa.10.4, %568 ]
  %.sroa.8.i.sroa.9.4520 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread488 ], [ %.sroa.8.i.sroa.9.4, %568 ]
  %.sroa.8.i.sroa.8.4519 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread488 ], [ %.sroa.8.i.sroa.8.4, %568 ]
  %.sroa.8.i.sroa.7.4518 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread488 ], [ %.sroa.8.i.sroa.7.4, %568 ]
  %.sroa.8.i.sroa.6.4517 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread488 ], [ %.sroa.8.i.sroa.6.4, %568 ]
  %.sroa.8.i.sroa.4.4516 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread488 ], [ %.sroa.8.i.sroa.4.4, %568 ]
  %.sroa.13.i.sroa.10.5515 = phi ptr [ %.sroa.13.i.sroa.10.5.ph487, %.thread488 ], [ %.sroa.13.i.sroa.10.5, %568 ]
  %.sroa.13.i.sroa.9.5514 = phi ptr [ %.sroa.13.i.sroa.9.5.ph486, %.thread488 ], [ %.sroa.13.i.sroa.9.5, %568 ]
  %.sroa.13.i.sroa.8.5513 = phi i32 [ %.sroa.13.i.sroa.8.5.ph485, %.thread488 ], [ %.sroa.13.i.sroa.8.5, %568 ]
  %.sroa.13.i.sroa.7.5512 = phi i16 [ %.sroa.13.i.sroa.7.5.ph484, %.thread488 ], [ %.sroa.13.i.sroa.7.5, %568 ]
  %.sroa.13.i.sroa.0.5511 = phi i8 [ %.sroa.13.i.sroa.0.5.ph483, %.thread488 ], [ %.sroa.13.i.sroa.0.5, %568 ]
  %.sroa.17.3510 = phi i8 [ %.sroa.17.0.ph, %.thread488 ], [ %.sroa.17.3, %568 ]
  %.sroa.20.3509 = phi i16 [ %.sroa.20.0.ph, %.thread488 ], [ %.sroa.20.3, %568 ]
  %.sroa.20332.3508 = phi i32 [ %.sroa.20332.0.ph, %.thread488 ], [ %.sroa.20332.3, %568 ]
  %.sroa.21.3507 = phi ptr [ %.sroa.21.0.ph, %.thread488 ], [ %.sroa.21.3, %568 ]
  %.sroa.22.3506 = phi ptr [ %.sroa.22.0.ph, %.thread488 ], [ %.sroa.22.3, %568 ]
  %571 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %605 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

572:                                              ; preds = %574
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

574:                                              ; preds = %568, %.thread
  %.sroa.8.i.sroa.10.4481 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %568 ]
  %.sroa.8.i.sroa.9.4480 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %568 ]
  %.sroa.8.i.sroa.8.4479 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %568 ]
  %.sroa.8.i.sroa.7.4478 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %568 ]
  %.sroa.8.i.sroa.6.4477 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %568 ]
  %.sroa.8.i.sroa.4.4476 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %568 ]
  %.sroa.13.i.sroa.10.5475 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %568 ]
  %.sroa.13.i.sroa.9.5474 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %568 ]
  %.sroa.13.i.sroa.8.5473 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %568 ]
  %.sroa.13.i.sroa.7.5472 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %568 ]
  %.sroa.13.i.sroa.0.5471 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %568 ]
  %.sroa.0318.2470 = phi i8 [ %.sroa.0318.2.ph, %.thread ], [ %.sroa.0318.2, %568 ]
  %.sroa.17.3469 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %568 ]
  %.sroa.20.3468 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %568 ]
  %.sroa.20332.3467 = phi i32 [ %.sroa.20332.3.ph, %.thread ], [ %.sroa.20332.3, %568 ]
  %.sroa.21.3466 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %568 ]
  %.sroa.22.3465 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %568 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1841, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %575 = load ptr, ptr %185, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load ptr, ptr %222, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  store ptr %178, ptr %74, align 8, !alias.scope !368, !noalias !371
  store ptr %186, ptr %243, align 8, !alias.scope !368, !noalias !371
  store ptr %576, ptr %244, align 8, !alias.scope !368, !noalias !371
  store ptr %578, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store ptr %223, ptr %245, align 8, !alias.scope !368, !noalias !371
  store ptr %208, ptr %246, align 8, !alias.scope !368, !noalias !371
  store i8 %.sroa.0318.2470, ptr %73, align 8
  store i8 %.sroa.17.3469, ptr %.sroa.7.0..sroa_idx1839, align 1
  store i16 %.sroa.20.3468, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20332.3467, ptr %.sroa.91840.0..sroa_idx, align 4
  store ptr %.sroa.21.3466, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3465, ptr %.sroa.11.0..sroa_idx, align 8
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

584:                                              ; preds = %.thread544, %725, %726, %632, %583
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %585 = load i64, ptr %90, align 8, !range !168, !alias.scope !378, !noalias !381, !noundef !5
  %586 = icmp eq i64 %585, 2
  br i1 %586, label %.critedge.i.i, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %588)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %587, %584
  %589 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !381
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

591:                                              ; preds = %.critedge.i.i
  %592 = getelementptr inbounds i8, ptr %90, i64 32
  %593 = load ptr, ptr %592, align 8, !alias.scope !378, !noalias !381, !noundef !5
  %.not5.i.i = icmp eq ptr %593, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %594

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !384
  %595 = getelementptr inbounds i8, ptr %593, i64 16
  %596 = load ptr, ptr %595, align 8, !noalias !381, !nonnull !5, !align !8, !noundef !5
  %597 = getelementptr inbounds i8, ptr %593, i64 24
  %598 = load i64, ptr %597, align 8, !noalias !381, !noundef !5
  store ptr %596, ptr %16, align 8, !noalias !384
  %599 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %598, ptr %599, align 8, !noalias !384
  store ptr %16, ptr %17, align 8, !noalias !384
  %600 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %600, align 8, !noalias !384
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !385, !noalias !388
  %601 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %601, align 8, !alias.scope !385, !noalias !388
  %602 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %602, align 8, !alias.scope !385, !noalias !388
  %603 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %603, align 8, !alias.scope !385, !noalias !388
  %604 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %604, align 8, !alias.scope !385, !noalias !388
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc249 unwind label %176

.noexc249:                                        ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !384
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
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %625 = load ptr, ptr %185, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %222, align 8, !alias.scope !396, !noalias !399, !nonnull !5, !noundef !5
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  store ptr %178, ptr %76, align 8, !alias.scope !391, !noalias !394
  store ptr %186, ptr %249, align 8, !alias.scope !391, !noalias !394
  store ptr %626, ptr %250, align 8, !alias.scope !391, !noalias !394
  store ptr %628, ptr %.sroa.2.0..sroa_idx.i251, align 8, !alias.scope !391, !noalias !394
  store i8 0, ptr %.sroa.3.0..sroa_idx.i252, align 8, !alias.scope !391, !noalias !394
  store ptr %223, ptr %251, align 8, !alias.scope !391, !noalias !394
  store ptr %208, ptr %252, align 8, !alias.scope !391, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %629 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc255:                                        ; preds = %624
  store i32 %629, ptr %253, align 8, !noalias !401
  store i32 0, ptr %254, align 4, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !401
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i253, align 8, !noalias !401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i254, i8 0, i64 16, i1 false), !noalias !401
  %630 = load ptr, ptr %249, align 8, !alias.scope !401, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %630, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %631 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

631:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %631, %582
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3465, %582 ], [ %.sroa.22.3506, %631 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3466, %582 ], [ %.sroa.21.3507, %631 ]
  %.sroa.20332.0.ph.be = phi i32 [ %.sroa.20332.3467, %582 ], [ %.sroa.20332.3508, %631 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3468, %582 ], [ %.sroa.20.3509, %631 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3469, %582 ], [ %.sroa.17.3510, %631 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5471, %582 ], [ %.sroa.13.i.sroa.0.5511, %631 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5472, %582 ], [ %.sroa.13.i.sroa.7.5512, %631 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5473, %582 ], [ %.sroa.13.i.sroa.8.5513, %631 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5474, %582 ], [ %.sroa.13.i.sroa.9.5514, %631 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5475, %582 ], [ %.sroa.13.i.sroa.10.5515, %631 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4476, %582 ], [ %.sroa.8.i.sroa.4.4516, %631 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4477, %582 ], [ %.sroa.8.i.sroa.6.4517, %631 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4478, %582 ], [ %.sroa.8.i.sroa.7.4518, %631 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4479, %582 ], [ %.sroa.8.i.sroa.8.4519, %631 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4480, %582 ], [ %.sroa.8.i.sroa.9.4520, %631 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4481, %582 ], [ %.sroa.8.i.sroa.10.4521, %631 ]
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

634:                                              ; preds = %325
  %635 = load i32, ptr %255, align 4, !noundef !5
  %636 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %637 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527

639:                                              ; preds = %634
  %640 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %640, label %641 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  ]

641:                                              ; preds = %639
  %642 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259: ; preds = %641
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread: ; preds = %639, %639, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %.0.i257526 = phi i8 [ %642, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 ], [ %640, %639 ], [ %640, %639 ]
  %644 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %645 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %644, i8 noundef %.0.i257526)
          to label %646 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

646:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  br i1 %645, label %647, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527

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
  %.not555 = icmp eq i64 %652, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527: ; preds = %639, %646, %634, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %657 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %688

659:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527
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
  %.not556 = icmp eq i64 %681, 0
  br i1 %.not556, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

686:                                              ; preds = %675, %687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %688

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %676
  store ptr %679, ptr %64, align 8
  store i64 %681, ptr %.sroa.5377.0..sroa_idx, align 8
  store ptr %683, ptr %.sroa.6378.0..sroa_idx, align 8
  store ptr %685, ptr %.sroa.7379.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8380.0..sroa_idx, align 8
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

688:                                              ; preds = %686, %659, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %689 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc274:                                        ; preds = %688
  %690 = extractvalue { i64, ptr } %689, 0
  %switch.i = icmp eq i64 %690, 0
  br i1 %switch.i, label %691, label %.thread544

691:                                              ; preds = %.noexc274
  %692 = extractvalue { i64, ptr } %689, 1
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %.thread548

694:                                              ; preds = %691
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %695 = load ptr, ptr %272, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !8, !noundef !5
  %696 = load ptr, ptr %273, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !align !7, !noundef !5
  %697 = getelementptr inbounds i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !invariant.load !5, !noalias !413, !nonnull !5
  %699 = invoke { i64, ptr } %698(ptr noalias noundef nonnull align 1 %695, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %719 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %647, %676, %284, %313
  %700 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %313 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %284 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %676 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %647 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %700) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266": ; preds = %647
  store ptr %650, ptr %70, align 8
  store i64 %652, ptr %.sroa.5362.0..sroa_idx, align 8
  store ptr %654, ptr %.sroa.6363.0..sroa_idx, align 8
  store ptr %656, ptr %.sroa.7364.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8365.0..sroa_idx, align 8
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
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc279:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"
  %701 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !414
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

703:                                              ; preds = %.noexc279
  %704 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !414
  %705 = icmp ult i64 %704, 6
  call void @llvm.assume(i1 %705)
  %.0.i12.i277 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %704)
  switch i8 %.0.i12.i277, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit" [
    i8 -1, label %.critedge9.i278
    i8 0, label %.critedge9.i278
  ]

.critedge9.i278:                                  ; preds = %703, %703
  %706 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !414, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !414
  %707 = getelementptr inbounds i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8, !nonnull !5, !align !8, !noundef !5
  %709 = getelementptr inbounds i8, ptr %706, i64 40
  %710 = load i64, ptr %709, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !414
  store ptr %708, ptr %261, align 8, !noalias !414
  store i64 %710, ptr %262, align 8, !noalias !414
  %711 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc280:                                        ; preds = %.critedge9.i278
  %712 = extractvalue { ptr, ptr } %711, 0
  %713 = extractvalue { ptr, ptr } %711, 1
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8, !invariant.load !5, !nonnull !5
  %716 = invoke noundef zeroext i1 %715(ptr noundef align 1 %712, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc281:                                        ; preds = %.noexc280
  br i1 %716, label %717, label %718

717:                                              ; preds = %.noexc281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !414
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %706, ptr noundef nonnull align 1 %712, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %713, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !414
  br label %718

718:                                              ; preds = %.noexc282, %.noexc281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !414
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %718, %703, %.noexc279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %688

719:                                              ; preds = %694
  %720 = extractvalue { i64, ptr } %699, 0
  %switch178 = icmp eq i64 %720, 0
  br i1 %switch178, label %721, label %.thread544

721:                                              ; preds = %719
  %722 = extractvalue { i64, ptr } %699, 1
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %.thread548

.thread544:                                       ; preds = %.noexc274, %719
  store i8 4, ptr %0, align 8
  br label %584

724:                                              ; preds = %721
  store i8 2, ptr %178, align 8
  store i8 %636, ptr %256, align 1
  store i32 %635, ptr %255, align 4
  br label %.outer

.thread548:                                       ; preds = %691, %721
  %.sroa.4.1.i543550 = phi ptr [ %722, %721 ], [ %692, %691 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i543550)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp

725:                                              ; preds = %.thread548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %584

726:                                              ; preds = %560, %.critedge.i244
  %.sroa.0381.1 = phi i8 [ 1, %560 ], [ %.sroa.0381.0, %.critedge.i244 ]
  %.sroa.6382.1 = phi i8 [ 2, %560 ], [ %528, %.critedge.i244 ]
  %.sroa.8384.1 = phi i32 [ %543, %560 ], [ %527, %.critedge.i244 ]
  %.sroa.10385.1 = phi ptr [ %.sroa.10385.8.copyload, %560 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i244 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %560 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !315
  store i8 %.sroa.0381.1, ptr %0, align 8
  %.sroa.6382.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6382.1, ptr %.sroa.6382.0..sroa_idx, align 1
  %.sroa.8384.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8384.1, ptr %.sroa.8384.0..sroa_idx, align 4
  %.sroa.10385.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10385.1, ptr %.sroa.10385.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13386.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13386)
  br label %584

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc249, %591, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %727 unwind label %123

727:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %728 = load i64, ptr %91, align 8, !range !168, !alias.scope !417, !noalias !420, !noundef !5
  %729 = icmp eq i64 %728, 2
  br i1 %729, label %.critedge.i.i283, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %731)
          to label %.critedge.i.i283 unwind label %120

.critedge.i.i283:                                 ; preds = %730, %727
  %732 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !420
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %734, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

734:                                              ; preds = %.critedge.i.i283
  %735 = load ptr, ptr %103, align 8, !alias.scope !417, !noalias !420, !noundef !5
  %.not5.i.i284 = icmp eq ptr %735, null
  br i1 %.not5.i.i284, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287", label %736

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !423
  %737 = getelementptr inbounds i8, ptr %735, i64 16
  %738 = load ptr, ptr %737, align 8, !noalias !420, !nonnull !5, !align !8, !noundef !5
  %739 = getelementptr inbounds i8, ptr %735, i64 24
  %740 = load i64, ptr %739, align 8, !noalias !420, !noundef !5
  store ptr %738, ptr %10, align 8, !noalias !423
  %741 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %740, ptr %741, align 8, !noalias !423
  store ptr %10, ptr %11, align 8, !noalias !423
  %742 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %742, align 8, !noalias !423
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !424, !noalias !427
  %743 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %743, align 8, !alias.scope !424, !noalias !427
  %744 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %744, align 8, !alias.scope !424, !noalias !427
  %745 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %745, align 8, !alias.scope !424, !noalias !427
  %746 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %746, align 8, !alias.scope !424, !noalias !427
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc286 unwind label %120

.noexc286:                                        ; preds = %736
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !423
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287": ; preds = %.noexc286, %734, %.critedge.i.i283
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

747:                                              ; preds = %119
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
  %.sroa.13386 = alloca [16 x i8], align 8
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #17
          to label %742 unwind label %172

120:                                              ; preds = %.noexc185, %731, %725, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %175, %140, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %124, %123 ], [ %141, %140 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #17
          to label %119 unwind label %172

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

default.unreachable1842:                          ; preds = %324, %.noexc233
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213430 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %129, %128 ], [ %129, %128 ]
  %132 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i213430)
          to label %134 unwind label %123

134:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %133, label %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #17
          to label %122 unwind label %172

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %134, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %143 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %143, ptr %144, align 8
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
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
  %.sroa.gep298 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep298)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

174:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %153

175:                                              ; preds = %.body, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #17
          to label %122 unwind label %172

176:                                              ; preds = %.noexc193, %593, %586, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %159, %.noexc192
  %.sroa.5.0..sroa_idx300 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 24
  %.sroa.8302.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %178 = getelementptr inbounds i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %82, i64 8
  %182 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5314.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6315.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.7316.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.8317.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
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
  %.sroa.17.0..sroa_idx322 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx327 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20332.0..sroa_idx333 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx338 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx343 = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx348 = getelementptr inbounds i8, ptr %42, i64 24
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
  %.sroa.5362.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6363.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.7364.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  %.sroa.8365.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
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
  %.sroa.5377.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6378.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.7379.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.8380.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
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
  %.sroa.12.0..sroa_idx1841 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1839 = getelementptr inbounds i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 2
  %.sroa.91840.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.outer.backedge ]
  %.sroa.20332.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20332.0.ph.be, %.outer.outer.backedge ]
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

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %571, %.body.i, %537, %549, %369
  %.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn58.i.i, %369 ], [ %534, %537 ], [ %534, %.body.i ], [ %550, %549 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2869, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2870, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #17
          to label %175 unwind label %172

.loopexit:                                        ; preds = %364, %492, %462, %.noexc232, %359, %487, %.noexc237, %509, %519, %457
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %342, %.noexc229, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %277, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %305, %298, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc255, %623, %347, %344, %620, %569
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread, %661, %668, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273", %640, %687, %693, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266", %.critedge9.i278, %.noexc280, %712
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i244, %.thread548, %612
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %719
  %273 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

275:                                              ; preds = %.outer
  %276 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %276, label %277 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

277:                                              ; preds = %275
  %278 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %277
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %275, %275, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216435 = phi i8 [ %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %276, %275 ], [ %276, %275 ]
  %280 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %281 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %280, i8 noundef %.0.i216435)
          to label %282 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

282:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %281, label %283, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

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
  %.not553 = icmp eq i64 %288, 0
  br i1 %.not553, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436: ; preds = %275, %282, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %293 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
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
  %.not554 = icmp eq i64 %317, 0
  br i1 %.not554, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

322:                                              ; preds = %311, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %324

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %312
  store ptr %315, ptr %78, align 8
  store i64 %317, ptr %.sroa.5314.0..sroa_idx, align 8
  store ptr %319, ptr %.sroa.6315.0..sroa_idx, align 8
  store ptr %321, ptr %.sroa.7316.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8317.0..sroa_idx, align 8
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

324:                                              ; preds = %322, %295, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %325 = load i8, ptr %178, align 8, !range !6, !noundef !5
  switch i8 %325, label %default.unreachable1842 [
    i8 0, label %344
    i8 1, label %633
    i8 2, label %525
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %283
  store ptr %286, ptr %84, align 8
  store i64 %288, ptr %.sroa.5.0..sroa_idx300, align 8
  store ptr %290, ptr %.sroa.6301.0..sroa_idx, align 8
  store ptr %292, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8302.0..sroa_idx, align 8
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
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %329)
  switch i8 %.0.i12.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %328, %328
  %331 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !454, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !454
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !align !8, !noundef !5
  %334 = getelementptr inbounds i8, ptr %331, i64 40
  %335 = load i64, ptr %334, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !454
  store ptr %333, ptr %179, align 8, !noalias !454
  store i64 %335, ptr %180, align 8, !noalias !454
  %336 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc229:                                        ; preds = %.critedge9.i
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !invariant.load !5, !nonnull !5
  %341 = invoke noundef zeroext i1 %340(ptr noundef align 1 %337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc230:                                        ; preds = %.noexc229
  br i1 %341, label %342, label %343

342:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !454
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %331, ptr noundef nonnull align 1 %337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc231:                                        ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !454
  br label %343

343:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !454
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %343, %328, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %324

344:                                              ; preds = %324
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

.noexc232:                                        ; preds = %344, %522
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %522 ], [ %.sroa.13.i.sroa.0.0.ph, %344 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %522 ], [ %.sroa.13.i.sroa.7.0.ph, %344 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %522 ], [ %.sroa.13.i.sroa.8.0.ph, %344 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %522 ], [ %.sroa.13.i.sroa.9.0.ph, %344 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %522 ], [ %.sroa.13.i.sroa.10.0.ph, %344 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %522 ], [ %.sroa.8.i.sroa.4.0.ph, %344 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %522 ], [ %.sroa.8.i.sroa.6.0.ph, %344 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %522 ], [ %.sroa.8.i.sroa.7.0.ph, %344 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %522 ], [ %.sroa.8.i.sroa.8.0.ph, %344 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %522 ], [ %.sroa.8.i.sroa.9.0.ph, %344 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %522 ], [ %.sroa.8.i.sroa.10.0.ph, %344 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !462
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc232
  %345 = load i32, ptr %49, align 8, !range !198, !alias.scope !464, !noalias !467, !noundef !5
  switch i32 %345, label %default.unreachable1842 [
    i32 3, label %349
    i32 2, label %.thread.i
    i32 0, label %350
    i32 1, label %347
  ]

.thread.i:                                        ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  br label %356

346:                                              ; preds = %512
  unreachable

347:                                              ; preds = %.noexc233
  %348 = load ptr, ptr %241, align 8, !alias.scope !464, !noalias !467, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !462
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %348)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %347
  %.sroa.0318.0.copyload319 = load i8, ptr %42, align 8, !noalias !469
  %.sroa.17.0.copyload323 = load i8, ptr %.sroa.17.0..sroa_idx322, align 1, !noalias !469
  %.sroa.20.0.copyload328 = load i16, ptr %.sroa.20.0..sroa_idx327, align 2, !noalias !469
  %.sroa.20332.0.copyload334 = load i32, ptr %.sroa.20332.0..sroa_idx333, align 4, !noalias !469
  %.sroa.21.0.copyload339 = load ptr, ptr %.sroa.21.0..sroa_idx338, align 8, !noalias !469
  %.sroa.22.0.copyload344 = load ptr, ptr %.sroa.22.0..sroa_idx343, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx348, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !462
  br label %567

349:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  br label %.thread488

350:                                              ; preds = %.noexc233
  %351 = load i32, ptr %187, align 4, !alias.scope !464, !noalias !467, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !462
  %352 = load ptr, ptr %186, align 8, !alias.scope !460, !noalias !470, !noundef !5
  %.not.i = icmp eq ptr %352, null
  %353 = load i8, ptr %188, align 4, !range !206, !alias.scope !460, !noalias !470
  %354 = trunc nuw i8 %353 to i1
  %355 = select i1 %.not.i, i1 %354, i1 false
  br i1 %355, label %497, label %356

356:                                              ; preds = %350, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %357 = load i64, ptr %92, align 8, !range !168, !alias.scope !477, !noalias !478, !noundef !5
  %358 = icmp eq i64 %357, 2
  br i1 %358, label %.critedge.i.i.i, label %359

359:                                              ; preds = %356
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %359, %356
  %360 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %.critedge.i.i.i
  %363 = load ptr, ptr %104, align 8, !alias.scope !477, !noalias !478, !noundef !5
  %.not5.i.i.i = icmp eq ptr %363, null
  br i1 %.not5.i.i.i, label %372, label %364

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !482
  %365 = getelementptr inbounds i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %367 = getelementptr inbounds i8, ptr %363, i64 24
  %368 = load i64, ptr %367, align 8, !noalias !483, !noundef !5
  store ptr %366, ptr %31, align 8, !noalias !482
  store i64 %368, ptr %190, align 8, !noalias !482
  store ptr %31, ptr %32, align 8, !noalias !482
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %191, align 8, !noalias !482
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !484, !noalias !487
  store i64 2, ptr %192, align 8, !alias.scope !484, !noalias !487
  store ptr null, ptr %193, align 8, !alias.scope !484, !noalias !487
  store ptr %32, ptr %194, align 8, !alias.scope !484, !noalias !487
  store i64 1, ptr %195, align 8, !alias.scope !484, !noalias !487
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !482
  br label %372

369:                                              ; preds = %410, %385, %370
  %.pn58.i.i = phi { ptr, i32 } [ %371, %370 ], [ %.pn.i.i, %410 ], [ %386, %385 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #17
          to label %.body unwind label %407, !noalias !483

370:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %377
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %369

372:                                              ; preds = %.noexc236, %362, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !481
  %373 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !481
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

375:                                              ; preds = %372
  %376 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !481
  switch i8 %376, label %377 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

377:                                              ; preds = %375
  %378 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %370, !noalias !483

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %377
  %.not.i.i = icmp eq i8 %378, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %375, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %375
  %.0.i8598.i.i = phi i8 [ %378, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %376, %375 ], [ %376, %375 ]
  %379 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  %380 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %379, i8 noundef %.0.i8598.i.i)
          to label %381 unwind label %370, !noalias !483

381:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %380, label %382, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i

382:                                              ; preds = %381
  %383 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !481
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !481
  store i64 0, ptr %196, align 8, !noalias !481
  store ptr %384, ptr %197, align 8, !noalias !481
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %409 unwind label %370, !noalias !483

385:                                              ; preds = %391
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #17
          to label %369 unwind label %407, !noalias !483

387:                                              ; preds = %394, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !481
  br label %395

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i: ; preds = %381, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %375, %372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !481
  %388 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !481, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !481
  store ptr %388, ptr %198, align 8, !noalias !481
  %389 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %387

391:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread99.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !481
  %392 = getelementptr inbounds i8, ptr %388, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !481
  store i64 0, ptr %199, align 8, !noalias !481
  store ptr %392, ptr %200, align 8, !noalias !481
  %393 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %394 unwind label %385, !noalias !483

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !481
  br label %387

395:                                              ; preds = %409, %387
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %396 = load i64, ptr %41, align 8, !range !168, !alias.scope !490, !noalias !481, !noundef !5
  %397 = icmp eq i64 %396, 2
  br i1 %397, label %.noexc71.i.i, label %398

398:                                              ; preds = %395
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %411, !noalias !483

.noexc71.i.i:                                     ; preds = %398, %395
  %399 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !481
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

401:                                              ; preds = %.noexc71.i.i
  %402 = load ptr, ptr %201, align 8, !alias.scope !490, !noalias !481, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %402, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %401
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !493
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8, !noalias !483, !nonnull !5, !align !8, !noundef !5
  %405 = getelementptr inbounds i8, ptr %402, i64 24
  %406 = load i64, ptr %405, align 8, !noalias !483, !noundef !5
  store ptr %404, ptr %28, align 8, !noalias !493
  store i64 %406, ptr %202, align 8, !noalias !493
  store ptr %28, ptr %29, align 8, !noalias !493
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %203, align 8, !noalias !493
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !494, !noalias !497
  store i64 2, ptr %204, align 8, !alias.scope !494, !noalias !497
  store ptr null, ptr %205, align 8, !alias.scope !494, !noalias !497
  store ptr %29, ptr %206, align 8, !alias.scope !494, !noalias !497
  store i64 1, ptr %207, align 8, !alias.scope !494, !noalias !497
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %411

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !493
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

407:                                              ; preds = %414, %410, %385, %369
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !483
  unreachable

409:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !481
  br label %395

410:                                              ; preds = %414, %411
  %.pn.i.i = phi { ptr, i32 } [ %412, %411 ], [ %415, %414 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #17
          to label %369 unwind label %407, !noalias !483

411:                                              ; preds = %.noexc72.i.i, %476, %449, %444, %471, %398
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %410

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %401, %.noexc71.i.i
  %413 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %416 unwind label %414, !noalias !483

414:                                              ; preds = %454, %433, %430, %429, %423, %421, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #17
          to label %410 unwind label %407, !noalias !483

416:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %417 = extractvalue { i64, ptr } %413, 0
  %418 = extractvalue { i64, ptr } %413, 1
  %switch.i.i = icmp eq i64 %417, 0
  br i1 %switch.i.i, label %419, label %468

419:                                              ; preds = %416
  %420 = icmp eq ptr %418, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %424 unwind label %414, !noalias !483

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %418)
          to label %483 unwind label %414

424:                                              ; preds = %421
  %425 = extractvalue { i64, ptr } %422, 0
  %426 = extractvalue { i64, ptr } %422, 1
  %switch61.i.i = icmp eq i64 %425, 0
  br i1 %switch61.i.i, label %427, label %468

427:                                              ; preds = %424
  %428 = icmp eq ptr %426, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !481
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %431 unwind label %414, !noalias !483

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %426)
          to label %482 unwind label %414

431:                                              ; preds = %429
  %432 = load i8, ptr %37, align 8, !range !236, !noalias !481, !noundef !5
  switch i8 %432, label %435 [
    i8 4, label %481
    i8 3, label %433
  ]

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !481
  %434 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %436 unwind label %414, !noalias !483

435:                                              ; preds = %431
  %.sroa.13.i.sroa.0.0.copyload391 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload394 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload397 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !462
  br label %481

436:                                              ; preds = %433
  %437 = extractvalue { i64, ptr } %434, 0
  %438 = extractvalue { i64, ptr } %434, 1
  %switch64.i.i = icmp eq i64 %437, 0
  br i1 %switch64.i.i, label %439, label %468

439:                                              ; preds = %436
  %440 = icmp eq ptr %438, null
  br i1 %440, label %441, label %454

441:                                              ; preds = %439
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !483
  %442 = load i64, ptr %41, align 8, !range !168, !alias.scope !500, !noalias !503, !noundef !5
  %443 = icmp eq i64 %442, 2
  br i1 %443, label %.critedge.i.i293, label %444

444:                                              ; preds = %441
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i293 unwind label %411

.critedge.i.i293:                                 ; preds = %444, %441
  %445 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !503
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

447:                                              ; preds = %.critedge.i.i293
  %448 = load ptr, ptr %201, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %.not5.i.i294 = icmp eq ptr %448, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !506
  %450 = getelementptr inbounds i8, ptr %448, i64 16
  %451 = load ptr, ptr %450, align 8, !noalias !503, !nonnull !5, !align !8, !noundef !5
  %452 = getelementptr inbounds i8, ptr %448, i64 24
  %453 = load i64, ptr %452, align 8, !noalias !503, !noundef !5
  store ptr %451, ptr %4, align 8, !noalias !506
  store i64 %453, ptr %229, align 8, !noalias !506
  store ptr %4, ptr %5, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !506
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !507, !noalias !510
  store i64 2, ptr %231, align 8, !alias.scope !507, !noalias !510
  store ptr null, ptr %232, align 8, !alias.scope !507, !noalias !510
  store ptr %5, ptr %233, align 8, !alias.scope !507, !noalias !510
  store i64 1, ptr %234, align 8, !alias.scope !507, !noalias !510
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc296 unwind label %411

.noexc296:                                        ; preds = %449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !506
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

454:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !481
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %438)
          to label %467 unwind label %414

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %447, %.critedge.i.i293
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %370, !noalias !483

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %455 = load i64, ptr %92, align 8, !range !168, !alias.scope !513, !noalias !516, !noundef !5
  %456 = icmp eq i64 %455, 2
  br i1 %456, label %.critedge.i.i288, label %457

457:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i288 unwind label %.loopexit

.critedge.i.i288:                                 ; preds = %457, %.thread112.i
  %458 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !516
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %.noexc237

460:                                              ; preds = %.critedge.i.i288
  %461 = load ptr, ptr %104, align 8, !alias.scope !513, !noalias !516, !noundef !5
  %.not5.i.i289 = icmp eq ptr %461, null
  br i1 %.not5.i.i289, label %.noexc237, label %462

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !519
  %463 = getelementptr inbounds i8, ptr %461, i64 16
  %464 = load ptr, ptr %463, align 8, !noalias !516, !nonnull !5, !align !8, !noundef !5
  %465 = getelementptr inbounds i8, ptr %461, i64 24
  %466 = load i64, ptr %465, align 8, !noalias !516, !noundef !5
  store ptr %464, ptr %7, align 8, !noalias !519
  store i64 %466, ptr %235, align 8, !noalias !519
  store ptr %7, ptr %8, align 8, !noalias !519
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !519
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !520, !noalias !523
  store i64 2, ptr %237, align 8, !alias.scope !520, !noalias !523
  store ptr null, ptr %238, align 8, !alias.scope !520, !noalias !523
  store ptr %8, ptr %239, align 8, !alias.scope !520, !noalias !523
  store i64 1, ptr %240, align 8, !alias.scope !520, !noalias !523
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %462
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !519
  br label %.noexc237

467:                                              ; preds = %454
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !481
  br label %468

468:                                              ; preds = %483, %482, %481, %467, %436, %424, %416
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %481 ], [ %.sroa.13.i.sroa.0.0.copyload390, %467 ], [ %.sroa.13.i.sroa.0.1, %436 ], [ %.sroa.13.i.sroa.0.0.copyload389, %482 ], [ %.sroa.13.i.sroa.0.1, %424 ], [ %.sroa.13.i.sroa.0.0.copyload, %483 ], [ %.sroa.13.i.sroa.0.1, %416 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %481 ], [ %.sroa.13.i.sroa.7.0.copyload393, %467 ], [ %.sroa.13.i.sroa.7.1, %436 ], [ %.sroa.13.i.sroa.7.0.copyload392, %482 ], [ %.sroa.13.i.sroa.7.1, %424 ], [ %.sroa.13.i.sroa.7.0.copyload, %483 ], [ %.sroa.13.i.sroa.7.1, %416 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %481 ], [ %.sroa.13.i.sroa.8.0.copyload396, %467 ], [ %.sroa.13.i.sroa.8.1, %436 ], [ %.sroa.13.i.sroa.8.0.copyload395, %482 ], [ %.sroa.13.i.sroa.8.1, %424 ], [ %.sroa.13.i.sroa.8.0.copyload, %483 ], [ %.sroa.13.i.sroa.8.1, %416 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %481 ], [ %.sroa.13.i.sroa.9.0.copyload399, %467 ], [ %.sroa.13.i.sroa.9.1, %436 ], [ %.sroa.13.i.sroa.9.0.copyload398, %482 ], [ %.sroa.13.i.sroa.9.1, %424 ], [ %.sroa.13.i.sroa.9.0.copyload, %483 ], [ %.sroa.13.i.sroa.9.1, %416 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %481 ], [ %.sroa.13.i.sroa.10.0.copyload402, %467 ], [ %.sroa.13.i.sroa.10.1, %436 ], [ %.sroa.13.i.sroa.10.0.copyload401, %482 ], [ %.sroa.13.i.sroa.10.1, %424 ], [ %.sroa.13.i.sroa.10.0.copyload, %483 ], [ %.sroa.13.i.sroa.10.1, %416 ]
  %.sroa.081.0.i = phi i8 [ %432, %481 ], [ %.sroa.092.0.copyload.i, %467 ], [ 4, %436 ], [ %.sroa.090.0.copyload.i, %482 ], [ 4, %424 ], [ %.sroa.088.0.copyload.i, %483 ], [ 4, %416 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %469 = load i64, ptr %41, align 8, !range !168, !alias.scope !526, !noalias !529, !noundef !5
  %470 = icmp eq i64 %469, 2
  br i1 %470, label %.critedge.i.i.i.i, label %471

471:                                              ; preds = %468
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %411, !noalias !483

.critedge.i.i.i.i:                                ; preds = %471, %468
  %472 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !529
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

474:                                              ; preds = %.critedge.i.i.i.i
  %475 = load ptr, ptr %201, align 8, !alias.scope !526, !noalias !529, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %476

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !532
  %477 = getelementptr inbounds i8, ptr %475, i64 16
  %478 = load ptr, ptr %477, align 8, !noalias !533, !nonnull !5, !align !8, !noundef !5
  %479 = getelementptr inbounds i8, ptr %475, i64 24
  %480 = load i64, ptr %479, align 8, !noalias !533, !noundef !5
  store ptr %478, ptr %25, align 8, !noalias !532
  store i64 %480, ptr %210, align 8, !noalias !532
  store ptr %25, ptr %26, align 8, !noalias !532
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %211, align 8, !noalias !532
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !534, !noalias !537
  store i64 2, ptr %212, align 8, !alias.scope !534, !noalias !537
  store ptr null, ptr %213, align 8, !alias.scope !534, !noalias !537
  store ptr %26, ptr %214, align 8, !alias.scope !534, !noalias !537
  store i64 1, ptr %215, align 8, !alias.scope !534, !noalias !537
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc90.i.i unwind label %411

.noexc90.i.i:                                     ; preds = %476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !532
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

481:                                              ; preds = %435, %431
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload391, %435 ], [ %.sroa.13.i.sroa.0.1, %431 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload394, %435 ], [ %.sroa.13.i.sroa.7.1, %431 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload397, %435 ], [ %.sroa.13.i.sroa.8.1, %431 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload400, %435 ], [ %.sroa.13.i.sroa.9.1, %431 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload403, %435 ], [ %.sroa.13.i.sroa.10.1, %431 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !481
  br label %468

482:                                              ; preds = %430
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !481
  br label %468

483:                                              ; preds = %423
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !481
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !481
  br label %468

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc90.i.i, %474, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %484 unwind label %370, !noalias !483

484:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %485 = load i64, ptr %92, align 8, !range !168, !alias.scope !543, !noalias !544, !noundef !5
  %486 = icmp eq i64 %485, 2
  br i1 %486, label %.critedge.i.i91.i.i, label %487

487:                                              ; preds = %484
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %189)
          to label %.critedge.i.i91.i.i unwind label %.loopexit

.critedge.i.i91.i.i:                              ; preds = %487, %484
  %488 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !547
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

490:                                              ; preds = %.critedge.i.i91.i.i
  %491 = load ptr, ptr %104, align 8, !alias.scope !543, !noalias !544, !noundef !5
  %.not5.i.i92.i.i = icmp eq ptr %491, null
  br i1 %.not5.i.i92.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !548
  %493 = getelementptr inbounds i8, ptr %491, i64 16
  %494 = load ptr, ptr %493, align 8, !noalias !549, !nonnull !5, !align !8, !noundef !5
  %495 = getelementptr inbounds i8, ptr %491, i64 24
  %496 = load i64, ptr %495, align 8, !noalias !549, !noundef !5
  store ptr %494, ptr %22, align 8, !noalias !548
  store i64 %496, ptr %216, align 8, !noalias !548
  store ptr %22, ptr %23, align 8, !noalias !548
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %217, align 8, !noalias !548
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !550, !noalias !553
  store i64 2, ptr %218, align 8, !alias.scope !550, !noalias !553
  store ptr null, ptr %219, align 8, !alias.scope !550, !noalias !553
  store ptr %23, ptr %220, align 8, !alias.scope !550, !noalias !553
  store i64 1, ptr %221, align 8, !alias.scope !550, !noalias !553
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !548
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc239, %490, %.critedge.i.i91.i.i
  switch i8 %.sroa.081.0.i, label %507 [
    i8 4, label %.thread488
    i8 3, label %.noexc237
  ]

497:                                              ; preds = %350
  %498 = load i8, ptr %242, align 1, !range !206, !alias.scope !460, !noalias !470, !noundef !5
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %.thread, label %500

500:                                              ; preds = %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !457, !noalias !469
  br label %.thread

.noexc237:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i288, %460, %.noexc291
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc291 ], [ %.sroa.13.i.sroa.0.1, %460 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc291 ], [ %.sroa.13.i.sroa.7.1, %460 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc291 ], [ %.sroa.13.i.sroa.8.1, %460 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc291 ], [ %.sroa.13.i.sroa.9.1, %460 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc291 ], [ %.sroa.13.i.sroa.10.1, %460 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !462
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %501 = load ptr, ptr %185, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %222, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  store ptr %178, ptr %47, align 8, !alias.scope !556, !noalias !566
  store ptr %186, ptr %224, align 8, !alias.scope !556, !noalias !566
  store ptr %502, ptr %225, align 8, !alias.scope !556, !noalias !566
  store ptr %504, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !556, !noalias !566
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !556, !noalias !566
  store ptr %223, ptr %226, align 8, !alias.scope !556, !noalias !566
  store ptr %208, ptr %227, align 8, !alias.scope !556, !noalias !566
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !462
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.noexc237
  %505 = load i8, ptr %46, align 8, !range !304, !alias.scope !567, !noalias !462, !noundef !5
  switch i8 %505, label %506 [
    i8 11, label %511
    i8 10, label %509
    i8 9, label %508
  ]

506:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.4.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.7.0.copyload424 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.8.0.copyload425 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.9.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  %.sroa.8.i.sroa.10.0.copyload427 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !571, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !571, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !571, !noalias !462
  br label %509

507:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.thread

508:                                              ; preds = %.noexc240
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
  br label %.loopexit557

509:                                              ; preds = %506, %.noexc240
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload422, %506 ], [ %.sroa.8.i.sroa.4.1, %.noexc240 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload423, %506 ], [ %.sroa.8.i.sroa.6.1, %.noexc240 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload424, %506 ], [ %.sroa.8.i.sroa.7.1, %.noexc240 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload425, %506 ], [ %.sroa.8.i.sroa.8.1, %.noexc240 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload426, %506 ], [ %.sroa.8.i.sroa.9.1, %.noexc240 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload427, %506 ], [ %.sroa.8.i.sroa.10.1, %.noexc240 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %505, %506 ], [ 9, %.noexc240 ]
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

.noexc241:                                        ; preds = %509
  %510 = load i32, ptr %48, align 8, !range !20, !noalias !462, !noundef !5
  %trunc74.i = trunc nuw i32 %510 to i1
  br i1 %trunc74.i, label %518, label %512

511:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  br label %.loopexit557

512:                                              ; preds = %.noexc241
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
  %513 = add i32 %.sroa.059.0.copyload.i, -2
  %514 = zext i32 %513 to i64
  %515 = icmp ult i32 %513, 2
  %516 = add nuw nsw i64 %514, 1
  %517 = select i1 %515, i64 %516, i64 0
  switch i64 %517, label %346 [
    i64 0, label %519
    i64 1, label %522
    i64 2, label %.loopexit557
  ]

518:                                              ; preds = %.noexc241
  %.sroa.622.sroa.5.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.6.0.copyload408 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !462
  %.sroa.622.sroa.5.i.sroa.7.0.copyload411 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.622.sroa.5.i.sroa.8.0.copyload414 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.622.sroa.5.i.sroa.9.0.copyload417 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.622.sroa.5.i.sroa.10.0.copyload420 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !469
  br label %.loopexit557

519:                                              ; preds = %512
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

.noexc242:                                        ; preds = %519
  %520 = load i8, ptr %43, align 8, !range !9, !noalias !462, !noundef !5
  %521 = icmp eq i8 %520, 3
  br i1 %521, label %523, label %524

522:                                              ; preds = %523, %512
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !462
  br label %.noexc232

523:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !462
  br label %522

524:                                              ; preds = %.noexc242
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !462
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !462
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !462
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !462
  br label %.loopexit557

.loopexit557:                                     ; preds = %512, %524, %518, %511, %508
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload420, %518 ], [ %.sroa.469.i.sroa.7.0.copyload, %524 ], [ %.sroa.8.i.sroa.10.7.copyload, %508 ], [ %.sroa.22.0.ph, %511 ], [ %.sroa.22.0.ph, %512 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload417, %518 ], [ %.sroa.469.i.sroa.6.0.copyload, %524 ], [ %.sroa.8.i.sroa.9.7.copyload, %508 ], [ %.sroa.21.0.ph, %511 ], [ %.sroa.21.0.ph, %512 ]
  %.sroa.20332.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload414, %518 ], [ %.sroa.469.i.sroa.5.0.copyload, %524 ], [ %.sroa.8.i.sroa.8.7.copyload, %508 ], [ %.sroa.20332.0.ph, %511 ], [ %.sroa.20332.0.ph, %512 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload411, %518 ], [ %.sroa.469.i.sroa.4.0.copyload, %524 ], [ %.sroa.8.i.sroa.7.7.copyload, %508 ], [ %.sroa.20.0.ph, %511 ], [ %.sroa.20.0.ph, %512 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload408, %518 ], [ %.sroa.469.i.sroa.0.0.copyload, %524 ], [ %.sroa.8.i.sroa.6.7.copyload, %508 ], [ %.sroa.17.0.ph, %511 ], [ %.sroa.17.0.ph, %512 ]
  %.sroa.0318.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload405, %518 ], [ %520, %524 ], [ %.sroa.8.i.sroa.4.7.copyload, %508 ], [ 4, %511 ], [ 3, %512 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %518 ], [ %.sroa.8.i.sroa.4.3, %524 ], [ %.sroa.8.i.sroa.4.7.copyload, %508 ], [ %.sroa.8.i.sroa.4.1, %511 ], [ %.sroa.8.i.sroa.4.3, %512 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %518 ], [ %.sroa.8.i.sroa.6.3, %524 ], [ %.sroa.8.i.sroa.6.7.copyload, %508 ], [ %.sroa.8.i.sroa.6.1, %511 ], [ %.sroa.8.i.sroa.6.3, %512 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %518 ], [ %.sroa.8.i.sroa.7.3, %524 ], [ %.sroa.8.i.sroa.7.7.copyload, %508 ], [ %.sroa.8.i.sroa.7.1, %511 ], [ %.sroa.8.i.sroa.7.3, %512 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %518 ], [ %.sroa.8.i.sroa.8.3, %524 ], [ %.sroa.8.i.sroa.8.7.copyload, %508 ], [ %.sroa.8.i.sroa.8.1, %511 ], [ %.sroa.8.i.sroa.8.3, %512 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %518 ], [ %.sroa.8.i.sroa.9.3, %524 ], [ %.sroa.8.i.sroa.9.7.copyload, %508 ], [ %.sroa.8.i.sroa.9.1, %511 ], [ %.sroa.8.i.sroa.9.3, %512 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %518 ], [ %.sroa.8.i.sroa.10.3, %524 ], [ %.sroa.8.i.sroa.10.7.copyload, %508 ], [ %.sroa.8.i.sroa.10.1, %511 ], [ %.sroa.8.i.sroa.10.3, %512 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !462
  br label %567

525:                                              ; preds = %324
  %526 = load i32, ptr %255, align 4, !noundef !5
  %527 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13386)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !572
  store ptr null, ptr %223, align 8, !alias.scope !575, !noalias !572
  %528 = load ptr, ptr %20, align 8, !noalias !577, !noundef !5
  %529 = icmp eq ptr %528, null
  br i1 %529, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %530

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !578
  %531 = load ptr, ptr %528, align 8, !noalias !578, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %532 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !578, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %533 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !578, !noundef !5
  invoke void %531(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %532, i64 noundef %533)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !584

.body.i:                                          ; preds = %530
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %535 = load ptr, ptr %20, align 8, !alias.scope !585, !noalias !577, !noundef !5
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.body, label %537

537:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %538 = getelementptr inbounds i8, ptr %535, i64 24
  %539 = load ptr, ptr %538, align 8, !noalias !597, !nonnull !5, !noundef !5
  %540 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  %541 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !598, !noalias !577, !noundef !5
  invoke void %539(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %540, i64 noundef %541)
          to label %.body unwind label %565, !noalias !577

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %530
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %542 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !578, !noundef !5
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
  %543 = icmp eq ptr %.pre.i, null
  br i1 %543, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %544

544:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %545 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %546 = load ptr, ptr %545, align 8, !noalias !612, !nonnull !5, !noundef !5
  %547 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  %548 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !613, !noalias !577, !noundef !5
  invoke void %546(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %547, i64 noundef %548)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %549, !noalias !577

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %551 = load ptr, ptr %21, align 8, !alias.scope !620, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8, !noalias !621, !nonnull !5, !noundef !5
  %554 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  %555 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !577, !noundef !5
  invoke void %553(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %554, i64 noundef %555)
          to label %.body unwind label %565, !noalias !577

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %544, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !577
  %556 = or i32 %542, %526
  %or.cond.i = icmp eq i32 %556, 0
  br i1 %or.cond.i, label %.critedge.i244, label %557

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !577
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !577
  %or.cond63.i = icmp eq i32 %526, 0
  br i1 %or.cond63.i, label %.critedge.i244, label %.thread.i243

557:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %558 = icmp eq i32 %542, 0
  br i1 %558, label %.thread.i243, label %559

.thread.i243:                                     ; preds = %557, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %557 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %557 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %557 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i8 0, i64 16, i1 false), !alias.scope !572, !noalias !575
  br label %.critedge.i244

559:                                              ; preds = %557
  %.sroa.10385.8.copyload = load ptr, ptr %21, align 8, !noalias !575
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !575
  br label %721

.critedge.i244:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i243
  %.sroa.0381.0 = phi i8 [ 1, %.thread.i243 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i243 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i243 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i243 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %560 = load ptr, ptr %21, align 8, !alias.scope !628, !noalias !577, !nonnull !5, !align !7, !noundef !5
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8, !noalias !629, !nonnull !5, !noundef !5
  %563 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  %564 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !628, !noalias !577, !noundef !5
  invoke void %562(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %563, i64 noundef %564)
          to label %721 unwind label %.loopexit.split-lp.loopexit.split-lp

565:                                              ; preds = %549, %537
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !577
  unreachable

.thread:                                          ; preds = %500, %497, %507
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %507 ], [ %.sroa.22.0.ph, %497 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %500 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %507 ], [ %.sroa.21.0.ph, %497 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %500 ]
  %.sroa.20332.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %507 ], [ %.sroa.20332.0.ph, %497 ], [ %351, %500 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %507 ], [ %.sroa.20.0.ph, %497 ], [ %.sroa.20.0.ph, %500 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %507 ], [ %.sroa.17.0.ph, %497 ], [ 1, %500 ]
  %.sroa.0318.2.ph = phi i8 [ %.sroa.081.0.i, %507 ], [ 3, %497 ], [ 1, %500 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %507 ], [ %.sroa.13.i.sroa.0.1, %497 ], [ %.sroa.13.i.sroa.0.1, %500 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %507 ], [ %.sroa.13.i.sroa.7.1, %497 ], [ %.sroa.13.i.sroa.7.1, %500 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %507 ], [ %.sroa.13.i.sroa.8.1, %497 ], [ %.sroa.13.i.sroa.8.1, %500 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %507 ], [ %.sroa.13.i.sroa.9.1, %497 ], [ %.sroa.13.i.sroa.9.1, %500 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %507 ], [ %.sroa.13.i.sroa.10.1, %497 ], [ %.sroa.13.i.sroa.10.1, %500 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %573

.thread488:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %349
  %.sroa.13.i.sroa.0.5.ph483 = phi i8 [ %.sroa.13.i.sroa.0.1, %349 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph484 = phi i16 [ %.sroa.13.i.sroa.7.1, %349 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph485 = phi i32 [ %.sroa.13.i.sroa.8.1, %349 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph486 = phi ptr [ %.sroa.13.i.sroa.9.1, %349 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph487 = phi ptr [ %.sroa.13.i.sroa.10.1, %349 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %569

567:                                              ; preds = %.loopexit557, %.noexc234
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload344, %.noexc234 ], [ %.sroa.22.2, %.loopexit557 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload339, %.noexc234 ], [ %.sroa.21.2, %.loopexit557 ]
  %.sroa.20332.3 = phi i32 [ %.sroa.20332.0.copyload334, %.noexc234 ], [ %.sroa.20332.2, %.loopexit557 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload328, %.noexc234 ], [ %.sroa.20.2, %.loopexit557 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload323, %.noexc234 ], [ %.sroa.17.2, %.loopexit557 ]
  %.sroa.0318.2 = phi i8 [ %.sroa.0318.0.copyload319, %.noexc234 ], [ %.sroa.0318.1, %.loopexit557 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc234 ], [ %.sroa.13.i.sroa.0.3, %.loopexit557 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc234 ], [ %.sroa.13.i.sroa.7.3, %.loopexit557 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc234 ], [ %.sroa.13.i.sroa.8.3, %.loopexit557 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc234 ], [ %.sroa.13.i.sroa.9.3, %.loopexit557 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc234 ], [ %.sroa.13.i.sroa.10.3, %.loopexit557 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc234 ], [ %.sroa.8.i.sroa.4.2, %.loopexit557 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc234 ], [ %.sroa.8.i.sroa.6.2, %.loopexit557 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc234 ], [ %.sroa.8.i.sroa.7.2, %.loopexit557 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc234 ], [ %.sroa.8.i.sroa.8.2, %.loopexit557 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc234 ], [ %.sroa.8.i.sroa.9.2, %.loopexit557 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc234 ], [ %.sroa.8.i.sroa.10.2, %.loopexit557 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %568 = icmp eq i8 %.sroa.0318.2, 4
  br i1 %568, label %569, label %573

569:                                              ; preds = %.thread488, %567
  %.sroa.8.i.sroa.10.4521 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread488 ], [ %.sroa.8.i.sroa.10.4, %567 ]
  %.sroa.8.i.sroa.9.4520 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread488 ], [ %.sroa.8.i.sroa.9.4, %567 ]
  %.sroa.8.i.sroa.8.4519 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread488 ], [ %.sroa.8.i.sroa.8.4, %567 ]
  %.sroa.8.i.sroa.7.4518 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread488 ], [ %.sroa.8.i.sroa.7.4, %567 ]
  %.sroa.8.i.sroa.6.4517 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread488 ], [ %.sroa.8.i.sroa.6.4, %567 ]
  %.sroa.8.i.sroa.4.4516 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread488 ], [ %.sroa.8.i.sroa.4.4, %567 ]
  %.sroa.13.i.sroa.10.5515 = phi ptr [ %.sroa.13.i.sroa.10.5.ph487, %.thread488 ], [ %.sroa.13.i.sroa.10.5, %567 ]
  %.sroa.13.i.sroa.9.5514 = phi ptr [ %.sroa.13.i.sroa.9.5.ph486, %.thread488 ], [ %.sroa.13.i.sroa.9.5, %567 ]
  %.sroa.13.i.sroa.8.5513 = phi i32 [ %.sroa.13.i.sroa.8.5.ph485, %.thread488 ], [ %.sroa.13.i.sroa.8.5, %567 ]
  %.sroa.13.i.sroa.7.5512 = phi i16 [ %.sroa.13.i.sroa.7.5.ph484, %.thread488 ], [ %.sroa.13.i.sroa.7.5, %567 ]
  %.sroa.13.i.sroa.0.5511 = phi i8 [ %.sroa.13.i.sroa.0.5.ph483, %.thread488 ], [ %.sroa.13.i.sroa.0.5, %567 ]
  %.sroa.17.3510 = phi i8 [ %.sroa.17.0.ph, %.thread488 ], [ %.sroa.17.3, %567 ]
  %.sroa.20.3509 = phi i16 [ %.sroa.20.0.ph, %.thread488 ], [ %.sroa.20.3, %567 ]
  %.sroa.20332.3508 = phi i32 [ %.sroa.20332.0.ph, %.thread488 ], [ %.sroa.20332.3, %567 ]
  %.sroa.21.3507 = phi ptr [ %.sroa.21.0.ph, %.thread488 ], [ %.sroa.21.3, %567 ]
  %.sroa.22.3506 = phi ptr [ %.sroa.22.0.ph, %.thread488 ], [ %.sroa.22.3, %567 ]
  %570 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %604 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

571:                                              ; preds = %573
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body

573:                                              ; preds = %567, %.thread
  %.sroa.8.i.sroa.10.4481 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %567 ]
  %.sroa.8.i.sroa.9.4480 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %567 ]
  %.sroa.8.i.sroa.8.4479 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %567 ]
  %.sroa.8.i.sroa.7.4478 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %567 ]
  %.sroa.8.i.sroa.6.4477 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %567 ]
  %.sroa.8.i.sroa.4.4476 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %567 ]
  %.sroa.13.i.sroa.10.5475 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %567 ]
  %.sroa.13.i.sroa.9.5474 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %567 ]
  %.sroa.13.i.sroa.8.5473 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %567 ]
  %.sroa.13.i.sroa.7.5472 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %567 ]
  %.sroa.13.i.sroa.0.5471 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %567 ]
  %.sroa.0318.2470 = phi i8 [ %.sroa.0318.2.ph, %.thread ], [ %.sroa.0318.2, %567 ]
  %.sroa.17.3469 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %567 ]
  %.sroa.20.3468 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %567 ]
  %.sroa.20332.3467 = phi i32 [ %.sroa.20332.3.ph, %.thread ], [ %.sroa.20332.3, %567 ]
  %.sroa.21.3466 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %567 ]
  %.sroa.22.3465 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %567 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1841, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %574 = load ptr, ptr %185, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %222, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %178, ptr %74, align 8, !alias.scope !630, !noalias !633
  store ptr %186, ptr %243, align 8, !alias.scope !630, !noalias !633
  store ptr %575, ptr %244, align 8, !alias.scope !630, !noalias !633
  store ptr %577, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633
  store ptr %223, ptr %245, align 8, !alias.scope !630, !noalias !633
  store ptr %208, ptr %246, align 8, !alias.scope !630, !noalias !633
  store i8 %.sroa.0318.2470, ptr %73, align 8
  store i8 %.sroa.17.3469, ptr %.sroa.7.0..sroa_idx1839, align 1
  store i16 %.sroa.20.3468, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20332.3467, ptr %.sroa.91840.0..sroa_idx, align 4
  store ptr %.sroa.21.3466, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3465, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %578 unwind label %571

578:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %579 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %580 = icmp eq i8 %579, 3
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

582:                                              ; preds = %578
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %579, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %583

583:                                              ; preds = %.thread544, %720, %721, %631, %582
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %584 = load i64, ptr %90, align 8, !range !168, !alias.scope !640, !noalias !643, !noundef !5
  %585 = icmp eq i64 %584, 2
  br i1 %585, label %.critedge.i.i, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %587)
          to label %.critedge.i.i unwind label %176

.critedge.i.i:                                    ; preds = %586, %583
  %588 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !643
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

590:                                              ; preds = %.critedge.i.i
  %591 = getelementptr inbounds i8, ptr %90, i64 32
  %592 = load ptr, ptr %591, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %.not5.i.i = icmp eq ptr %592, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %593

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !646
  %594 = getelementptr inbounds i8, ptr %592, i64 16
  %595 = load ptr, ptr %594, align 8, !noalias !643, !nonnull !5, !align !8, !noundef !5
  %596 = getelementptr inbounds i8, ptr %592, i64 24
  %597 = load i64, ptr %596, align 8, !noalias !643, !noundef !5
  store ptr %595, ptr %16, align 8, !noalias !646
  %598 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %597, ptr %598, align 8, !noalias !646
  store ptr %16, ptr %17, align 8, !noalias !646
  %599 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %599, align 8, !noalias !646
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !647, !noalias !650
  %600 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %600, align 8, !alias.scope !647, !noalias !650
  %601 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %601, align 8, !alias.scope !647, !noalias !650
  %602 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %602, align 8, !alias.scope !647, !noalias !650
  %603 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %603, align 8, !alias.scope !647, !noalias !650
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc249 unwind label %176

.noexc249:                                        ; preds = %593
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !646
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

604:                                              ; preds = %569
  %605 = extractvalue { i64, ptr } %570, 0
  %switch = icmp eq i64 %605, 0
  br i1 %switch, label %606, label %609

606:                                              ; preds = %604
  %607 = extractvalue { i64, ptr } %570, 1
  %608 = icmp eq ptr %607, null
  br i1 %608, label %610, label %612

609:                                              ; preds = %604
  store i8 4, ptr %0, align 8
  br label %631

610:                                              ; preds = %606
  %611 = load ptr, ptr %223, align 8, !noundef !5
  %.not157 = icmp eq ptr %611, null
  br i1 %.not157, label %613, label %620

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %607)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp

613:                                              ; preds = %610
  %614 = load i8, ptr %188, align 4, !range !206, !noundef !5
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %247, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %617 to i1
  %618 = load i32, ptr %248, align 4
  %619 = icmp ne i32 %618, 2147483647
  %or.cond = select i1 %trunc.i, i1 %619, i1 false
  br i1 %or.cond, label %620, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

620:                                              ; preds = %616, %610
  %621 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %185)
          to label %622 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %616, %613, %622
  store i8 4, ptr %0, align 8
  br label %631

622:                                              ; preds = %620
  br i1 %621, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %624 = load ptr, ptr %185, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %222, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  store ptr %178, ptr %76, align 8, !alias.scope !653, !noalias !656
  store ptr %186, ptr %249, align 8, !alias.scope !653, !noalias !656
  store ptr %625, ptr %250, align 8, !alias.scope !653, !noalias !656
  store ptr %627, ptr %.sroa.2.0..sroa_idx.i251, align 8, !alias.scope !653, !noalias !656
  store i8 0, ptr %.sroa.3.0..sroa_idx.i252, align 8, !alias.scope !653, !noalias !656
  store ptr %223, ptr %251, align 8, !alias.scope !653, !noalias !656
  store ptr %208, ptr %252, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %628 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc255:                                        ; preds = %623
  store i32 %628, ptr %253, align 8, !noalias !663
  store i32 0, ptr %254, align 4, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !663
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i253, align 8, !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i254, i8 0, i64 16, i1 false), !noalias !663
  %629 = load ptr, ptr %249, align 8, !alias.scope !663, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %629, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %630 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

630:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %630, %581
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3465, %581 ], [ %.sroa.22.3506, %630 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3466, %581 ], [ %.sroa.21.3507, %630 ]
  %.sroa.20332.0.ph.be = phi i32 [ %.sroa.20332.3467, %581 ], [ %.sroa.20332.3508, %630 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3468, %581 ], [ %.sroa.20.3509, %630 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3469, %581 ], [ %.sroa.17.3510, %630 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5471, %581 ], [ %.sroa.13.i.sroa.0.5511, %630 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5472, %581 ], [ %.sroa.13.i.sroa.7.5512, %630 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5473, %581 ], [ %.sroa.13.i.sroa.8.5513, %630 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5474, %581 ], [ %.sroa.13.i.sroa.9.5514, %630 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5475, %581 ], [ %.sroa.13.i.sroa.10.5515, %630 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4476, %581 ], [ %.sroa.8.i.sroa.4.4516, %630 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4477, %581 ], [ %.sroa.8.i.sroa.6.4517, %630 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4478, %581 ], [ %.sroa.8.i.sroa.7.4518, %630 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4479, %581 ], [ %.sroa.8.i.sroa.8.4519, %630 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4480, %581 ], [ %.sroa.8.i.sroa.9.4520, %630 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4481, %581 ], [ %.sroa.8.i.sroa.10.4521, %630 ]
  br label %.outer.outer

631:                                              ; preds = %609, %632, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %583

632:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %631

633:                                              ; preds = %324
  %634 = load i32, ptr %255, align 4, !noundef !5
  %635 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %636 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527

638:                                              ; preds = %633
  %639 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %639, label %640 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  ]

640:                                              ; preds = %638
  %641 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259: ; preds = %640
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread: ; preds = %638, %638, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %.0.i257526 = phi i8 [ %641, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259 ], [ %639, %638 ], [ %639, %638 ]
  %643 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %644 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %643, i8 noundef %.0.i257526)
          to label %645 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

645:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread
  br i1 %644, label %646, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %647 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %648 = getelementptr inbounds i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8, !nonnull !5, !align !7, !noundef !5
  %650 = getelementptr inbounds i8, ptr %647, i64 56
  %651 = load i64, ptr %650, align 8, !noundef !5
  %652 = getelementptr inbounds i8, ptr %647, i64 64
  %653 = load ptr, ptr %652, align 8, !nonnull !5, !align !8, !noundef !5
  %654 = getelementptr inbounds i8, ptr %647, i64 72
  %655 = load ptr, ptr %654, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not555 = icmp eq i64 %651, 0
  br i1 %.not555, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527: ; preds = %638, %645, %633, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259
  %656 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %687

658:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527
  %659 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %660 = icmp ult i64 %659, 6
  call void @llvm.assume(i1 %660)
  %switch.selectcmp177 = icmp ugt i64 %659, 4
  br i1 %switch.selectcmp177, label %661, label %687

661:                                              ; preds = %658
  %662 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %663 = getelementptr inbounds i8, ptr %662, i64 32
  %664 = load ptr, ptr %663, align 8, !nonnull !5, !align !8, !noundef !5
  %665 = getelementptr inbounds i8, ptr %662, i64 40
  %666 = load i64, ptr %665, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %664, ptr %263, align 8
  store i64 %666, ptr %264, align 8
  %667 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %668 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

668:                                              ; preds = %661
  %669 = extractvalue { ptr, ptr } %667, 0
  %670 = extractvalue { ptr, ptr } %667, 1
  %671 = getelementptr inbounds i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8, !invariant.load !5, !nonnull !5
  %673 = invoke noundef zeroext i1 %672(ptr noundef align 1 %669, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %674 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

674:                                              ; preds = %668
  br i1 %673, label %675, label %685

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %676 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %677 = getelementptr inbounds i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8, !nonnull !5, !align !7, !noundef !5
  %679 = getelementptr inbounds i8, ptr %676, i64 56
  %680 = load i64, ptr %679, align 8, !noundef !5
  %681 = getelementptr inbounds i8, ptr %676, i64 64
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !8, !noundef !5
  %683 = getelementptr inbounds i8, ptr %676, i64 72
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not556 = icmp eq i64 %680, 0
  br i1 %.not556, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"

685:                                              ; preds = %674, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %687

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273": ; preds = %675
  store ptr %678, ptr %64, align 8
  store i64 %680, ptr %.sroa.5377.0..sroa_idx, align 8
  store ptr %682, ptr %.sroa.6378.0..sroa_idx, align 8
  store ptr %684, ptr %.sroa.7379.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8380.0..sroa_idx, align 8
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
  store ptr %677, ptr %270, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %662, ptr noundef nonnull align 1 %669, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %670, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %686 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

686:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit273"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %685

687:                                              ; preds = %685, %658, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit259.thread527, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %688 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc274:                                        ; preds = %687
  %689 = extractvalue { i64, ptr } %688, 0
  %switch.i = icmp eq i64 %689, 0
  br i1 %switch.i, label %690, label %.thread544

690:                                              ; preds = %.noexc274
  %691 = extractvalue { i64, ptr } %688, 1
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %.thread548

693:                                              ; preds = %690
  %694 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %714 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %646, %675, %283, %312
  %695 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %312 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %283 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %675 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %646 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %695) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266": ; preds = %646
  store ptr %649, ptr %70, align 8
  store i64 %651, ptr %.sroa.5362.0..sroa_idx, align 8
  store ptr %653, ptr %.sroa.6363.0..sroa_idx, align 8
  store ptr %655, ptr %.sroa.7364.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8365.0..sroa_idx, align 8
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
  store ptr %648, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc279:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit266"
  %696 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !666
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

698:                                              ; preds = %.noexc279
  %699 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !666
  %700 = icmp ult i64 %699, 6
  call void @llvm.assume(i1 %700)
  %.0.i12.i277 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %699)
  switch i8 %.0.i12.i277, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit" [
    i8 -1, label %.critedge9.i278
    i8 0, label %.critedge9.i278
  ]

.critedge9.i278:                                  ; preds = %698, %698
  %701 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !666, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !666
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8, !nonnull !5, !align !8, !noundef !5
  %704 = getelementptr inbounds i8, ptr %701, i64 40
  %705 = load i64, ptr %704, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !666
  store ptr %703, ptr %261, align 8, !noalias !666
  store i64 %705, ptr %262, align 8, !noalias !666
  %706 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc280:                                        ; preds = %.critedge9.i278
  %707 = extractvalue { ptr, ptr } %706, 0
  %708 = extractvalue { ptr, ptr } %706, 1
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8, !invariant.load !5, !nonnull !5
  %711 = invoke noundef zeroext i1 %710(ptr noundef align 1 %707, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc281:                                        ; preds = %.noexc280
  br i1 %711, label %712, label %713

712:                                              ; preds = %.noexc281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !666
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %701, ptr noundef nonnull align 1 %707, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %708, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !666
  br label %713

713:                                              ; preds = %.noexc282, %.noexc281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !666
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %713, %698, %.noexc279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %687

714:                                              ; preds = %693
  %715 = extractvalue { i64, ptr } %694, 0
  %switch178 = icmp eq i64 %715, 0
  br i1 %switch178, label %716, label %.thread544

716:                                              ; preds = %714
  %717 = extractvalue { i64, ptr } %694, 1
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %.thread548

.thread544:                                       ; preds = %.noexc274, %714
  store i8 4, ptr %0, align 8
  br label %583

719:                                              ; preds = %716
  store i8 2, ptr %178, align 8
  store i8 %635, ptr %256, align 1
  store i32 %634, ptr %255, align 4
  br label %.outer

.thread548:                                       ; preds = %690, %716
  %.sroa.4.1.i543550 = phi ptr [ %717, %716 ], [ %691, %690 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.1.i543550)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %.thread548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %583

721:                                              ; preds = %559, %.critedge.i244
  %.sroa.0381.1 = phi i8 [ 1, %559 ], [ %.sroa.0381.0, %.critedge.i244 ]
  %.sroa.6382.1 = phi i8 [ 2, %559 ], [ %527, %.critedge.i244 ]
  %.sroa.8384.1 = phi i32 [ %542, %559 ], [ %526, %.critedge.i244 ]
  %.sroa.10385.1 = phi ptr [ %.sroa.10385.8.copyload, %559 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i244 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %559 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !577
  store i8 %.sroa.0381.1, ptr %0, align 8
  %.sroa.6382.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6382.1, ptr %.sroa.6382.0..sroa_idx, align 1
  %.sroa.8384.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8384.1, ptr %.sroa.8384.0..sroa_idx, align 4
  %.sroa.10385.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10385.1, ptr %.sroa.10385.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13386.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13386)
  br label %583

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc249, %590, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %722 unwind label %123

722:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %723 = load i64, ptr %91, align 8, !range !168, !alias.scope !669, !noalias !672, !noundef !5
  %724 = icmp eq i64 %723, 2
  br i1 %724, label %.critedge.i.i283, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %726)
          to label %.critedge.i.i283 unwind label %120

.critedge.i.i283:                                 ; preds = %725, %722
  %727 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !672
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

729:                                              ; preds = %.critedge.i.i283
  %730 = load ptr, ptr %103, align 8, !alias.scope !669, !noalias !672, !noundef !5
  %.not5.i.i284 = icmp eq ptr %730, null
  br i1 %.not5.i.i284, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287", label %731

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !675
  %732 = getelementptr inbounds i8, ptr %730, i64 16
  %733 = load ptr, ptr %732, align 8, !noalias !672, !nonnull !5, !align !8, !noundef !5
  %734 = getelementptr inbounds i8, ptr %730, i64 24
  %735 = load i64, ptr %734, align 8, !noalias !672, !noundef !5
  store ptr %733, ptr %10, align 8, !noalias !675
  %736 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %735, ptr %736, align 8, !noalias !675
  store ptr %10, ptr %11, align 8, !noalias !675
  %737 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %737, align 8, !noalias !675
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !676, !noalias !679
  %738 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %738, align 8, !alias.scope !676, !noalias !679
  %739 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %739, align 8, !alias.scope !676, !noalias !679
  %740 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %740, align 8, !alias.scope !676, !noalias !679
  %741 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %741, align 8, !alias.scope !676, !noalias !679
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc286 unwind label %120

.noexc286:                                        ; preds = %731
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !675
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287": ; preds = %.noexc286, %729, %.critedge.i.i283
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

742:                                              ; preds = %119
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  switch i8 %.0.i, label %17 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

17:                                               ; preds = %12, %31, %4
  ret void

.critedge:                                        ; preds = %12, %12
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !nonnull !5
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %25, label %26, label %31

26:                                               ; preds = %.critedge
  %27 = load i64, ptr %0, align 8, !range !168, !noundef !5
  %.not95 = icmp eq i64 %27, 2
  %28 = getelementptr inbounds i8, ptr %11, i64 80
  %29 = getelementptr inbounds i8, ptr %11, i64 88
  %30 = getelementptr inbounds i8, ptr %11, i64 96
  br i1 %.not95, label %38, label %32

31:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %17

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %.sroa.0120.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3.0.copyload = load i64, ptr %22, align 8
  %33 = load ptr, ptr %28, align 8, !align !8, !noundef !5
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq ptr %33, null
  %spec.select = select i1 %35, i64 2, i64 1
  %36 = load ptr, ptr %30, align 8, !align !8, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit", label %61

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.sroa.0150.0.copyload = load i64, ptr %9, align 8
  %.sroa.2151.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3152.0.copyload = load i64, ptr %22, align 8
  %39 = load ptr, ptr %28, align 8, !align !8, !noundef !5
  %40 = load i64, ptr %29, align 8
  %41 = icmp eq ptr %39, null
  %spec.select193 = select i1 %41, i64 2, i64 1
  %42 = load ptr, ptr %30, align 8, !align !8, !noundef !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", label %76

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit": ; preds = %32, %61
  %.sroa.645.sroa.5.0 = phi i64 [ undef, %32 ], [ %63, %61 ]
  %.sroa.040.0 = phi i64 [ 2, %32 ], [ 1, %61 ]
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8, !range !20, !noundef !5
  %46 = getelementptr inbounds i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !range !779, !noundef !5
  store i64 %49, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %53 = icmp ne ptr %.sroa.2.0.copyload, null
  call void @llvm.assume(i1 %53)
  %trunc.i = trunc nuw i32 %45 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %47, i32 undef
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sroa.0120.0.copyload, ptr %54, align 8, !alias.scope !783, !noalias !780
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !780
  %55 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.101, ptr %55, align 8, !alias.scope !785
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
  store ptr %33, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !780
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !780
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.040.0, ptr %56, align 8, !alias.scope !783, !noalias !780
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %36, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !780
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.645.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !780
  %57 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %45, ptr %57, align 8, !alias.scope !783, !noalias !780
  %58 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %.sroa.510.0.i, ptr %58, align 4, !alias.scope !783, !noalias !780
  %59 = getelementptr inbounds i8, ptr %20, i64 32
  %60 = load ptr, ptr %59, align 8, !invariant.load !5, !nonnull !5
  call void %60(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %31

61:                                               ; preds = %32
  %62 = getelementptr inbounds i8, ptr %11, i64 104
  %63 = load i64, ptr %62, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107": ; preds = %38, %76
  %.sroa.686.sroa.5.0 = phi i64 [ undef, %38 ], [ %78, %76 ]
  %.sroa.081.0 = phi i64 [ 2, %38 ], [ 1, %76 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8, !range !20, !noundef !5
  %66 = getelementptr inbounds i8, ptr %11, i64 12
  %67 = load i32, ptr %66, align 4
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
  %68 = icmp ne ptr %.sroa.2151.0.copyload, null
  call void @llvm.assume(i1 %68)
  %trunc.i101 = trunc nuw i32 %65 to i1
  %.sroa.510.0.i102 = select i1 %trunc.i101, i32 %67, i32 undef
  %69 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.0150.0.copyload, ptr %69, align 8, !alias.scope !789, !noalias !786
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.2151.0.copyload, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !789, !noalias !786
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.3152.0.copyload, ptr %.sroa.5.0..sroa_idx.i104, align 8, !alias.scope !789, !noalias !786
  %70 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.0153.0.copyload, ptr %70, align 8, !alias.scope !791
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
  store ptr %39, ptr %.sroa.53.0..sroa_idx4.i105, align 8, !noalias !786
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %40, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx, align 8, !noalias !786
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.081.0, ptr %71, align 8, !alias.scope !789, !noalias !786
  %.sroa.57.0..sroa_idx8.i106 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %42, ptr %.sroa.57.0..sroa_idx8.i106, align 8, !noalias !786
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.686.sroa.5.0, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx, align 8, !noalias !786
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %65, ptr %72, align 8, !alias.scope !789, !noalias !786
  %73 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i102, ptr %73, align 4, !alias.scope !789, !noalias !786
  %74 = getelementptr inbounds i8, ptr %20, i64 32
  %75 = load ptr, ptr %74, align 8, !invariant.load !5, !nonnull !5
  call void %75(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %31

76:                                               ; preds = %38
  %77 = getelementptr inbounds i8, ptr %11, i64 104
  %78 = load i64, ptr %77, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #14

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
