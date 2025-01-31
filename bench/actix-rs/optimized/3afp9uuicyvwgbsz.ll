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
  switch i8 %162, label %default.unreachable1731 [
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

default.unreachable1731:                          ; preds = %3
  unreachable

163:                                              ; preds = %3
  %164 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.critedge730

166:                                              ; preds = %163
  %167 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", i64 16) monotonic, align 8
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
  %.0.i1563 = phi i8 [ %168, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %167, %166 ], [ %167, %166 ]
  %170 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %171 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, i8 noundef %.0.i1563)
  br i1 %171, label %172, label %.critedge730

172:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %173 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !align !8, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not1729 = icmp eq i64 %177, 0
  br i1 %.not1729, label %224, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge730:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %182 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %219

184:                                              ; preds = %.critedge730
  %185 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %186 = icmp ult i64 %185, 6
  tail call void @llvm.assume(i1 %186)
  %187 = icmp samesign ult i64 %185, 5
  br i1 %187, label %219, label %.critedge732

.critedge732:                                     ; preds = %184
  %188 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !8, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %192 = load i64, ptr %191, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %192, ptr %194, align 8
  %195 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !invariant.load !5, !nonnull !5
  %200 = call noundef zeroext i1 %199(ptr noundef align 1 %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %200, label %201, label %211

201:                                              ; preds = %.critedge732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %202 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %206 = load i64, ptr %205, align 8, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %208 = load ptr, ptr %207, align 8, !nonnull !5, !align !8, !noundef !5
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not1730 = icmp eq i64 %206, 0
  br i1 %.not1730, label %212, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit851"

211:                                              ; preds = %.critedge732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit851"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %219

212:                                              ; preds = %201
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit851": ; preds = %201
  store ptr %204, ptr %7, align 8
  %.sroa.51553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %.sroa.51553.0..sroa_idx, align 8
  %.sroa.61554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %208, ptr %.sroa.61554.0..sroa_idx, align 8
  %.sroa.71555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %210, ptr %.sroa.71555.0..sroa_idx, align 8
  %.sroa.81556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %216, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %218, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, ptr noundef nonnull align 1 %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %197, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %211

219:                                              ; preds = %184, %211, %.critedge730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %221 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %220, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %221, label %222, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

222:                                              ; preds = %219
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %219
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %223, align 4
  store i32 0, ptr %0, align 8
  br label %229

224:                                              ; preds = %172
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %172
  store ptr %175, ptr %13, align 8
  %.sroa.51538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %177, ptr %.sroa.51538.0..sroa_idx, align 8
  %.sroa.61539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %.sroa.61539.0..sroa_idx, align 8
  %.sroa.71540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %181, ptr %.sroa.71540.0..sroa_idx, align 8
  %.sroa.81541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81541.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %228, align 8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %219

229:                                              ; preds = %953, %882, %792, %616, %558, %419, %333, %331, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

230:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false)
  %232 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %422, label %.critedge752

234:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %94)
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %235, i64 60, i1 false)
  %236 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %561, label %.critedge768

238:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62)
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %239, i64 9, i1 false)
  %240 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %625, label %.critedge776

242:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %244 = load i32, ptr %243, align 4, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load i32, ptr %245, align 8, !noundef !5
  store i32 %244, ptr %46, align 4
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %246, ptr %247, align 4
  %248 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %813, label %.critedge792

250:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %252 = load i32, ptr %251, align 4, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8, !noundef !5
  store i32 %252, ptr %127, align 4
  %255 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %254, ptr %255, align 4
  %256 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %884, label %.critedge800

258:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %259, i64 40, i1 false)
  %260 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573

262:                                              ; preds = %258
  %263 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %263, label %264 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread
  ]

264:                                              ; preds = %262
  %265 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853 unwind label %335

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853: ; preds = %264
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread: ; preds = %262, %262, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853
  %.0.i8521572 = phi i8 [ %265, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853 ], [ %263, %262 ], [ %263, %262 ]
  %267 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %268 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %267, i8 noundef %.0.i8521572)
          to label %269 unwind label %335

269:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread
  br i1 %268, label %270, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  %271 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !nonnull !5, !align !7, !noundef !5
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %275 = load i64, ptr %274, align 8, !noundef !5
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %277 = load ptr, ptr %276, align 8, !nonnull !5, !align !8, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  %.not1725 = icmp eq i64 %275, 0
  br i1 %.not1725, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573: ; preds = %262, %269, %258, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853
  %280 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573
  %283 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %284 = icmp ult i64 %283, 6
  tail call void @llvm.assume(i1 %284)
  %switch.selectcmp738 = icmp samesign ugt i64 %283, 4
  br i1 %switch.selectcmp738, label %285, label %320

285:                                              ; preds = %282
  %286 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !nonnull !5, !align !8, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %290 = load i64, ptr %289, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %291 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %290, ptr %292, align 8
  %293 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %294 unwind label %335

294:                                              ; preds = %285
  %295 = extractvalue { ptr, ptr } %293, 0
  %296 = extractvalue { ptr, ptr } %293, 1
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
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
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !nonnull !5, !align !7, !noundef !5
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %306 = load i64, ptr %305, align 8, !noundef !5
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !align !8, !noundef !5
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %.not1727 = icmp eq i64 %306, 0
  br i1 %.not1727, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit867"

311:                                              ; preds = %300, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %320

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit867": ; preds = %301
  store ptr %304, ptr %133, align 8
  %.sroa.51189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %306, ptr %.sroa.51189.0..sroa_idx, align 8
  %.sroa.61190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %308, ptr %.sroa.61190.0..sroa_idx, align 8
  %.sroa.71191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %310, ptr %.sroa.71191.0..sroa_idx, align 8
  %.sroa.81192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81192.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %312 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 0, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  %.not1728 = icmp eq i64 %306, 1
  br i1 %.not1728, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit873"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit873": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit867"
  store ptr %304, ptr %131, align 8
  %.sroa.51194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %306, ptr %.sroa.51194.0..sroa_idx, align 8
  %.sroa.61195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %308, ptr %.sroa.61195.0..sroa_idx, align 8
  %.sroa.71196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %310, ptr %.sroa.71196.0..sroa_idx, align 8
  %.sroa.81197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81197.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %316 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %131, ptr %316, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %317 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %303, ptr %318, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, ptr noundef nonnull align 1 %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %296, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %319 unwind label %335

319:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit873"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  br label %311

320:                                              ; preds = %311, %282, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread1573, %329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %321, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  %322 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %323 = icmp eq i8 %322, 3
  br i1 %323, label %330, label %331

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860", %270, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit867", %301
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #14
          to label %.cont unwind label %335

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860": ; preds = %270
  store ptr %273, ptr %141, align 8
  %.sroa.51163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %275, ptr %.sroa.51163.0..sroa_idx, align 8
  %.sroa.61164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %277, ptr %.sroa.61164.0..sroa_idx, align 8
  %.sroa.71165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %279, ptr %.sroa.71165.0..sroa_idx, align 8
  %.sroa.81166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81166.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %324 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 1, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  %.not1726 = icmp eq i64 %275, 1
  br i1 %.not1726, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit860"
  store ptr %273, ptr %139, align 8
  %.sroa.51168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %275, ptr %.sroa.51168.0..sroa_idx, align 8
  %.sroa.61169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %277, ptr %.sroa.61169.0..sroa_idx, align 8
  %.sroa.71170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %279, ptr %.sroa.71170.0..sroa_idx, align 8
  %.sroa.81171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %328 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %139, ptr %328, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %272, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %143)
          to label %329 unwind label %335

329:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"
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
  %.sroa.4420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %322, ptr %332, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %229

333:                                              ; preds = %952, %881, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %702, %557, %477, %418, %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %334, align 4
  store i32 0, ptr %0, align 8
  br label %229

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %803, %703, %335, %560, %421
  %.pn.pn = phi { ptr, i32 } [ %704, %703 ], [ %lpad.thr_comm1615, %560 ], [ %lpad.thr_comm1585, %421 ], [ %lpad.thr_comm, %335 ], [ %804, %803 ]
  resume { ptr, i32 } %.pn.pn

335:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit873", %294, %285, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit853.thread, %264
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %336 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !noalias !19, !nonnull !5, !noundef !5
  %339 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %341 = load ptr, ptr %340, align 8, !alias.scope !19, !noundef !5
  %342 = getelementptr inbounds nuw i8, ptr %144, i64 16
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
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %347, i64 288, i1 false)
  %348 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593

350:                                              ; preds = %346
  %351 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %351, label %352 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread
  ]

352:                                              ; preds = %350
  %353 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883 unwind label %421

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883: ; preds = %352
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread: ; preds = %350, %350, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883
  %.0.i8811592 = phi i8 [ %353, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883 ], [ %351, %350 ], [ %351, %350 ]
  %355 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %356 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355, i8 noundef %.0.i8811592)
          to label %357 unwind label %421

357:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread
  br i1 %356, label %358, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %359 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !nonnull !5, !align !7, !noundef !5
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %363 = load i64, ptr %362, align 8, !noundef !5
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %365 = load ptr, ptr %364, align 8, !nonnull !5, !align !8, !noundef !5
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  %.not1721 = icmp eq i64 %363, 0
  br i1 %.not1721, label %.invoke1732, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit890"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593: ; preds = %350, %357, %346, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883
  %368 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %408

370:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593
  %371 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %372 = icmp ult i64 %371, 6
  tail call void @llvm.assume(i1 %372)
  %switch.selectcmp746 = icmp samesign ugt i64 %371, 4
  br i1 %switch.selectcmp746, label %373, label %408

373:                                              ; preds = %370
  %374 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8, !nonnull !5, !align !8, !noundef !5
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %378 = load i64, ptr %377, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %379 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %376, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %378, ptr %380, align 8
  %381 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %382 unwind label %421

382:                                              ; preds = %373
  %383 = extractvalue { ptr, ptr } %381, 0
  %384 = extractvalue { ptr, ptr } %381, 1
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
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
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !align !7, !noundef !5
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %394 = load i64, ptr %393, align 8, !noundef !5
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %396 = load ptr, ptr %395, align 8, !nonnull !5, !align !8, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %398 = load ptr, ptr %397, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  %.not1723 = icmp eq i64 %394, 0
  br i1 %.not1723, label %.invoke1732, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit897"

399:                                              ; preds = %388, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  br label %408

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit897": ; preds = %389
  store ptr %392, ptr %150, align 8
  %.sroa.51141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %394, ptr %.sroa.51141.0..sroa_idx, align 8
  %.sroa.61142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %396, ptr %.sroa.61142.0..sroa_idx, align 8
  %.sroa.71143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %398, ptr %.sroa.71143.0..sroa_idx, align 8
  %.sroa.81144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81144.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %400 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  %.not1724 = icmp eq i64 %394, 1
  br i1 %.not1724, label %.invoke1732, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit897"
  store ptr %392, ptr %148, align 8
  %.sroa.51146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %394, ptr %.sroa.51146.0..sroa_idx, align 8
  %.sroa.61147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %396, ptr %.sroa.61147.0..sroa_idx, align 8
  %.sroa.71148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %398, ptr %.sroa.71148.0..sroa_idx, align 8
  %.sroa.81149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81149.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %404 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %148, ptr %404, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %405 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %391, ptr %406, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %374, ptr noundef nonnull align 1 %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %384, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %407 unwind label %421

407:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  br label %399

408:                                              ; preds = %399, %370, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread1593, %417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %409, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %145)
  %410 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %411 = icmp eq i8 %410, 3
  br i1 %411, label %418, label %419

.invoke1732:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit890", %358, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit897", %389
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #14
          to label %.cont1733 unwind label %421

.cont1733:                                        ; preds = %.invoke1732
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit890": ; preds = %358
  store ptr %361, ptr %158, align 8
  %.sroa.51118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %363, ptr %.sroa.51118.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %365, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %367, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81119.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %412 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 1, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  %.not1722 = icmp eq i64 %363, 1
  br i1 %.not1722, label %.invoke1732, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit909"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit909": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit890"
  store ptr %361, ptr %156, align 8
  %.sroa.51121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %363, ptr %.sroa.51121.0..sroa_idx, align 8
  %.sroa.61122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %365, ptr %.sroa.61122.0..sroa_idx, align 8
  %.sroa.71123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %367, ptr %.sroa.71123.0..sroa_idx, align 8
  %.sroa.81124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81124.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %416 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %156, ptr %416, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %360, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %160)
          to label %417 unwind label %421

417:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit909"
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
  %.sroa.4388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %410, ptr %420, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %229

421:                                              ; preds = %.invoke1732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit909", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903", %382, %373, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit883.thread, %352
  %lpad.thr_comm1585 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

422:                                              ; preds = %230
  %423 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %423, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911 [
    i8 0, label %.critedge752
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911: ; preds = %422
  %424 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %.critedge752, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread: ; preds = %422, %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911
  %.0.i9101604 = phi i8 [ %424, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911 ], [ %423, %422 ], [ %423, %422 ]
  %426 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %427 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %426, i8 noundef %.0.i9101604)
  br i1 %427, label %428, label %.critedge752

428:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %429 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !nonnull !5, !align !7, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %433 = load i64, ptr %432, align 8, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !align !8, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not1717 = icmp eq i64 %433, 0
  br i1 %.not1717, label %478, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"

.critedge752:                                     ; preds = %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911.thread, %230, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit911
  %438 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %477

440:                                              ; preds = %.critedge752
  %441 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %442 = icmp ult i64 %441, 6
  tail call void @llvm.assume(i1 %442)
  %443 = icmp samesign ult i64 %441, 5
  br i1 %443, label %477, label %.critedge754

.critedge754:                                     ; preds = %440
  %444 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load ptr, ptr %445, align 8, !nonnull !5, !align !8, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %448 = load i64, ptr %447, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %446, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %448, ptr %450, align 8
  %451 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !invariant.load !5, !nonnull !5
  %456 = call noundef zeroext i1 %455(ptr noundef align 1 %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %456, label %457, label %467

457:                                              ; preds = %.critedge754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %458 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8, !nonnull !5, !align !7, !noundef !5
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %462 = load i64, ptr %461, align 8, !noundef !5
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !8, !noundef !5
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 72
  %466 = load ptr, ptr %465, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not1719 = icmp eq i64 %462, 0
  br i1 %.not1719, label %468, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit925"

467:                                              ; preds = %.critedge754, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit931"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %477

468:                                              ; preds = %457
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit925": ; preds = %457
  store ptr %460, ptr %19, align 8
  %.sroa.51525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %462, ptr %.sroa.51525.0..sroa_idx, align 8
  %.sroa.61526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %464, ptr %.sroa.61526.0..sroa_idx, align 8
  %.sroa.71527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %466, ptr %.sroa.71527.0..sroa_idx, align 8
  %.sroa.81528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81528.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not1720 = icmp eq i64 %462, 1
  br i1 %.not1720, label %473, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit931"

473:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit925"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit931": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit925"
  store ptr %460, ptr %17, align 8
  %.sroa.51530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %462, ptr %.sroa.51530.0..sroa_idx, align 8
  %.sroa.61531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %464, ptr %.sroa.61531.0..sroa_idx, align 8
  %.sroa.71532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %466, ptr %.sroa.71532.0..sroa_idx, align 8
  %.sroa.81533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81533.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %474, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %459, ptr %476, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %444, ptr noundef nonnull align 1 %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %453, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %467

477:                                              ; preds = %440, %467, %.critedge752, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit937"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %333

478:                                              ; preds = %428
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918": ; preds = %428
  store ptr %431, ptr %27, align 8
  %.sroa.51499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %433, ptr %.sroa.51499.0..sroa_idx, align 8
  %.sroa.61500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %435, ptr %.sroa.61500.0..sroa_idx, align 8
  %.sroa.71501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %437, ptr %.sroa.71501.0..sroa_idx, align 8
  %.sroa.81502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81502.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %479 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not1718 = icmp eq i64 %433, 1
  br i1 %.not1718, label %483, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit937"

483:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit937": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit918"
  store ptr %431, ptr %25, align 8
  %.sroa.51504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %433, ptr %.sroa.51504.0..sroa_idx, align 8
  %.sroa.61505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %435, ptr %.sroa.61505.0..sroa_idx, align 8
  %.sroa.71506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %437, ptr %.sroa.71506.0..sroa_idx, align 8
  %.sroa.81507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81507.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %484, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %430, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %477

485:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %111)
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %486, i64 288, i1 false)
  %487 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623

489:                                              ; preds = %485
  %490 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %490, label %491 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread
  ]

491:                                              ; preds = %489
  %492 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940 unwind label %560

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940: ; preds = %491
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread: ; preds = %489, %489, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940
  %.0.i9381622 = phi i8 [ %492, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940 ], [ %490, %489 ], [ %490, %489 ]
  %494 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %495 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %494, i8 noundef %.0.i9381622)
          to label %496 unwind label %560

496:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread
  br i1 %495, label %497, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %498 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !nonnull !5, !align !7, !noundef !5
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %502 = load i64, ptr %501, align 8, !noundef !5
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !align !8, !noundef !5
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %506 = load ptr, ptr %505, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %.not1713 = icmp eq i64 %502, 0
  br i1 %.not1713, label %.invoke1734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623: ; preds = %489, %496, %485, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940
  %507 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %547

509:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623
  %510 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %511 = icmp ult i64 %510, 6
  tail call void @llvm.assume(i1 %511)
  %switch.selectcmp762 = icmp samesign ugt i64 %510, 4
  br i1 %switch.selectcmp762, label %512, label %547

512:                                              ; preds = %509
  %513 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8, !nonnull !5, !align !8, !noundef !5
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %517 = load i64, ptr %516, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %518 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %515, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %517, ptr %519, align 8
  %520 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %521 unwind label %560

521:                                              ; preds = %512
  %522 = extractvalue { ptr, ptr } %520, 0
  %523 = extractvalue { ptr, ptr } %520, 1
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
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
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8, !nonnull !5, !align !7, !noundef !5
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %533 = load i64, ptr %532, align 8, !noundef !5
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %535 = load ptr, ptr %534, align 8, !nonnull !5, !align !8, !noundef !5
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %537 = load ptr, ptr %536, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %.not1715 = icmp eq i64 %533, 0
  br i1 %.not1715, label %.invoke1734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit954"

538:                                              ; preds = %527, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %547

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit954": ; preds = %528
  store ptr %531, ptr %100, align 8
  %.sroa.51285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %533, ptr %.sroa.51285.0..sroa_idx, align 8
  %.sroa.61286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %535, ptr %.sroa.61286.0..sroa_idx, align 8
  %.sroa.71287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %537, ptr %.sroa.71287.0..sroa_idx, align 8
  %.sroa.81288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81288.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %539 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %542, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %.not1716 = icmp eq i64 %533, 1
  br i1 %.not1716, label %.invoke1734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit960"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit960": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit954"
  store ptr %531, ptr %98, align 8
  %.sroa.51290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %533, ptr %.sroa.51290.0..sroa_idx, align 8
  %.sroa.61291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %535, ptr %.sroa.61291.0..sroa_idx, align 8
  %.sroa.71292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %537, ptr %.sroa.71292.0..sroa_idx, align 8
  %.sroa.81293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81293.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %543 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %98, ptr %543, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %544 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %530, ptr %545, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %513, ptr noundef nonnull align 1 %522, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %523, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %546 unwind label %560

546:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit960"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  br label %538

547:                                              ; preds = %538, %509, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread1623, %556
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %548, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %95)
  %549 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %550 = icmp eq i8 %549, 3
  br i1 %550, label %557, label %558

.invoke1734:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947", %497, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit954", %528
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #14
          to label %.cont1735 unwind label %560

.cont1735:                                        ; preds = %.invoke1734
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947": ; preds = %497
  store ptr %500, ptr %108, align 8
  %.sroa.51259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %502, ptr %.sroa.51259.0..sroa_idx, align 8
  %.sroa.61260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %504, ptr %.sroa.61260.0..sroa_idx, align 8
  %.sroa.71261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %506, ptr %.sroa.71261.0..sroa_idx, align 8
  %.sroa.81262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81262.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %551 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 0, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  %.not1714 = icmp eq i64 %502, 1
  br i1 %.not1714, label %.invoke1734, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit966"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit966": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"
  store ptr %500, ptr %106, align 8
  %.sroa.51264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %502, ptr %.sroa.51264.0..sroa_idx, align 8
  %.sroa.61265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %504, ptr %.sroa.61265.0..sroa_idx, align 8
  %.sroa.71266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %506, ptr %.sroa.71266.0..sroa_idx, align 8
  %.sroa.81267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81267.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %555 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %106, ptr %555, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %499, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %110)
          to label %556 unwind label %560

556:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit966"
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
  %.sroa.4484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %549, ptr %559, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %229

560:                                              ; preds = %.invoke1734, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit966", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit960", %521, %512, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit940.thread, %491
  %lpad.thr_comm1615 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

561:                                              ; preds = %234
  %562 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %562, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968 [
    i8 0, label %.critedge768
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968: ; preds = %561
  %563 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %.critedge768, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread: ; preds = %561, %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968
  %.0.i9671634 = phi i8 [ %563, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968 ], [ %562, %561 ], [ %562, %561 ]
  %565 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %566 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %565, i8 noundef %.0.i9671634)
  br i1 %566, label %567, label %.critedge768

567:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %568 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8, !nonnull !5, !align !7, !noundef !5
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %572 = load i64, ptr %571, align 8, !noundef !5
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !8, !noundef !5
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %576 = load ptr, ptr %575, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %.not1709 = icmp eq i64 %572, 0
  br i1 %.not1709, label %618, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"

.critedge768:                                     ; preds = %561, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968.thread, %234, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit968
  %577 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %616

579:                                              ; preds = %.critedge768
  %580 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %581 = icmp ult i64 %580, 6
  tail call void @llvm.assume(i1 %581)
  %582 = icmp samesign ult i64 %580, 5
  br i1 %582, label %616, label %.critedge770

.critedge770:                                     ; preds = %579
  %583 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8, !nonnull !5, !align !8, !noundef !5
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %587 = load i64, ptr %586, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %588 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %585, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %587, ptr %589, align 8
  %590 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %591 = extractvalue { ptr, ptr } %590, 0
  %592 = extractvalue { ptr, ptr } %590, 1
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !invariant.load !5, !nonnull !5
  %595 = call noundef zeroext i1 %594(ptr noundef align 1 %591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %595, label %596, label %606

596:                                              ; preds = %.critedge770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %597 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8, !nonnull !5, !align !7, !noundef !5
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %601 = load i64, ptr %600, align 8, !noundef !5
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %603 = load ptr, ptr %602, align 8, !nonnull !5, !align !8, !noundef !5
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %605 = load ptr, ptr %604, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not1711 = icmp eq i64 %601, 0
  br i1 %.not1711, label %607, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit982"

606:                                              ; preds = %.critedge770, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit988"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %616

607:                                              ; preds = %596
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit982": ; preds = %596
  store ptr %599, ptr %83, align 8
  %.sroa.51333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %601, ptr %.sroa.51333.0..sroa_idx, align 8
  %.sroa.61334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %603, ptr %.sroa.61334.0..sroa_idx, align 8
  %.sroa.71335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %605, ptr %.sroa.71335.0..sroa_idx, align 8
  %.sroa.81336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81336.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %608 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %.not1712 = icmp eq i64 %601, 1
  br i1 %.not1712, label %612, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit988"

612:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit982"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit988": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit982"
  store ptr %599, ptr %81, align 8
  %.sroa.51338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %601, ptr %.sroa.51338.0..sroa_idx, align 8
  %.sroa.61339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %603, ptr %.sroa.61339.0..sroa_idx, align 8
  %.sroa.71340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %605, ptr %.sroa.71340.0..sroa_idx, align 8
  %.sroa.81341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81341.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %613 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %81, ptr %613, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %614 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %598, ptr %615, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %583, ptr noundef nonnull align 1 %591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %592, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %606

616:                                              ; preds = %579, %606, %.critedge768, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %617, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %94)
  br label %229

618:                                              ; preds = %567
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975": ; preds = %567
  store ptr %570, ptr %91, align 8
  %.sroa.51307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %572, ptr %.sroa.51307.0..sroa_idx, align 8
  %.sroa.61308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %574, ptr %.sroa.61308.0..sroa_idx, align 8
  %.sroa.71309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %576, ptr %.sroa.71309.0..sroa_idx, align 8
  %.sroa.81310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %619 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %622, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1710 = icmp eq i64 %572, 1
  br i1 %.not1710, label %623, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"

623:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit975"
  store ptr %570, ptr %89, align 8
  %.sroa.51312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %572, ptr %.sroa.51312.0..sroa_idx, align 8
  %.sroa.61313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %574, ptr %.sroa.61313.0..sroa_idx, align 8
  %.sroa.71314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %576, ptr %.sroa.71314.0..sroa_idx, align 8
  %.sroa.81315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81315.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %624 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %89, ptr %624, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %569, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %616

625:                                              ; preds = %238
  %626 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %626, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996 [
    i8 0, label %.critedge776
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996: ; preds = %625
  %627 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %.critedge776, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread: ; preds = %625, %625, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996
  %.0.i9951644 = phi i8 [ %627, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996 ], [ %626, %625 ], [ %626, %625 ]
  %629 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %630 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %629, i8 noundef %.0.i9951644)
  br i1 %630, label %631, label %.critedge776

631:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %632 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8, !nonnull !5, !align !7, !noundef !5
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %636 = load i64, ptr %635, align 8, !noundef !5
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 64
  %638 = load ptr, ptr %637, align 8, !nonnull !5, !align !8, !noundef !5
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 72
  %640 = load ptr, ptr %639, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not1705 = icmp eq i64 %636, 0
  br i1 %.not1705, label %685, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"

.critedge776:                                     ; preds = %625, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996.thread, %238, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit996
  %641 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %680

643:                                              ; preds = %.critedge776
  %644 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %645 = icmp ult i64 %644, 6
  tail call void @llvm.assume(i1 %645)
  %646 = icmp samesign ult i64 %644, 5
  br i1 %646, label %680, label %.critedge778

.critedge778:                                     ; preds = %643
  %647 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8, !nonnull !5, !align !8, !noundef !5
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %651 = load i64, ptr %650, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %649, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %651, ptr %653, align 8
  %654 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %655 = extractvalue { ptr, ptr } %654, 0
  %656 = extractvalue { ptr, ptr } %654, 1
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8, !invariant.load !5, !nonnull !5
  %659 = call noundef zeroext i1 %658(ptr noundef align 1 %655, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %659, label %660, label %670

660:                                              ; preds = %.critedge778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %661 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8, !nonnull !5, !align !7, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %665 = load i64, ptr %664, align 8, !noundef !5
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %667 = load ptr, ptr %666, align 8, !nonnull !5, !align !8, !noundef !5
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %669 = load ptr, ptr %668, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not1707 = icmp eq i64 %665, 0
  br i1 %.not1707, label %671, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1010"

670:                                              ; preds = %.critedge778, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1016"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %680

671:                                              ; preds = %660
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1010": ; preds = %660
  store ptr %663, ptr %51, align 8
  %.sroa.51429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %665, ptr %.sroa.51429.0..sroa_idx, align 8
  %.sroa.61430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %667, ptr %.sroa.61430.0..sroa_idx, align 8
  %.sroa.71431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %669, ptr %.sroa.71431.0..sroa_idx, align 8
  %.sroa.81432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %672 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not1708 = icmp eq i64 %665, 1
  br i1 %.not1708, label %676, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1016"

676:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1010"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1016": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1010"
  store ptr %663, ptr %49, align 8
  %.sroa.51434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %665, ptr %.sroa.51434.0..sroa_idx, align 8
  %.sroa.61435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %667, ptr %.sroa.61435.0..sroa_idx, align 8
  %.sroa.71436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %669, ptr %.sroa.71436.0..sroa_idx, align 8
  %.sroa.81437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %677 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %49, ptr %677, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %678 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %662, ptr %679, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, ptr noundef nonnull align 1 %655, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %656, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %670

680:                                              ; preds = %643, %670, %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1022"
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %683 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %682, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %47)
  %684 = icmp eq i8 %683, 2
  br i1 %684, label %692, label %702

685:                                              ; preds = %631
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003": ; preds = %631
  store ptr %634, ptr %59, align 8
  %.sroa.51403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %636, ptr %.sroa.51403.0..sroa_idx, align 8
  %.sroa.61404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %638, ptr %.sroa.61404.0..sroa_idx, align 8
  %.sroa.71405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %640, ptr %.sroa.71405.0..sroa_idx, align 8
  %.sroa.81406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81406.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %686 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %689, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1706 = icmp eq i64 %636, 1
  br i1 %.not1706, label %690, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1022"

690:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1022": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1003"
  store ptr %634, ptr %57, align 8
  %.sroa.51408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %636, ptr %.sroa.51408.0..sroa_idx, align 8
  %.sroa.61409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %638, ptr %.sroa.61409.0..sroa_idx, align 8
  %.sroa.71410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %640, ptr %.sroa.71410.0..sroa_idx, align 8
  %.sroa.81411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %691 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %57, ptr %691, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %633, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %680

692:                                              ; preds = %680
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %694 = load ptr, ptr %693, align 8, !nonnull !5, !align !7, !noundef !5
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %696 = load i32, ptr %695, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %696, 0
  br i1 %.not, label %701, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %699 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %698)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51559.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %698, i32 noundef %699)
  %700 = load ptr, ptr %693, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41558.0..sroa_idx, align 8, !noalias !21
  %.sroa.61560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %699, ptr %.sroa.61560.0..sroa_idx, align 8, !noalias !21
  %.sroa.71561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71561.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %700, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
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
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %707, i64 40, i1 false)
  %708 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659

710:                                              ; preds = %706
  %711 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %711, label %712 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread
  ]

712:                                              ; preds = %710
  %713 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026 unwind label %803

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026: ; preds = %712
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread: ; preds = %710, %710, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026
  %.0.i10241658 = phi i8 [ %713, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026 ], [ %711, %710 ], [ %711, %710 ]
  %715 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %716 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %715, i8 noundef %.0.i10241658)
          to label %717 unwind label %803

717:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread
  br i1 %716, label %718, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %719 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8, !nonnull !5, !align !7, !noundef !5
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %723 = load i64, ptr %722, align 8, !noundef !5
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %725 = load ptr, ptr %724, align 8, !nonnull !5, !align !8, !noundef !5
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 72
  %727 = load ptr, ptr %726, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %.not1701 = icmp eq i64 %723, 0
  br i1 %.not1701, label %.invoke1736, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1033"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659: ; preds = %710, %717, %706, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026
  %728 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %768

730:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659
  %731 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %732 = icmp ult i64 %731, 6
  tail call void @llvm.assume(i1 %732)
  %switch.selectcmp786 = icmp samesign ugt i64 %731, 4
  br i1 %switch.selectcmp786, label %733, label %768

733:                                              ; preds = %730
  %734 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8, !nonnull !5, !align !8, !noundef !5
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %738 = load i64, ptr %737, align 8, !noundef !5
  store i64 5, ptr %72, align 8
  %739 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %736, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %738, ptr %740, align 8
  %741 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %742 unwind label %803

742:                                              ; preds = %733
  %743 = extractvalue { ptr, ptr } %741, 0
  %744 = extractvalue { ptr, ptr } %741, 1
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
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
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8, !nonnull !5, !align !7, !noundef !5
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %754 = load i64, ptr %753, align 8, !noundef !5
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 64
  %756 = load ptr, ptr %755, align 8, !nonnull !5, !align !8, !noundef !5
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %758 = load ptr, ptr %757, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not1703 = icmp eq i64 %754, 0
  br i1 %.not1703, label %.invoke1736, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1040"

759:                                              ; preds = %748, %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %768

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1040": ; preds = %749
  store ptr %752, ptr %68, align 8
  %.sroa.51381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %754, ptr %.sroa.51381.0..sroa_idx, align 8
  %.sroa.61382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %756, ptr %.sroa.61382.0..sroa_idx, align 8
  %.sroa.71383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %758, ptr %.sroa.71383.0..sroa_idx, align 8
  %.sroa.81384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81384.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %67, align 8
  %760 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %763, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not1704 = icmp eq i64 %754, 1
  br i1 %.not1704, label %.invoke1736, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1046"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1046": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1040"
  store ptr %752, ptr %66, align 8
  %.sroa.51386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %754, ptr %.sroa.51386.0..sroa_idx, align 8
  %.sroa.61387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %756, ptr %.sroa.61387.0..sroa_idx, align 8
  %.sroa.71388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %758, ptr %.sroa.71388.0..sroa_idx, align 8
  %.sroa.81389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81389.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %79, ptr %65, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5209.0..sroa_idx, align 8
  %764 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %66, ptr %764, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %65, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %765 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %751, ptr %766, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %734, ptr noundef nonnull align 1 %743, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %744, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %767 unwind label %803

767:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1046"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %759

768:                                              ; preds = %759, %730, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread1659, %775
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 %79)
          to label %776 unwind label %803

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1033": ; preds = %718
  store ptr %721, ptr %76, align 8
  %.sroa.51355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %723, ptr %.sroa.51355.0..sroa_idx, align 8
  %.sroa.61356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %725, ptr %.sroa.61356.0..sroa_idx, align 8
  %.sroa.71357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %727, ptr %.sroa.71357.0..sroa_idx, align 8
  %.sroa.81358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81358.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.40, ptr %75, align 8
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not1702 = icmp eq i64 %723, 1
  br i1 %.not1702, label %.invoke1736, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1052"

.invoke1736:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1033", %718, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1040", %749
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #14
          to label %.cont1737 unwind label %803

.cont1737:                                        ; preds = %.invoke1736
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1052": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1033"
  store ptr %721, ptr %74, align 8
  %.sroa.51360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %723, ptr %.sroa.51360.0..sroa_idx, align 8
  %.sroa.61361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %725, ptr %.sroa.61361.0..sroa_idx, align 8
  %.sroa.71362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %727, ptr %.sroa.71362.0..sroa_idx, align 8
  %.sroa.81363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81363.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5194.0..sroa_idx, align 8
  %774 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %74, ptr %774, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %73, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.41, ptr %.sroa.5199.0..sroa_idx, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %720, ptr %.sroa.5191.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hcdaced2a40fec862E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %775 unwind label %803

775:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1052"
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
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %781 = load ptr, ptr %780, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %782 = load ptr, ptr %781, align 8, !alias.scope !24, !noundef !5
  %783 = icmp eq ptr %782, null
  br i1 %783, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", label %784

784:                                              ; preds = %779
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %786 = load ptr, ptr %785, align 8, !noalias !36, !nonnull !5, !noundef !5
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %789 = load ptr, ptr %788, align 8, !alias.scope !36, !noundef !5
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %791 = load i64, ptr %790, align 8, !alias.scope !36, !noundef !5
  invoke void %786(ptr noalias noundef nonnull align 8 dereferenceable(8) %787, ptr noundef %789, i64 noundef %791)
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %703

"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge": ; preds = %784
  %.pre = load ptr, ptr %780, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"

792:                                              ; preds = %776
  %.sroa.4542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4542.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %777, ptr %793, align 8
  %.sroa.2544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2544, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %794 = load ptr, ptr %79, align 8, !alias.scope !46, !nonnull !5, !align !7, !noundef !5
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8, !noalias !46, !nonnull !5, !noundef !5
  %797 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %799 = load ptr, ptr %798, align 8, !alias.scope !46, !noundef !5
  %800 = getelementptr inbounds nuw i8, ptr %79, i64 16
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

803:                                              ; preds = %.invoke1736, %712, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1052", %768, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1046", %742, %733, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1026.thread
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %805 = load ptr, ptr %79, align 8, !alias.scope !56, !nonnull !5, !align !7, !noundef !5
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8, !noalias !56, !nonnull !5, !noundef !5
  %808 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %810 = load ptr, ptr %809, align 8, !alias.scope !56, !noundef !5
  %811 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %812 = load i64, ptr %811, align 8, !alias.scope !56, !noundef !5
  invoke void %807(ptr noalias noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %810, i64 noundef %812)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %344

813:                                              ; preds = %242
  %814 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %814, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056 [
    i8 0, label %.critedge792
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056: ; preds = %813
  %815 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %.critedge792, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread: ; preds = %813, %813, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056
  %.0.i10551670 = phi i8 [ %815, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056 ], [ %814, %813 ], [ %814, %813 ]
  %817 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %818 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %817, i8 noundef %.0.i10551670)
  br i1 %818, label %819, label %.critedge792

819:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %820 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8, !nonnull !5, !align !7, !noundef !5
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 56
  %824 = load i64, ptr %823, align 8, !noundef !5
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 64
  %826 = load ptr, ptr %825, align 8, !nonnull !5, !align !8, !noundef !5
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 72
  %828 = load ptr, ptr %827, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not1697 = icmp eq i64 %824, 0
  br i1 %.not1697, label %874, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1063"

.critedge792:                                     ; preds = %813, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056.thread, %242, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1056
  %829 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %868

831:                                              ; preds = %.critedge792
  %832 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %833 = icmp ult i64 %832, 6
  tail call void @llvm.assume(i1 %833)
  %834 = icmp samesign ult i64 %832, 5
  br i1 %834, label %868, label %.critedge794

.critedge794:                                     ; preds = %831
  %835 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8, !nonnull !5, !align !8, !noundef !5
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %839 = load i64, ptr %838, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %837, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %839, ptr %841, align 8
  %842 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %843 = extractvalue { ptr, ptr } %842, 0
  %844 = extractvalue { ptr, ptr } %842, 1
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !invariant.load !5, !nonnull !5
  %847 = call noundef zeroext i1 %846(ptr noundef align 1 %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %847, label %848, label %858

848:                                              ; preds = %.critedge794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %849 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8, !nonnull !5, !align !7, !noundef !5
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 56
  %853 = load i64, ptr %852, align 8, !noundef !5
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %855 = load ptr, ptr %854, align 8, !nonnull !5, !align !8, !noundef !5
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 72
  %857 = load ptr, ptr %856, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1699 = icmp eq i64 %853, 0
  br i1 %.not1699, label %859, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"

858:                                              ; preds = %.critedge794, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %868

859:                                              ; preds = %848
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070": ; preds = %848
  store ptr %851, ptr %35, align 8
  %.sroa.51477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %853, ptr %.sroa.51477.0..sroa_idx, align 8
  %.sroa.61478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %855, ptr %.sroa.61478.0..sroa_idx, align 8
  %.sroa.71479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %857, ptr %.sroa.71479.0..sroa_idx, align 8
  %.sroa.81480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81480.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %860 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %863, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not1700 = icmp eq i64 %853, 1
  br i1 %.not1700, label %864, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"

864:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"
  store ptr %851, ptr %33, align 8
  %.sroa.51482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %853, ptr %.sroa.51482.0..sroa_idx, align 8
  %.sroa.61483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %855, ptr %.sroa.61483.0..sroa_idx, align 8
  %.sroa.71484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %857, ptr %.sroa.71484.0..sroa_idx, align 8
  %.sroa.81485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81485.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %865 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %33, ptr %865, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %866 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %850, ptr %867, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %835, ptr noundef nonnull align 1 %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %858

868:                                              ; preds = %831, %858, %.critedge792, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1082"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %870 = load i32, ptr %46, align 4, !noundef !5
  %871 = load i32, ptr %247, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %869, i32 noundef %870, i32 noundef %871)
  %872 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %873 = icmp eq i8 %872, 3
  br i1 %873, label %881, label %882

874:                                              ; preds = %819
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1063": ; preds = %819
  store ptr %822, ptr %43, align 8
  %.sroa.51451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %824, ptr %.sroa.51451.0..sroa_idx, align 8
  %.sroa.61452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %826, ptr %.sroa.61452.0..sroa_idx, align 8
  %.sroa.71453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %828, ptr %.sroa.71453.0..sroa_idx, align 8
  %.sroa.81454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81454.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %875 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %878, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not1698 = icmp eq i64 %824, 1
  br i1 %.not1698, label %879, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1082"

879:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1063"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1082": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1063"
  store ptr %822, ptr %41, align 8
  %.sroa.51456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %824, ptr %.sroa.51456.0..sroa_idx, align 8
  %.sroa.61457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %826, ptr %.sroa.61457.0..sroa_idx, align 8
  %.sroa.71458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %828, ptr %.sroa.71458.0..sroa_idx, align 8
  %.sroa.81459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81459.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %880 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %880, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %821, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
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
  %.sroa.4600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %872, ptr %883, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %229

884:                                              ; preds = %250
  %885 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %885, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084 [
    i8 0, label %.critedge800
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084: ; preds = %884
  %886 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %.critedge800, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread: ; preds = %884, %884, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084
  %.0.i10831682 = phi i8 [ %886, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084 ], [ %885, %884 ], [ %885, %884 ]
  %888 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %889 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %888, i8 noundef %.0.i10831682)
  br i1 %889, label %890, label %.critedge800

890:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %891 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8, !nonnull !5, !align !7, !noundef !5
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %895 = load i64, ptr %894, align 8, !noundef !5
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %897 = load ptr, ptr %896, align 8, !nonnull !5, !align !8, !noundef !5
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 72
  %899 = load ptr, ptr %898, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  %.not1693 = icmp eq i64 %895, 0
  br i1 %.not1693, label %945, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"

.critedge800:                                     ; preds = %884, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084.thread, %250, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1084
  %900 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %939

902:                                              ; preds = %.critedge800
  %903 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %904 = icmp ult i64 %903, 6
  tail call void @llvm.assume(i1 %904)
  %905 = icmp samesign ult i64 %903, 5
  br i1 %905, label %939, label %.critedge802

.critedge802:                                     ; preds = %902
  %906 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %908 = load ptr, ptr %907, align 8, !nonnull !5, !align !8, !noundef !5
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %910 = load i64, ptr %909, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %911 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %908, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %910, ptr %912, align 8
  %913 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %914 = extractvalue { ptr, ptr } %913, 0
  %915 = extractvalue { ptr, ptr } %913, 1
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8, !invariant.load !5, !nonnull !5
  %918 = call noundef zeroext i1 %917(ptr noundef align 1 %914, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %918, label %919, label %929

919:                                              ; preds = %.critedge802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  %920 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !7, !noundef !5
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 56
  %924 = load i64, ptr %923, align 8, !noundef !5
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %926 = load ptr, ptr %925, align 8, !nonnull !5, !align !8, !noundef !5
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 72
  %928 = load ptr, ptr %927, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  %.not1695 = icmp eq i64 %924, 0
  br i1 %.not1695, label %930, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1098"

929:                                              ; preds = %.critedge802, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1104"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %939

930:                                              ; preds = %919
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1098": ; preds = %919
  store ptr %922, ptr %116, align 8
  %.sroa.51237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %924, ptr %.sroa.51237.0..sroa_idx, align 8
  %.sroa.61238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %926, ptr %.sroa.61238.0..sroa_idx, align 8
  %.sroa.71239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %928, ptr %.sroa.71239.0..sroa_idx, align 8
  %.sroa.81240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %931 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %934, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  %.not1696 = icmp eq i64 %924, 1
  br i1 %.not1696, label %935, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1104"

935:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1098"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1104": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1098"
  store ptr %922, ptr %114, align 8
  %.sroa.51242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %924, ptr %.sroa.51242.0..sroa_idx, align 8
  %.sroa.61243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %926, ptr %.sroa.61243.0..sroa_idx, align 8
  %.sroa.71244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %928, ptr %.sroa.71244.0..sroa_idx, align 8
  %.sroa.81245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81245.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %936 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %114, ptr %936, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %937 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %921, ptr %938, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %906, ptr noundef nonnull align 1 %914, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %915, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  br label %929

939:                                              ; preds = %902, %929, %.critedge800, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1110"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %941 = load i32, ptr %127, align 4, !noundef !5
  %942 = load i32, ptr %255, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %940, i32 noundef %941, i32 noundef %942)
  %943 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %944 = icmp eq i8 %943, 3
  br i1 %944, label %952, label %953

945:                                              ; preds = %890
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091": ; preds = %890
  store ptr %893, ptr %124, align 8
  %.sroa.51211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %895, ptr %.sroa.51211.0..sroa_idx, align 8
  %.sroa.61212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %897, ptr %.sroa.61212.0..sroa_idx, align 8
  %.sroa.71213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %899, ptr %.sroa.71213.0..sroa_idx, align 8
  %.sroa.81214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %946 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 1, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %949, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  %.not1694 = icmp eq i64 %895, 1
  br i1 %.not1694, label %950, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1110"

950:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1110": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1091"
  store ptr %893, ptr %122, align 8
  %.sroa.51216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %895, ptr %.sroa.51216.0..sroa_idx, align 8
  %.sroa.61217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %897, ptr %.sroa.61217.0..sroa_idx, align 8
  %.sroa.71218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %899, ptr %.sroa.71218.0..sroa_idx, align 8
  %.sroa.81219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %951 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %122, ptr %951, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %892, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %126)
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
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %943, ptr %954, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %229
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  switch i8 %80, label %default.unreachable705 [
    i8 3, label %81
    i8 0, label %84
    i8 1, label %91
    i8 2, label %419
  ]

default.unreachable705:                           ; preds = %3
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

83:                                               ; preds = %523, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %302, %163, %81
  ret void

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !noundef !5
  store i32 %86, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !5
  store i32 %88, ptr %49, align 4
  %89 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %.critedge279

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  %97 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  invoke void %98(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %77, ptr noundef nonnull align 8 %99, ptr noundef %101, i64 noundef %103)
          to label %200 unwind label %.thread

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
  %.0.i628 = phi i8 [ %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %109 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i628)
  br i1 %109, label %110, label %.critedge279

110:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %111 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !7, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !8, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %.not701 = icmp eq i64 %115, 0
  br i1 %.not701, label %167, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %.critedge279
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %124 = icmp ult i64 %123, 6
  tail call void @llvm.assume(i1 %124)
  %125 = icmp samesign ult i64 %123, 5
  br i1 %125, label %163, label %.critedge281

.critedge281:                                     ; preds = %122
  %126 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !8, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load i64, ptr %129, align 8, !noundef !5
  store i64 5, ptr %40, align 8
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %130, ptr %132, align 8
  %133 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !5, !nonnull !5
  %138 = call noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %138, label %139, label %149

139:                                              ; preds = %.critedge281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %140 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !7, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !8, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not703 = icmp eq i64 %144, 0
  br i1 %.not703, label %150, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328"

149:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit340"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %163

150:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328": ; preds = %139
  store ptr %142, ptr %36, align 8
  %.sroa.5565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %144, ptr %.sroa.5565.0..sroa_idx, align 8
  %.sroa.6566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %146, ptr %.sroa.6566.0..sroa_idx, align 8
  %.sroa.7567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %148, ptr %.sroa.7567.0..sroa_idx, align 8
  %.sroa.8568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8568.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %35, align 8
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %.not704 = icmp eq i64 %144, 1
  br i1 %.not704, label %155, label %156

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

156:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328"
  store ptr %142, ptr %34, align 8
  %.sroa.5570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %144, ptr %.sroa.5570.0..sroa_idx, align 8
  %.sroa.6571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %146, ptr %.sroa.6571.0..sroa_idx, align 8
  %.sroa.7572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %148, ptr %.sroa.7572.0..sroa_idx, align 8
  %.sroa.8573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %157 = icmp ugt i64 %144, 2
  br i1 %157, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit340", label %158

158:                                              ; preds = %156
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit340": ; preds = %156
  store ptr %142, ptr %32, align 8
  %.sroa.5575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %144, ptr %.sroa.5575.0..sroa_idx, align 8
  %.sroa.6576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %146, ptr %.sroa.6576.0..sroa_idx, align 8
  %.sroa.7577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %148, ptr %.sroa.7577.0..sroa_idx, align 8
  %.sroa.8578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8578.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %49, ptr %31, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.591.0..sroa_idx, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %159, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.596.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %32, ptr %160, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %31, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.55, ptr %.sroa.5101.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %141, ptr %162, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
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
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %.sroa.5528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %115, ptr %.sroa.5528.0..sroa_idx, align 8
  %.sroa.6529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %117, ptr %.sroa.6529.0..sroa_idx, align 8
  %.sroa.7530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %119, ptr %.sroa.7530.0..sroa_idx, align 8
  %.sroa.8531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.53, ptr %45, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not702 = icmp eq i64 %115, 1
  br i1 %.not702, label %172, label %173

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

173:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %113, ptr %44, align 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %115, ptr %.sroa.5533.0..sroa_idx, align 8
  %.sroa.6534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %117, ptr %.sroa.6534.0..sroa_idx, align 8
  %.sroa.7535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %119, ptr %.sroa.7535.0..sroa_idx, align 8
  %.sroa.8536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8536.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %174 = icmp ugt i64 %115, 2
  br i1 %174, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit352", label %175

175:                                              ; preds = %173
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit352": ; preds = %173
  store ptr %113, ptr %42, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %115, ptr %.sroa.5538.0..sroa_idx, align 8
  %.sroa.6539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %117, ptr %.sroa.6539.0..sroa_idx, align 8
  %.sroa.7540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %119, ptr %.sroa.7540.0..sroa_idx, align 8
  %.sroa.8541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8541.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %49, ptr %41, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.571.0..sroa_idx, align 8
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %176, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.54, ptr %.sroa.576.0..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %42, ptr %177, align 8
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
  %178 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

180:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit352"
  %181 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %182 = icmp ult i64 %181, 6
  call void @llvm.assume(i1 %182)
  %183 = icmp samesign ult i64 %181, 5
  br i1 %183, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %180
  %184 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !align !8, !noundef !5
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %188 = load i64, ptr %187, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %186, ptr %189, align 8, !noalias !58
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %188, ptr %190, align 8, !noalias !58
  %191 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !invariant.load !5, !nonnull !5
  %196 = call noundef zeroext i1 %195(ptr noundef align 1 %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %196, label %197, label %198

197:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %184, ptr noundef nonnull align 1 %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  br label %198

198:                                              ; preds = %197, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit352", %180, %198
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
  %201 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %94, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %96, ptr %203, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  %204 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %205 = icmp samesign ult i64 %204, 2
  br i1 %205, label %206, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655

206:                                              ; preds = %200
  %207 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %207, label %208 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread
  ]

208:                                              ; preds = %206
  %209 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354 unwind label %411

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354: ; preds = %208
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread: ; preds = %206, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354
  %.0.i353654 = phi i8 [ %209, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354 ], [ %207, %206 ], [ %207, %206 ]
  %211 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %212 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, i8 noundef %.0.i353654)
          to label %213 unwind label %411

213:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread
  br i1 %212, label %214, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  %215 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %219 = load i64, ptr %218, align 8, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !8, !noundef !5
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %.not695 = icmp eq i64 %219, 0
  br i1 %.not695, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655: ; preds = %206, %213, %200, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354
  %224 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %264

226:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655
  %227 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %228 = icmp ult i64 %227, 6
  call void @llvm.assume(i1 %228)
  %switch.selectcmp287 = icmp samesign ugt i64 %227, 3
  br i1 %switch.selectcmp287, label %229, label %264

229:                                              ; preds = %226
  %230 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !align !8, !noundef !5
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = load i64, ptr %233, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %235 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %234, ptr %236, align 8
  %237 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %238 unwind label %411

238:                                              ; preds = %229
  %239 = extractvalue { ptr, ptr } %237, 0
  %240 = extractvalue { ptr, ptr } %237, 1
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !nonnull !5, !align !7, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %250 = load i64, ptr %249, align 8, !noundef !5
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !align !8, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not697 = icmp eq i64 %250, 0
  br i1 %.not697, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit368"

255:                                              ; preds = %244, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %264

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit368": ; preds = %245
  store ptr %248, ptr %66, align 8
  %.sroa.5479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %250, ptr %.sroa.5479.0..sroa_idx, align 8
  %.sroa.6480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %252, ptr %.sroa.6480.0..sroa_idx, align 8
  %.sroa.7481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %254, ptr %.sroa.7481.0..sroa_idx, align 8
  %.sroa.8482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8482.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not698 = icmp eq i64 %250, 1
  br i1 %.not698, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit368"
  store ptr %248, ptr %64, align 8
  %.sroa.5484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %250, ptr %.sroa.5484.0..sroa_idx, align 8
  %.sroa.6485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %252, ptr %.sroa.6485.0..sroa_idx, align 8
  %.sroa.7486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %254, ptr %.sroa.7486.0..sroa_idx, align 8
  %.sroa.8487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8487.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %260 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %260, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %261 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %247, ptr %262, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %230, ptr noundef nonnull align 1 %239, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %263 unwind label %411

263:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %255

264:                                              ; preds = %255, %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread655, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !align !7, !noundef !5
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i32, ptr %267, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %268 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %329, %360, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361", %214, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit368", %245
  %269 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %245 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit368" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %214 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %360 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %329 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %269) #14
          to label %.cont unwind label %411

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361": ; preds = %214
  store ptr %217, ptr %74, align 8
  %.sroa.5455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %219, ptr %.sroa.5455.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %221, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %223, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8456.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %270 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not696 = icmp eq i64 %219, 1
  br i1 %.not696, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit381"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit381": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit361"
  store ptr %217, ptr %72, align 8
  %.sroa.5458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %219, ptr %.sroa.5458.0..sroa_idx, align 8
  %.sroa.6459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %221, ptr %.sroa.6459.0..sroa_idx, align 8
  %.sroa.7460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %223, ptr %.sroa.7460.0..sroa_idx, align 8
  %.sroa.8461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8461.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %274 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %72, ptr %274, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %75, ptr %76, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %216, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc383 unwind label %411

.noexc383:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit381"
  %275 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

277:                                              ; preds = %.noexc383
  %278 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %279 = icmp ult i64 %278, 6
  call void @llvm.assume(i1 %279)
  %280 = icmp samesign ult i64 %278, 4
  br i1 %280, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit", label %.critedge9.i382

.critedge9.i382:                                  ; preds = %277
  %281 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !61
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8, !nonnull !5, !align !8, !noundef !5
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %285 = load i64, ptr %284, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %283, ptr %286, align 8, !noalias !61
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %285, ptr %287, align 8, !noalias !61
  %288 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc384 unwind label %411

.noexc384:                                        ; preds = %.critedge9.i382
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !invariant.load !5, !nonnull !5
  %293 = invoke noundef zeroext i1 %292(ptr noundef align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc385 unwind label %411

.noexc385:                                        ; preds = %.noexc384
  br i1 %293, label %294, label %295

294:                                              ; preds = %.noexc385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, ptr noundef nonnull align 1 %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %290, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc386 unwind label %411

.noexc386:                                        ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !61
  br label %295

295:                                              ; preds = %.noexc386, %.noexc385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %295, %277, %.noexc383
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
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %299 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %52)
          to label %300 unwind label %.body.thread.thread689

.body.thread.thread689:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp691 = landingpad { ptr, i32 }
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
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %301, ptr %303, align 8, !noalias !72
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %94, ptr %304, align 4, !noalias !72
  %305 = load ptr, ptr %265, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %305, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
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
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !noalias !79, !nonnull !5, !noundef !5
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %313 = load ptr, ptr %312, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 16
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
  br i1 %320, label %321, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666

321:                                              ; preds = %318
  %322 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %322, label %323 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread
  ]

323:                                              ; preds = %321
  %324 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390 unwind label %411

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390: ; preds = %323
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread: ; preds = %321, %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390
  %.0.i388665 = phi i8 [ %324, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390 ], [ %322, %321 ], [ %322, %321 ]
  %326 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %327 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %326, i8 noundef %.0.i388665)
          to label %328 unwind label %411

328:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread
  br i1 %327, label %329, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %330 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %334 = load i64, ptr %333, align 8, !noundef !5
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %336 = load ptr, ptr %335, align 8, !nonnull !5, !align !8, !noundef !5
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %.not699 = icmp eq i64 %334, 0
  br i1 %.not699, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit397"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666: ; preds = %321, %328, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390
  %339 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %378

341:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666
  %342 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %343 = icmp ult i64 %342, 6
  call void @llvm.assume(i1 %343)
  %switch.selectcmp295 = icmp samesign ugt i64 %342, 4
  br i1 %switch.selectcmp295, label %344, label %378

344:                                              ; preds = %341
  %345 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !nonnull !5, !align !8, !noundef !5
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %349 = load i64, ptr %348, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %350 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %349, ptr %351, align 8
  %352 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %353 unwind label %411

353:                                              ; preds = %344
  %354 = extractvalue { ptr, ptr } %352, 0
  %355 = extractvalue { ptr, ptr } %352, 1
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
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
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !nonnull !5, !align !7, !noundef !5
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %365 = load i64, ptr %364, align 8, !noundef !5
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %369 = load ptr, ptr %368, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %.not700 = icmp eq i64 %365, 0
  br i1 %.not700, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"

370:                                              ; preds = %359, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %378

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404": ; preds = %360
  store ptr %363, ptr %54, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %365, ptr %.sroa.5507.0..sroa_idx, align 8
  %.sroa.6508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %367, ptr %.sroa.6508.0..sroa_idx, align 8
  %.sroa.7509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %369, ptr %.sroa.7509.0..sroa_idx, align 8
  %.sroa.8510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %374, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %362, ptr %376, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %345, ptr noundef nonnull align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %355, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %377 unwind label %411

377:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %370

378:                                              ; preds = %370, %341, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread666, %405
  %379 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %379, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %379, i64 4
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc405 unwind label %.thread

.noexc405:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %386 = load i64, ptr %385, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %387

387:                                              ; preds = %.noexc405
  %388 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !88, !noundef !5
  %391 = getelementptr inbounds nuw i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %391, ptr noundef nonnull %388, i64 noundef %386, i64 noundef %390)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %387, %.noexc405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

392:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %393 = load ptr, ptr %201, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !noalias !103, !nonnull !5, !noundef !5
  %396 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %398 = load ptr, ptr %397, align 8, !alias.scope !103, !noundef !5
  %399 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %400 = load i64, ptr %399, align 8, !alias.scope !103, !noundef !5
  invoke void %395(ptr noalias noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %398, i64 noundef %400)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit397": ; preds = %329
  store ptr %332, ptr %60, align 8
  %.sroa.5492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %334, ptr %.sroa.5492.0..sroa_idx, align 8
  %.sroa.6493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %336, ptr %.sroa.6493.0..sroa_idx, align 8
  %.sroa.7494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %338, ptr %.sroa.7494.0..sroa_idx, align 8
  %.sroa.8495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8495.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %404, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %331, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %62)
          to label %405 unwind label %411

405:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit397"
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
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !noalias !110, !nonnull !5, !noundef !5
  %409 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %410 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %408(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %409, i64 noundef %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

411:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit397", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404", %353, %344, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit390.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374", %238, %229, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit354.thread, %208, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit381", %.critedge9.i382, %.noexc384, %294, %323
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %78) #16
          to label %.body.thread.thread unwind label %412

412:                                              ; preds = %.body.thread.thread, %524, %516, %411
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %306, %516, %.body.thread.thread, %524
  %.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %.pn273643, %.body.thread.thread ], [ %517, %516 ], [ %307, %306 ]
  resume { ptr, i32 } %.pn.pn

.body.thread.thread:                              ; preds = %411, %.body.thread.thread689, %.thread
  %.pn273643 = phi { ptr, i32 } [ %199, %.thread ], [ %lpad.thr_comm.split-lp691, %.body.thread.thread689 ], [ %lpad.thr_comm, %411 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %414 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !noalias !117, !nonnull !5, !noundef !5
  %417 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %418 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %416(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %417, i64 noundef %418)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412

419:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %421 = load i8, ptr %420, align 1, !range !118, !noundef !5
  store i8 %421, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %422, i64 24, i1 false)
  %423 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %424 = icmp samesign ult i64 %423, 2
  br i1 %424, label %425, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676

425:                                              ; preds = %419
  %426 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %426, label %427 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread
  ]

427:                                              ; preds = %425
  %428 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411 unwind label %524

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411: ; preds = %427
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread: ; preds = %425, %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411
  %.0.i409675 = phi i8 [ %428, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411 ], [ %426, %425 ], [ %426, %425 ]
  %430 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %431 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %430, i8 noundef %.0.i409675)
          to label %432 unwind label %524

432:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread
  br i1 %431, label %433, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %434 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !7, !noundef !5
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %438 = load i64, ptr %437, align 8, !noundef !5
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !align !8, !noundef !5
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.not = icmp eq i64 %438, 0
  br i1 %.not, label %.invoke706, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit418"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676: ; preds = %425, %432, %419, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411
  %443 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %483

445:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676
  %446 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %447 = icmp ult i64 %446, 6
  tail call void @llvm.assume(i1 %447)
  %switch.selectcmp303 = icmp samesign ugt i64 %446, 3
  br i1 %switch.selectcmp303, label %448, label %483

448:                                              ; preds = %445
  %449 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8, !nonnull !5, !align !8, !noundef !5
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %453 = load i64, ptr %452, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %453, ptr %455, align 8
  %456 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %457 unwind label %524

457:                                              ; preds = %448
  %458 = extractvalue { ptr, ptr } %456, 0
  %459 = extractvalue { ptr, ptr } %456, 1
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
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
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !nonnull !5, !align !7, !noundef !5
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %469 = load i64, ptr %468, align 8, !noundef !5
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %471 = load ptr, ptr %470, align 8, !nonnull !5, !align !8, !noundef !5
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %473 = load ptr, ptr %472, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not693 = icmp eq i64 %469, 0
  br i1 %.not693, label %.invoke706, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit425"

474:                                              ; preds = %463, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %483

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit425": ; preds = %464
  store ptr %467, ptr %18, align 8
  %.sroa.5618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %469, ptr %.sroa.5618.0..sroa_idx, align 8
  %.sroa.6619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %471, ptr %.sroa.6619.0..sroa_idx, align 8
  %.sroa.7620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %473, ptr %.sroa.7620.0..sroa_idx, align 8
  %.sroa.8621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8621.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not694 = icmp eq i64 %469, 1
  br i1 %.not694, label %.invoke706, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit431"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit431": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit425"
  store ptr %467, ptr %16, align 8
  %.sroa.5623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %469, ptr %.sroa.5623.0..sroa_idx, align 8
  %.sroa.6624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %471, ptr %.sroa.6624.0..sroa_idx, align 8
  %.sroa.7625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %473, ptr %.sroa.7625.0..sroa_idx, align 8
  %.sroa.8626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8626.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %479, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %466, ptr %481, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %449, ptr noundef nonnull align 1 %458, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %459, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %482 unwind label %524

482:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit431"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %474

483:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread676, %445, %474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %484 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %485)
          to label %.noexc433 unwind label %516

.noexc433:                                        ; preds = %489
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %518

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit418": ; preds = %433
  store ptr %436, ptr %26, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %438, ptr %.sroa.5592.0..sroa_idx, align 8
  %.sroa.6593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %440, ptr %.sroa.6593.0..sroa_idx, align 8
  %.sroa.7594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %442, ptr %.sroa.7594.0..sroa_idx, align 8
  %.sroa.8595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8595.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not692 = icmp eq i64 %438, 1
  br i1 %.not692, label %.invoke706, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit439"

.invoke706:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit418", %433, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit425", %464
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #14
          to label %.cont707 unwind label %524

.cont707:                                         ; preds = %.invoke706
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit439": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit418"
  store ptr %436, ptr %24, align 8
  %.sroa.5597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %438, ptr %.sroa.5597.0..sroa_idx, align 8
  %.sroa.6598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %440, ptr %.sroa.6598.0..sroa_idx, align 8
  %.sroa.7599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %442, ptr %.sroa.7599.0..sroa_idx, align 8
  %.sroa.8600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8600.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %24, ptr %494, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %23, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5119.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %435, ptr %.sroa.5111.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc441 unwind label %524

.noexc441:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit439"
  %495 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

497:                                              ; preds = %.noexc441
  %498 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %499 = icmp ult i64 %498, 6
  call void @llvm.assume(i1 %499)
  %500 = icmp samesign ult i64 %498, 4
  br i1 %500, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", label %.critedge9.i440

.critedge9.i440:                                  ; preds = %497
  %501 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8, !nonnull !5, !align !8, !noundef !5
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %505 = load i64, ptr %504, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %503, ptr %506, align 8, !noalias !122
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %505, ptr %507, align 8, !noalias !122
  %508 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc442 unwind label %524

.noexc442:                                        ; preds = %.critedge9.i440
  %509 = extractvalue { ptr, ptr } %508, 0
  %510 = extractvalue { ptr, ptr } %508, 1
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !invariant.load !5, !nonnull !5
  %513 = invoke noundef zeroext i1 %512(ptr noundef align 1 %509, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc443 unwind label %524

.noexc443:                                        ; preds = %.noexc442
  br i1 %513, label %514, label %515

514:                                              ; preds = %.noexc443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %501, ptr noundef nonnull align 1 %509, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %510, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc444 unwind label %524

.noexc444:                                        ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  br label %515

515:                                              ; preds = %.noexc444, %.noexc443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %515, %497, %.noexc441
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
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef align 8 dereferenceable(40) %14) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412

518:                                              ; preds = %.noexc433, %483
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc433 ], [ -9223372036854775808, %483 ]
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %484, ptr %519, align 1, !alias.scope !119
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %520, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %522 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %521, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %523 unwind label %516

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %83

524:                                              ; preds = %.invoke706, %514, %.noexc442, %.critedge9.i440, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit439", %427, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit431", %457, %448, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit411.thread
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef align 8 dereferenceable(24) %29) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %412
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 5
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 5, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !nonnull !5
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h93c0a9aab3d1bcc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
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
  %switch21.i = xor i1 %trunc18.i, true
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %31 = load i32, ptr %30, align 4, !alias.scope !154, !noalias !151
  %32 = icmp ne i32 %31, 0
  %narrow.i = select i1 %trunc18.i, i1 %32, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc19.i = trunc nuw i32 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %36 = load i32, ptr %35, align 4, !alias.scope !154, !noalias !151
  %37 = icmp ne i32 %36, 0
  %narrow27.i = select i1 %trunc19.i, i1 %37, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 8, !range !156, !alias.scope !154, !noalias !151, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !154, !noalias !151, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8, !range !20, !alias.scope !154, !noalias !151, !noundef !5
  %trunc20.i = trunc nuw i32 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %49 = load i32, ptr %48, align 4, !alias.scope !154, !noalias !151
  %50 = zext i32 %49 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %50, i64 undef
  %.sroa.04.0.i = zext nneg i32 %47 to i64
  %51 = load i64, ptr %2, align 8, !range !157, !alias.scope !154, !noalias !151, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !154, !noalias !151
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %.017.i, ptr %54, align 8, !alias.scope !151, !noalias !154
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %23, ptr %55, align 8, !alias.scope !151, !noalias !154
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %56, align 8, !alias.scope !151, !noalias !154
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %27, ptr %57, align 4, !alias.scope !151, !noalias !154
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i8 %.014.i, ptr %58, align 4, !alias.scope !151, !noalias !154
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 93
  store i8 %.0.i, ptr %59, align 1, !alias.scope !151, !noalias !154
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %39, ptr %60, align 8, !alias.scope !151, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %41, ptr %61, align 8, !alias.scope !151, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %43, ptr %62, align 8, !alias.scope !151, !noalias !154
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %45, ptr %63, align 8, !alias.scope !151, !noalias !154
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 65535, ptr %64, align 8, !alias.scope !151, !noalias !154
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !151, !noalias !154
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %65, align 8, !alias.scope !151, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %51, ptr %66, align 8, !alias.scope !151, !noalias !154
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %53, ptr %67, align 8, !alias.scope !151, !noalias !154
  %68 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %72 unwind label %132

69:                                               ; preds = %101, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %131 unwind label %125

70:                                               ; preds = %86, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %127, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %76, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %77, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %81

81:                                               ; preds = %72
  %82 = icmp samesign ult i64 %79, 5
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign ult i64 %79, 2
  br i1 %83, label %84, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

84:                                               ; preds = %81
  %85 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %85, label %86 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

86:                                               ; preds = %84
  %87 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %70

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %86
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %84, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %87, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %85, %84 ], [ %85, %84 ]
  %88 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %89 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, i8 noundef %.0.i5995)
          to label %90 unwind label %70

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %89, label %91, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

91:                                               ; preds = %90
  %92 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !8, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %96, 0
  br i1 %.not101, label %127, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

101:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %117
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #16
          to label %69 unwind label %125

103:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %90, %81, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %104 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %104, ptr %105, align 8
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %103

108:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !7, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !8, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %112, 0
  br i1 %.not102, label %117, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

117:                                              ; preds = %108
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %121 unwind label %101

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %108
  store ptr %110, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %112, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %114, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %116, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %119, align 8
  %120 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %122 unwind label %101

121:                                              ; preds = %127, %117
  unreachable

122:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %103

123:                                              ; preds = %130, %103
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, i64 32, i1 false)
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
  store ptr %73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %74, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %16)
  ret void

125:                                              ; preds = %132, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %131, %101, %69
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

127:                                              ; preds = %91
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %121 unwind label %70

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %91
  store ptr %94, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %96, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %98, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %100, ptr %.sroa.7.0..sroa_idx76, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.877.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %129, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %130 unwind label %70

130:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %123

131:                                              ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %125

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %131
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %125

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %132, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.pn91

132:                                              ; preds = %3
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %125
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
  %switch21.i = xor i1 %trunc18.i, true
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %31 = load i32, ptr %30, align 4, !alias.scope !161, !noalias !158
  %32 = icmp ne i32 %31, 0
  %narrow.i = select i1 %trunc18.i, i1 %32, i1 false
  %narrow25.i = select i1 %switch21.i, i1 true, i1 %narrow.i
  %.014.i = zext i1 %narrow25.i to i8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc19.i = trunc nuw i32 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %36 = load i32, ptr %35, align 4, !alias.scope !161, !noalias !158
  %37 = icmp ne i32 %36, 0
  %narrow27.i = select i1 %trunc19.i, i1 %37, i1 false
  %.0.i = zext i1 %narrow27.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 8, !range !156, !alias.scope !161, !noalias !158, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8, !range !20, !alias.scope !161, !noalias !158, !noundef !5
  %trunc20.i = trunc nuw i32 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %49 = load i32, ptr %48, align 4, !alias.scope !161, !noalias !158
  %50 = zext i32 %49 to i64
  %.sroa.5.0.i = select i1 %trunc20.i, i64 %50, i64 undef
  %.sroa.04.0.i = zext nneg i32 %47 to i64
  %51 = load i64, ptr %2, align 8, !range !157, !alias.scope !161, !noalias !158, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !161, !noalias !158
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %.017.i, ptr %54, align 8, !alias.scope !158, !noalias !161
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %23, ptr %55, align 8, !alias.scope !158, !noalias !161
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %56, align 8, !alias.scope !158, !noalias !161
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %27, ptr %57, align 4, !alias.scope !158, !noalias !161
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i8 %.014.i, ptr %58, align 4, !alias.scope !158, !noalias !161
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 93
  store i8 %.0.i, ptr %59, align 1, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %39, ptr %60, align 8, !alias.scope !158, !noalias !161
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %41, ptr %61, align 8, !alias.scope !158, !noalias !161
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %43, ptr %62, align 8, !alias.scope !158, !noalias !161
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %45, ptr %63, align 8, !alias.scope !158, !noalias !161
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 65535, ptr %64, align 8, !alias.scope !158, !noalias !161
  store i64 %.sroa.04.0.i, ptr %17, align 8, !alias.scope !158, !noalias !161
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.5.0.i, ptr %65, align 8, !alias.scope !158, !noalias !161
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %51, ptr %66, align 8, !alias.scope !158, !noalias !161
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %53, ptr %67, align 8, !alias.scope !158, !noalias !161
  %68 = invoke { ptr, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$3new17h15e2ca22aac0d8e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %72 unwind label %132

69:                                               ; preds = %101, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %131 unwind label %125

70:                                               ; preds = %86, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %127, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %76, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.426)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.426, ptr noundef nonnull align 8 dereferenceable(60) %77, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %81

81:                                               ; preds = %72
  %82 = icmp samesign ult i64 %79, 5
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign ult i64 %79, 2
  br i1 %83, label %84, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

84:                                               ; preds = %81
  %85 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", i64 16) monotonic, align 8
  switch i8 %85, label %86 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

86:                                               ; preds = %84
  %87 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %70

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %86
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %84, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %87, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %85, %84 ], [ %85, %84 ]
  %88 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %89 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, i8 noundef %.0.i5995)
          to label %90 unwind label %70

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %89, label %91, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

91:                                               ; preds = %90
  %92 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !8, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %96, 0
  br i1 %.not101, label %127, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

101:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %117
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #16
          to label %69 unwind label %125

103:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %90, %81, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %104 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %104, ptr %105, align 8
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %103

108:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !7, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !8, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %112, 0
  br i1 %.not102, label %117, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

117:                                              ; preds = %108
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %121 unwind label %101

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %108
  store ptr %110, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %112, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %114, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %116, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %119, align 8
  %120 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %122 unwind label %101

121:                                              ; preds = %127, %117
  unreachable

122:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %103

123:                                              ; preds = %130, %103
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0.sroa.5, i64 32, i1 false)
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
  store ptr %73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %74, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.4, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.10.sroa.4, i64 60, i1 false)
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 2, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.sroa.0.sroa.11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.sroa.4)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %16)
  ret void

125:                                              ; preds = %132, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %131, %101, %69
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

127:                                              ; preds = %91
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %121 unwind label %70

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %91
  store ptr %94, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %96, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %98, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %100, ptr %.sroa.7.0..sroa_idx76, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.877.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.69, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.70, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %11, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %129, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %130 unwind label %70

130:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %123

131:                                              ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %125

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %131
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %125

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %132, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.pn91

132:                                              ; preds = %3
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %125
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
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !169
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !163
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !169
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %99 = load ptr, ptr %98, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !163, !noalias !166
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc184, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
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
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !170
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #16
          to label %755 unwind label %175

120:                                              ; preds = %.noexc185, %744, %738, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %178, %143, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %124, %123 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %175

123:                                              ; preds = %133, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 5
  br i1 %127, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %128

default.unreachable1056:                          ; preds = %329, %.noexc234
  unreachable

128:                                              ; preds = %125
  %129 = icmp samesign ult i64 %126, 5
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %131, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

131:                                              ; preds = %128
  %132 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

133:                                              ; preds = %131
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %133
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %131, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213430 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %132, %131 ], [ %132, %131 ]
  %135 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %136 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, i8 noundef %.0.i213430)
          to label %137 unwind label %123

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %136, label %138, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

138:                                              ; preds = %137
  %139 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %175

145:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431: ; preds = %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %137, %128, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %146 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %146, ptr %147, align 8
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %145

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %151, ptr %153, align 8
  %154 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %155 unwind label %143

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %145

156:                                              ; preds = %177, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %157 = load i64, ptr %90, align 8, !range !168, !alias.scope !179, !noundef !5
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %.noexc192, label %159

159:                                              ; preds = %156
  %.sroa.gep298 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep298)
          to label %.noexc192 unwind label %179

.noexc192:                                        ; preds = %156, %159
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

162:                                              ; preds = %.noexc192
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %164 = load ptr, ptr %163, align 8, !alias.scope !179, !noundef !5
  %.not5.i189 = icmp eq ptr %164, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !179
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
          to label %.noexc194 unwind label %179

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !179
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

175:                                              ; preds = %.body, %122, %178, %143, %119
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

177:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %156

178:                                              ; preds = %.body, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %180, %179 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %175

179:                                              ; preds = %.noexc193, %598, %591, %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %162, %.noexc192
  %.sroa.5.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1017
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
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
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
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
  %.sroa.17.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20332.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %42, i64 24
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
  %.sroa.2.0..sroa_idx.i252 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1055 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20332.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20332.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %277

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %576, %.body.i, %542, %554, %374
  %.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn58.i.i, %374 ], [ %539, %542 ], [ %539, %.body.i ], [ %555, %554 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit549, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %178 unwind label %175

.loopexit:                                        ; preds = %369, %497, %467, %.noexc233, %364, %492, %.noexc238, %514, %524, %462
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread, %303, %310, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread, %666, %673, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274", %282, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc229, %348, %645, %692, %698, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267", %.critedge9.i278, %.noexc280, %724
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %574, %625, %350, %353, %628, %.noexc256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i245, %732, %617
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %.outer, %731
  %278 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

280:                                              ; preds = %277
  %281 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %281, label %282 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

282:                                              ; preds = %280
  %283 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %282
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %280, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216435 = phi i8 [ %283, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %281, %280 ], [ %281, %280 ]
  %285 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %286 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, i8 noundef %.0.i216435)
          to label %287 unwind label %.loopexit.split-lp.loopexit.loopexit

287:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %286, label %288, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %289 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !7, !noundef !5
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %293 = load i64, ptr %292, align 8, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %295 = load ptr, ptr %294, align 8, !nonnull !5, !align !8, !noundef !5
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not541 = icmp eq i64 %293, 0
  br i1 %.not541, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436: ; preds = %280, %287, %277, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %298 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
  %301 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %302 = icmp ult i64 %301, 6
  call void @llvm.assume(i1 %302)
  %switch.selectcmp169 = icmp samesign ugt i64 %301, 4
  br i1 %switch.selectcmp169, label %303, label %329

303:                                              ; preds = %300
  %304 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %318 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !nonnull !5, !align !7, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %322 = load i64, ptr %321, align 8, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %324 = load ptr, ptr %323, align 8, !nonnull !5, !align !8, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not542 = icmp eq i64 %322, 0
  br i1 %.not542, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

327:                                              ; preds = %316, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %329

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %317
  store ptr %320, ptr %78, align 8
  store i64 %322, ptr %.sroa.5314.0..sroa_idx, align 8
  store ptr %324, ptr %.sroa.6315.0..sroa_idx, align 8
  store ptr %326, ptr %.sroa.7316.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8317.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %181, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %186, align 8
  store ptr %319, ptr %187, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %304, ptr noundef nonnull align 1 %311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %312, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %328 unwind label %.loopexit.split-lp.loopexit.loopexit

328:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %327

329:                                              ; preds = %327, %300, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %330 = load i8, ptr %181, align 8, !range !6, !noundef !5
  switch i8 %330, label %default.unreachable1056 [
    i8 0, label %350
    i8 1, label %638
    i8 2, label %530
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %288
  store ptr %291, ptr %84, align 8
  store i64 %293, ptr %.sroa.5.0..sroa_idx300, align 8
  store ptr %295, ptr %.sroa.6301.0..sroa_idx, align 8
  store ptr %297, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8302.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %181, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %290, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc228:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %331 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !188
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

333:                                              ; preds = %.noexc228
  %334 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !188
  %335 = icmp ult i64 %334, 6
  call void @llvm.assume(i1 %335)
  %336 = icmp samesign ult i64 %334, 5
  br i1 %336, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %333
  %337 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !188, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !188
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !nonnull !5, !align !8, !noundef !5
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %341 = load i64, ptr %340, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !188
  store ptr %339, ptr %182, align 8, !noalias !188
  store i64 %341, ptr %183, align 8, !noalias !188
  %342 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc229:                                        ; preds = %.critedge9.i
  %343 = extractvalue { ptr, ptr } %342, 0
  %344 = extractvalue { ptr, ptr } %342, 1
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !invariant.load !5, !nonnull !5
  %347 = invoke noundef zeroext i1 %346(ptr noundef align 1 %343, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc230:                                        ; preds = %.noexc229
  br i1 %347, label %348, label %349

348:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !188
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %337, ptr noundef nonnull align 1 %343, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %344, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc231:                                        ; preds = %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !188
  br label %349

349:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !188
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %349, %333, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %329

350:                                              ; preds = %329
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
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc233:                                        ; preds = %350, %527
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %527 ], [ %.sroa.13.i.sroa.0.0.ph, %350 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %527 ], [ %.sroa.13.i.sroa.7.0.ph, %350 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %527 ], [ %.sroa.13.i.sroa.8.0.ph, %350 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %527 ], [ %.sroa.13.i.sroa.9.0.ph, %350 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %527 ], [ %.sroa.13.i.sroa.10.0.ph, %350 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %527 ], [ %.sroa.8.i.sroa.4.0.ph, %350 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %527 ], [ %.sroa.8.i.sroa.6.0.ph, %350 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %527 ], [ %.sroa.8.i.sroa.7.0.ph, %350 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %527 ], [ %.sroa.8.i.sroa.8.0.ph, %350 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %527 ], [ %.sroa.8.i.sroa.9.0.ph, %350 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %527 ], [ %.sroa.8.i.sroa.10.0.ph, %350 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !196
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %208, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %.noexc234 unwind label %.loopexit

.noexc234:                                        ; preds = %.noexc233
  %351 = load i32, ptr %49, align 8, !range !198, !alias.scope !199, !noalias !202, !noundef !5
  switch i32 %351, label %default.unreachable1056 [
    i32 3, label %355
    i32 2, label %.thread.i
    i32 0, label %356
    i32 1, label %353
  ]

.thread.i:                                        ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %361

352:                                              ; preds = %517
  unreachable

353:                                              ; preds = %.noexc234
  %354 = load ptr, ptr %263, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !196
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %354)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc235:                                        ; preds = %353
  %.sroa.0318.0.copyload319 = load i8, ptr %42, align 8, !noalias !204
  %.sroa.17.0.copyload323 = load i8, ptr %.sroa.17.0..sroa_idx322, align 1, !noalias !204
  %.sroa.20.0.copyload328 = load i16, ptr %.sroa.20.0..sroa_idx327, align 2, !noalias !204
  %.sroa.20332.0.copyload334 = load i32, ptr %.sroa.20332.0..sroa_idx333, align 4, !noalias !204
  %.sroa.21.0.copyload339 = load ptr, ptr %.sroa.21.0..sroa_idx338, align 8, !noalias !204
  %.sroa.22.0.copyload344 = load ptr, ptr %.sroa.22.0..sroa_idx343, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx348, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !196
  br label %572

355:                                              ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  br label %.thread488

356:                                              ; preds = %.noexc234
  %357 = load i32, ptr %209, align 4, !alias.scope !199, !noalias !202, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !196
  %358 = load ptr, ptr %208, align 8, !alias.scope !194, !noalias !205, !noundef !5
  %.not.i = icmp eq ptr %358, null
  %359 = load i8, ptr %210, align 4, !range !206, !alias.scope !194, !noalias !205
  %360 = trunc nuw i8 %359 to i1
  %.0.i232 = select i1 %.not.i, i1 %360, i1 false
  br i1 %.0.i232, label %502, label %361

361:                                              ; preds = %356, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %362 = load i64, ptr %92, align 8, !range !168, !alias.scope !213, !noalias !214, !noundef !5
  %363 = icmp eq i64 %362, 2
  br i1 %363, label %.critedge.i.i.i, label %364

364:                                              ; preds = %361
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %364, %361
  %365 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %.critedge.i.i.i
  %368 = load ptr, ptr %104, align 8, !alias.scope !213, !noalias !214, !noundef !5
  %.not5.i.i.i = icmp eq ptr %368, null
  br i1 %.not5.i.i.i, label %377, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !218
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load ptr, ptr %370, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %373 = load i64, ptr %372, align 8, !noalias !219, !noundef !5
  store ptr %371, ptr %31, align 8, !noalias !218
  store i64 %373, ptr %212, align 8, !noalias !218
  store ptr %31, ptr %32, align 8, !noalias !218
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %213, align 8, !noalias !218
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %214, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %215, align 8, !alias.scope !220, !noalias !223
  store ptr %32, ptr %216, align 8, !alias.scope !220, !noalias !223
  store i64 1, ptr %217, align 8, !alias.scope !220, !noalias !223
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc237 unwind label %.loopexit

.noexc237:                                        ; preds = %369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !218
  br label %377

374:                                              ; preds = %415, %390, %375
  %.pn58.i.i = phi { ptr, i32 } [ %376, %375 ], [ %.pn.i.i, %415 ], [ %391, %390 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %412, !noalias !219

375:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", %387, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %382
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %374

377:                                              ; preds = %.noexc237, %367, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !217
  %378 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !217
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i

380:                                              ; preds = %377
  %381 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !217
  switch i8 %381, label %382 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

382:                                              ; preds = %380
  %383 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %375, !noalias !219

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %382
  %.not.i.i = icmp eq i8 %383, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %380, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %380
  %.0.i8497.i.i = phi i8 [ %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %381, %380 ], [ %381, %380 ]
  %384 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  %385 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %384, i8 noundef %.0.i8497.i.i)
          to label %386 unwind label %375, !noalias !219

386:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %385, label %387, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i

387:                                              ; preds = %386
  %388 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !217
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !217
  store i64 0, ptr %218, align 8, !noalias !217
  store ptr %389, ptr %219, align 8, !noalias !217
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %388, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %414 unwind label %375, !noalias !219

390:                                              ; preds = %396
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #16
          to label %374 unwind label %412, !noalias !219

392:                                              ; preds = %399, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !217
  br label %400

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i: ; preds = %386, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %380, %377
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !217
  %393 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !217, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !217
  store ptr %393, ptr %220, align 8, !noalias !217
  %394 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %392

396:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !217
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !217
  store i64 0, ptr %221, align 8, !noalias !217
  store ptr %397, ptr %222, align 8, !noalias !217
  %398 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %399 unwind label %390, !noalias !219

399:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !217
  br label %392

400:                                              ; preds = %414, %392
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %401 = load i64, ptr %41, align 8, !range !168, !alias.scope !226, !noalias !217, !noundef !5
  %402 = icmp eq i64 %401, 2
  br i1 %402, label %.noexc70.i.i, label %403

403:                                              ; preds = %400
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc70.i.i unwind label %416, !noalias !219

.noexc70.i.i:                                     ; preds = %403, %400
  %404 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !217
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i

406:                                              ; preds = %.noexc70.i.i
  %407 = load ptr, ptr %223, align 8, !alias.scope !226, !noalias !217, !noundef !5
  %.not5.i68.i.i = icmp eq ptr %407, null
  br i1 %.not5.i68.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i, label %.noexc71.i.i

.noexc71.i.i:                                     ; preds = %406
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !229
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !noalias !219, !nonnull !5, !align !8, !noundef !5
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = load i64, ptr %410, align 8, !noalias !219, !noundef !5
  store ptr %409, ptr %28, align 8, !noalias !229
  store i64 %411, ptr %224, align 8, !noalias !229
  store ptr %28, ptr %29, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %225, align 8, !noalias !229
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !230, !noalias !233
  store i64 2, ptr %226, align 8, !alias.scope !230, !noalias !233
  store ptr null, ptr %227, align 8, !alias.scope !230, !noalias !233
  store ptr %29, ptr %228, align 8, !alias.scope !230, !noalias !233
  store i64 1, ptr %229, align 8, !alias.scope !230, !noalias !233
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc72.i.i unwind label %416

.noexc72.i.i:                                     ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !229
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i

412:                                              ; preds = %419, %415, %390, %374
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !219
  unreachable

414:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !217
  br label %400

415:                                              ; preds = %419, %416
  %.pn.i.i = phi { ptr, i32 } [ %417, %416 ], [ %420, %419 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #16
          to label %374 unwind label %412, !noalias !219

416:                                              ; preds = %.noexc71.i.i, %481, %454, %449, %476, %403
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %415

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i: ; preds = %.noexc72.i.i, %406, %.noexc70.i.i
  %418 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %421 unwind label %419, !noalias !219

419:                                              ; preds = %459, %438, %435, %434, %428, %426, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %415 unwind label %412, !noalias !219

421:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i
  %422 = extractvalue { i64, ptr } %418, 0
  %423 = extractvalue { i64, ptr } %418, 1
  %switch.i.i = icmp eq i64 %422, 0
  br i1 %switch.i.i, label %424, label %473

424:                                              ; preds = %421
  %425 = icmp eq ptr %423, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %429 unwind label %419, !noalias !219

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %423)
          to label %488 unwind label %419

429:                                              ; preds = %426
  %430 = extractvalue { i64, ptr } %427, 0
  %431 = extractvalue { i64, ptr } %427, 1
  %switch60.i.i = icmp eq i64 %430, 0
  br i1 %switch60.i.i, label %432, label %473

432:                                              ; preds = %429
  %433 = icmp eq ptr %431, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !217
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %231, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %436 unwind label %419, !noalias !219

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noundef nonnull %431)
          to label %487 unwind label %419

436:                                              ; preds = %434
  %437 = load i8, ptr %37, align 8, !range !236, !noalias !217, !noundef !5
  switch i8 %437, label %440 [
    i8 4, label %486
    i8 3, label %438
  ]

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  %439 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1)
          to label %441 unwind label %419, !noalias !219

440:                                              ; preds = %436
  %.sroa.13.i.sroa.0.0.copyload391 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload394 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload397 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !196
  br label %486

441:                                              ; preds = %438
  %442 = extractvalue { i64, ptr } %439, 0
  %443 = extractvalue { i64, ptr } %439, 1
  %switch63.i.i = icmp eq i64 %442, 0
  br i1 %switch63.i.i, label %444, label %473

444:                                              ; preds = %441
  %445 = icmp eq ptr %443, null
  br i1 %445, label %446, label %459

446:                                              ; preds = %444
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !219
  %447 = load i64, ptr %41, align 8, !range !168, !alias.scope !237, !noalias !240, !noundef !5
  %448 = icmp eq i64 %447, 2
  br i1 %448, label %.critedge.i.i293, label %449

449:                                              ; preds = %446
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i293 unwind label %416

.critedge.i.i293:                                 ; preds = %449, %446
  %450 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !240
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

452:                                              ; preds = %.critedge.i.i293
  %453 = load ptr, ptr %223, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %.not5.i.i294 = icmp eq ptr %453, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %454

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !243
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %456 = load ptr, ptr %455, align 8, !noalias !240, !nonnull !5, !align !8, !noundef !5
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %458 = load i64, ptr %457, align 8, !noalias !240, !noundef !5
  store ptr %456, ptr %4, align 8, !noalias !243
  store i64 %458, ptr %251, align 8, !noalias !243
  store ptr %4, ptr %5, align 8, !noalias !243
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %252, align 8, !noalias !243
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !244, !noalias !247
  store i64 2, ptr %253, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %254, align 8, !alias.scope !244, !noalias !247
  store ptr %5, ptr %255, align 8, !alias.scope !244, !noalias !247
  store i64 1, ptr %256, align 8, !alias.scope !244, !noalias !247
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc296 unwind label %416

.noexc296:                                        ; preds = %454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

459:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !217
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %443)
          to label %472 unwind label %419

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %452, %.critedge.i.i293
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %375, !noalias !219

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %460 = load i64, ptr %92, align 8, !range !168, !alias.scope !250, !noalias !253, !noundef !5
  %461 = icmp eq i64 %460, 2
  br i1 %461, label %.critedge.i.i288, label %462

462:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i288 unwind label %.loopexit

.critedge.i.i288:                                 ; preds = %462, %.thread112.i
  %463 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !253
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %.noexc238

465:                                              ; preds = %.critedge.i.i288
  %466 = load ptr, ptr %104, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not5.i.i289 = icmp eq ptr %466, null
  br i1 %.not5.i.i289, label %.noexc238, label %467

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !256
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load ptr, ptr %468, align 8, !noalias !253, !nonnull !5, !align !8, !noundef !5
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %471 = load i64, ptr %470, align 8, !noalias !253, !noundef !5
  store ptr %469, ptr %7, align 8, !noalias !256
  store i64 %471, ptr %257, align 8, !noalias !256
  store ptr %7, ptr %8, align 8, !noalias !256
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %258, align 8, !noalias !256
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !257, !noalias !260
  store i64 2, ptr %259, align 8, !alias.scope !257, !noalias !260
  store ptr null, ptr %260, align 8, !alias.scope !257, !noalias !260
  store ptr %8, ptr %261, align 8, !alias.scope !257, !noalias !260
  store i64 1, ptr %262, align 8, !alias.scope !257, !noalias !260
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !256
  br label %.noexc238

472:                                              ; preds = %459
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !217
  br label %473

473:                                              ; preds = %488, %487, %486, %472, %441, %429, %421
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %486 ], [ %.sroa.13.i.sroa.0.0.copyload390, %472 ], [ %.sroa.13.i.sroa.0.1, %441 ], [ %.sroa.13.i.sroa.0.0.copyload389, %487 ], [ %.sroa.13.i.sroa.0.1, %429 ], [ %.sroa.13.i.sroa.0.0.copyload, %488 ], [ %.sroa.13.i.sroa.0.1, %421 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %486 ], [ %.sroa.13.i.sroa.7.0.copyload393, %472 ], [ %.sroa.13.i.sroa.7.1, %441 ], [ %.sroa.13.i.sroa.7.0.copyload392, %487 ], [ %.sroa.13.i.sroa.7.1, %429 ], [ %.sroa.13.i.sroa.7.0.copyload, %488 ], [ %.sroa.13.i.sroa.7.1, %421 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %486 ], [ %.sroa.13.i.sroa.8.0.copyload396, %472 ], [ %.sroa.13.i.sroa.8.1, %441 ], [ %.sroa.13.i.sroa.8.0.copyload395, %487 ], [ %.sroa.13.i.sroa.8.1, %429 ], [ %.sroa.13.i.sroa.8.0.copyload, %488 ], [ %.sroa.13.i.sroa.8.1, %421 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %486 ], [ %.sroa.13.i.sroa.9.0.copyload399, %472 ], [ %.sroa.13.i.sroa.9.1, %441 ], [ %.sroa.13.i.sroa.9.0.copyload398, %487 ], [ %.sroa.13.i.sroa.9.1, %429 ], [ %.sroa.13.i.sroa.9.0.copyload, %488 ], [ %.sroa.13.i.sroa.9.1, %421 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %486 ], [ %.sroa.13.i.sroa.10.0.copyload402, %472 ], [ %.sroa.13.i.sroa.10.1, %441 ], [ %.sroa.13.i.sroa.10.0.copyload401, %487 ], [ %.sroa.13.i.sroa.10.1, %429 ], [ %.sroa.13.i.sroa.10.0.copyload, %488 ], [ %.sroa.13.i.sroa.10.1, %421 ]
  %.sroa.081.0.i = phi i8 [ %437, %486 ], [ %.sroa.092.0.copyload.i, %472 ], [ 4, %441 ], [ %.sroa.090.0.copyload.i, %487 ], [ 4, %429 ], [ %.sroa.088.0.copyload.i, %488 ], [ 4, %421 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %474 = load i64, ptr %41, align 8, !range !168, !alias.scope !263, !noalias !266, !noundef !5
  %475 = icmp eq i64 %474, 2
  br i1 %475, label %.critedge.i.i.i.i, label %476

476:                                              ; preds = %473
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %416, !noalias !219

.critedge.i.i.i.i:                                ; preds = %476, %473
  %477 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !266
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

479:                                              ; preds = %.critedge.i.i.i.i
  %480 = load ptr, ptr %223, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %481

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !269
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load ptr, ptr %482, align 8, !noalias !270, !nonnull !5, !align !8, !noundef !5
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %485 = load i64, ptr %484, align 8, !noalias !270, !noundef !5
  store ptr %483, ptr %25, align 8, !noalias !269
  store i64 %485, ptr %232, align 8, !noalias !269
  store ptr %25, ptr %26, align 8, !noalias !269
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %233, align 8, !noalias !269
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !271, !noalias !274
  store i64 2, ptr %234, align 8, !alias.scope !271, !noalias !274
  store ptr null, ptr %235, align 8, !alias.scope !271, !noalias !274
  store ptr %26, ptr %236, align 8, !alias.scope !271, !noalias !274
  store i64 1, ptr %237, align 8, !alias.scope !271, !noalias !274
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc89.i.i unwind label %416

.noexc89.i.i:                                     ; preds = %481
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !269
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

486:                                              ; preds = %440, %436
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload391, %440 ], [ %.sroa.13.i.sroa.0.1, %436 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload394, %440 ], [ %.sroa.13.i.sroa.7.1, %436 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload397, %440 ], [ %.sroa.13.i.sroa.8.1, %436 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload400, %440 ], [ %.sroa.13.i.sroa.9.1, %436 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload403, %440 ], [ %.sroa.13.i.sroa.10.1, %436 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !217
  br label %473

487:                                              ; preds = %435
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !217
  br label %473

488:                                              ; preds = %428
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !217
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !217
  br label %473

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc89.i.i, %479, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %489 unwind label %375, !noalias !219

489:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %490 = load i64, ptr %92, align 8, !range !168, !alias.scope !280, !noalias !281, !noundef !5
  %491 = icmp eq i64 %490, 2
  br i1 %491, label %.critedge.i.i90.i.i, label %492

492:                                              ; preds = %489
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %211)
          to label %.critedge.i.i90.i.i unwind label %.loopexit

.critedge.i.i90.i.i:                              ; preds = %492, %489
  %493 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !284
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

495:                                              ; preds = %.critedge.i.i90.i.i
  %496 = load ptr, ptr %104, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %.not5.i.i91.i.i = icmp eq ptr %496, null
  br i1 %.not5.i.i91.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %497

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !285
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = load ptr, ptr %498, align 8, !noalias !286, !nonnull !5, !align !8, !noundef !5
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %501 = load i64, ptr %500, align 8, !noalias !286, !noundef !5
  store ptr %499, ptr %22, align 8, !noalias !285
  store i64 %501, ptr %238, align 8, !noalias !285
  store ptr %22, ptr %23, align 8, !noalias !285
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %239, align 8, !noalias !285
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !287, !noalias !290
  store i64 2, ptr %240, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %241, align 8, !alias.scope !287, !noalias !290
  store ptr %23, ptr %242, align 8, !alias.scope !287, !noalias !290
  store i64 1, ptr %243, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !285
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc240, %495, %.critedge.i.i90.i.i
  switch i8 %.sroa.081.0.i, label %512 [
    i8 4, label %.thread488
    i8 3, label %.noexc238
  ]

502:                                              ; preds = %356
  %503 = load i8, ptr %264, align 1, !range !206, !alias.scope !194, !noalias !205, !noundef !5
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %.thread, label %505

505:                                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !191, !noalias !204
  br label %.thread

.noexc238:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i288, %465, %.noexc291
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc291 ], [ %.sroa.13.i.sroa.0.1, %465 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc291 ], [ %.sroa.13.i.sroa.7.1, %465 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc291 ], [ %.sroa.13.i.sroa.8.1, %465 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc291 ], [ %.sroa.13.i.sroa.9.1, %465 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc291 ], [ %.sroa.13.i.sroa.10.1, %465 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %506 = load ptr, ptr %207, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %244, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %181, ptr %47, align 8, !alias.scope !293, !noalias !303
  store ptr %208, ptr %246, align 8, !alias.scope !293, !noalias !303
  store ptr %507, ptr %247, align 8, !alias.scope !293, !noalias !303
  store ptr %509, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !293, !noalias !303
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !293, !noalias !303
  store ptr %245, ptr %248, align 8, !alias.scope !293, !noalias !303
  store ptr %230, ptr %249, align 8, !alias.scope !293, !noalias !303
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !196
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc238
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %510 = load i8, ptr %46, align 8, !range !307, !alias.scope !308, !noalias !310, !noundef !5
  switch i8 %510, label %511 [
    i8 11, label %516
    i8 10, label %514
    i8 9, label %513
  ]

511:                                              ; preds = %.noexc241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.4.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.7.0.copyload424 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.8.0.copyload425 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.9.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.10.0.copyload427 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !311, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !311, !noalias !196
  br label %514

512:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.thread

513:                                              ; preds = %.noexc241
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !311, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !311, !noalias !196
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  br label %.loopexit545

514:                                              ; preds = %511, %.noexc241
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload422, %511 ], [ %.sroa.8.i.sroa.4.1, %.noexc241 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload423, %511 ], [ %.sroa.8.i.sroa.6.1, %.noexc241 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload424, %511 ], [ %.sroa.8.i.sroa.7.1, %.noexc241 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload425, %511 ], [ %.sroa.8.i.sroa.8.1, %.noexc241 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload426, %511 ], [ %.sroa.8.i.sroa.9.1, %.noexc241 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload427, %511 ], [ %.sroa.8.i.sroa.10.1, %.noexc241 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %510, %511 ], [ 9, %.noexc241 ]
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
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef align 8 dereferenceable(56) %47, ptr noalias noundef align 8 captures(none) dereferenceable(296) %45)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %514
  %515 = load i32, ptr %48, align 8, !range !20, !noalias !196, !noundef !5
  %trunc74.i = trunc nuw i32 %515 to i1
  br i1 %trunc74.i, label %523, label %517

516:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  br label %.loopexit545

517:                                              ; preds = %.noexc242
  %.sroa.059.0.copyload.i = load i32, ptr %250, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  %518 = add i32 %.sroa.059.0.copyload.i, -2
  %519 = zext i32 %518 to i64
  %520 = icmp ult i32 %518, 2
  %521 = add nuw nsw i64 %519, 1
  %522 = select i1 %520, i64 %521, i64 0
  switch i64 %522, label %352 [
    i64 0, label %524
    i64 1, label %527
    i64 2, label %.loopexit545
  ]

523:                                              ; preds = %.noexc242
  %.sroa.622.sroa.5.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.6.0.copyload408 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !196
  %.sroa.622.sroa.5.i.sroa.7.0.copyload411 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.622.sroa.5.i.sroa.8.0.copyload414 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.622.sroa.5.i.sroa.9.0.copyload417 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.622.sroa.5.i.sroa.10.0.copyload420 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !204
  br label %.loopexit545

524:                                              ; preds = %517
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
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %231, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1208) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc243 unwind label %.loopexit

.noexc243:                                        ; preds = %524
  %525 = load i8, ptr %43, align 8, !range !9, !noalias !196, !noundef !5
  %526 = icmp eq i8 %525, 3
  br i1 %526, label %528, label %529

527:                                              ; preds = %528, %517
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %.noexc233

528:                                              ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %527

529:                                              ; preds = %.noexc243
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !196
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !196
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !196
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !196
  br label %.loopexit545

.loopexit545:                                     ; preds = %517, %529, %523, %516, %513
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload420, %523 ], [ %.sroa.469.i.sroa.7.0.copyload, %529 ], [ %.sroa.8.i.sroa.10.7.copyload, %513 ], [ %.sroa.22.0.ph, %516 ], [ %.sroa.22.0.ph, %517 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload417, %523 ], [ %.sroa.469.i.sroa.6.0.copyload, %529 ], [ %.sroa.8.i.sroa.9.7.copyload, %513 ], [ %.sroa.21.0.ph, %516 ], [ %.sroa.21.0.ph, %517 ]
  %.sroa.20332.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload414, %523 ], [ %.sroa.469.i.sroa.5.0.copyload, %529 ], [ %.sroa.8.i.sroa.8.7.copyload, %513 ], [ %.sroa.20332.0.ph, %516 ], [ %.sroa.20332.0.ph, %517 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload411, %523 ], [ %.sroa.469.i.sroa.4.0.copyload, %529 ], [ %.sroa.8.i.sroa.7.7.copyload, %513 ], [ %.sroa.20.0.ph, %516 ], [ %.sroa.20.0.ph, %517 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload408, %523 ], [ %.sroa.469.i.sroa.0.0.copyload, %529 ], [ %.sroa.8.i.sroa.6.7.copyload, %513 ], [ %.sroa.17.0.ph, %516 ], [ %.sroa.17.0.ph, %517 ]
  %.sroa.0318.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload405, %523 ], [ %525, %529 ], [ %.sroa.8.i.sroa.4.7.copyload, %513 ], [ 4, %516 ], [ 3, %517 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %523 ], [ %.sroa.8.i.sroa.4.3, %529 ], [ %.sroa.8.i.sroa.4.7.copyload, %513 ], [ %.sroa.8.i.sroa.4.1, %516 ], [ %.sroa.8.i.sroa.4.3, %517 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %523 ], [ %.sroa.8.i.sroa.6.3, %529 ], [ %.sroa.8.i.sroa.6.7.copyload, %513 ], [ %.sroa.8.i.sroa.6.1, %516 ], [ %.sroa.8.i.sroa.6.3, %517 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %523 ], [ %.sroa.8.i.sroa.7.3, %529 ], [ %.sroa.8.i.sroa.7.7.copyload, %513 ], [ %.sroa.8.i.sroa.7.1, %516 ], [ %.sroa.8.i.sroa.7.3, %517 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %523 ], [ %.sroa.8.i.sroa.8.3, %529 ], [ %.sroa.8.i.sroa.8.7.copyload, %513 ], [ %.sroa.8.i.sroa.8.1, %516 ], [ %.sroa.8.i.sroa.8.3, %517 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %523 ], [ %.sroa.8.i.sroa.9.3, %529 ], [ %.sroa.8.i.sroa.9.7.copyload, %513 ], [ %.sroa.8.i.sroa.9.1, %516 ], [ %.sroa.8.i.sroa.9.3, %517 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %523 ], [ %.sroa.8.i.sroa.10.3, %529 ], [ %.sroa.8.i.sroa.10.7.copyload, %513 ], [ %.sroa.8.i.sroa.10.1, %516 ], [ %.sroa.8.i.sroa.10.3, %517 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !196
  br label %572

530:                                              ; preds = %329
  %531 = load i32, ptr %188, align 4, !noundef !5
  %532 = load i8, ptr %189, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13386)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %245, i64 40, i1 false), !noalias !312
  store ptr null, ptr %245, align 8, !alias.scope !315, !noalias !312
  %533 = load ptr, ptr %20, align 8, !noalias !317, !noundef !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %535

535:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !318
  %536 = load ptr, ptr %533, align 8, !noalias !318, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %537 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !318, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %538 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !318, !noundef !5
  invoke void %536(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %537, i64 noundef %538)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !324

.body.i:                                          ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %540 = load ptr, ptr %20, align 8, !alias.scope !325, !noalias !317, !noundef !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.body, label %542

542:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %544 = load ptr, ptr %543, align 8, !noalias !337, !nonnull !5, !noundef !5
  %545 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !338, !noalias !317, !noundef !5
  %546 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !338, !noalias !317, !noundef !5
  invoke void %544(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %545, i64 noundef %546)
          to label %.body unwind label %570, !noalias !317

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %535
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %547 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !318, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !339
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !339
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !339
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !318
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !340, !noalias !317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !317
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !317
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !317
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !317
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %548 = icmp eq ptr %.pre.i, null
  br i1 %548, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %549

549:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %550 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %551 = load ptr, ptr %550, align 8, !noalias !352, !nonnull !5, !noundef !5
  %552 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !353, !noalias !317, !noundef !5
  %553 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !353, !noalias !317, !noundef !5
  invoke void %551(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %552, i64 noundef %553)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %554, !noalias !317

554:                                              ; preds = %549
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %556 = load ptr, ptr %21, align 8, !alias.scope !360, !noalias !317, !nonnull !5, !align !7, !noundef !5
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !noalias !361, !nonnull !5, !noundef !5
  %559 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !360, !noalias !317, !noundef !5
  %560 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !360, !noalias !317, !noundef !5
  invoke void %558(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %559, i64 noundef %560)
          to label %.body unwind label %570, !noalias !317

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %549, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !317
  %561 = or i32 %547, %531
  %or.cond.i = icmp eq i32 %561, 0
  br i1 %or.cond.i, label %.critedge.i245, label %562

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !317
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !317
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !317
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !317
  %or.cond63.i = icmp eq i32 %531, 0
  br i1 %or.cond63.i, label %.critedge.i245, label %.thread.i244

562:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %563 = icmp eq i32 %547, 0
  br i1 %563, label %.thread.i244, label %564

.thread.i244:                                     ; preds = %562, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %562 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %562 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %562 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i8 0, i64 16, i1 false), !alias.scope !312, !noalias !315
  br label %.critedge.i245

564:                                              ; preds = %562
  %.sroa.10385.8.copyload = load ptr, ptr %21, align 8, !noalias !315
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !315
  br label %734

.critedge.i245:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i244
  %.sroa.0381.0 = phi i8 [ 1, %.thread.i244 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i244 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i244 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i244 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %565 = load ptr, ptr %21, align 8, !alias.scope !368, !noalias !317, !nonnull !5, !align !7, !noundef !5
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8, !noalias !369, !nonnull !5, !noundef !5
  %568 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !368, !noalias !317, !noundef !5
  %569 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !368, !noalias !317, !noundef !5
  invoke void %567(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %568, i64 noundef %569)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %554, %542
  %571 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !317
  unreachable

.thread:                                          ; preds = %505, %502, %512
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %512 ], [ %.sroa.22.0.ph, %502 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %505 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %512 ], [ %.sroa.21.0.ph, %502 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %505 ]
  %.sroa.20332.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %512 ], [ %.sroa.20332.0.ph, %502 ], [ %357, %505 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %512 ], [ %.sroa.20.0.ph, %502 ], [ %.sroa.20.0.ph, %505 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %512 ], [ %.sroa.17.0.ph, %502 ], [ 1, %505 ]
  %.sroa.0318.2.ph = phi i8 [ %.sroa.081.0.i, %512 ], [ 3, %502 ], [ 1, %505 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %512 ], [ %.sroa.13.i.sroa.0.1, %502 ], [ %.sroa.13.i.sroa.0.1, %505 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %512 ], [ %.sroa.13.i.sroa.7.1, %502 ], [ %.sroa.13.i.sroa.7.1, %505 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %512 ], [ %.sroa.13.i.sroa.8.1, %502 ], [ %.sroa.13.i.sroa.8.1, %505 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %512 ], [ %.sroa.13.i.sroa.9.1, %502 ], [ %.sroa.13.i.sroa.9.1, %505 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %512 ], [ %.sroa.13.i.sroa.10.1, %502 ], [ %.sroa.13.i.sroa.10.1, %505 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %578

.thread488:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %355
  %.sroa.13.i.sroa.0.5.ph483 = phi i8 [ %.sroa.13.i.sroa.0.1, %355 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph484 = phi i16 [ %.sroa.13.i.sroa.7.1, %355 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph485 = phi i32 [ %.sroa.13.i.sroa.8.1, %355 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph486 = phi ptr [ %.sroa.13.i.sroa.9.1, %355 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph487 = phi ptr [ %.sroa.13.i.sroa.10.1, %355 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %574

572:                                              ; preds = %.loopexit545, %.noexc235
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload344, %.noexc235 ], [ %.sroa.22.2, %.loopexit545 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload339, %.noexc235 ], [ %.sroa.21.2, %.loopexit545 ]
  %.sroa.20332.3 = phi i32 [ %.sroa.20332.0.copyload334, %.noexc235 ], [ %.sroa.20332.2, %.loopexit545 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload328, %.noexc235 ], [ %.sroa.20.2, %.loopexit545 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload323, %.noexc235 ], [ %.sroa.17.2, %.loopexit545 ]
  %.sroa.0318.2 = phi i8 [ %.sroa.0318.0.copyload319, %.noexc235 ], [ %.sroa.0318.1, %.loopexit545 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc235 ], [ %.sroa.13.i.sroa.0.3, %.loopexit545 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc235 ], [ %.sroa.13.i.sroa.7.3, %.loopexit545 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc235 ], [ %.sroa.13.i.sroa.8.3, %.loopexit545 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc235 ], [ %.sroa.13.i.sroa.9.3, %.loopexit545 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc235 ], [ %.sroa.13.i.sroa.10.3, %.loopexit545 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc235 ], [ %.sroa.8.i.sroa.4.2, %.loopexit545 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc235 ], [ %.sroa.8.i.sroa.6.2, %.loopexit545 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc235 ], [ %.sroa.8.i.sroa.7.2, %.loopexit545 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc235 ], [ %.sroa.8.i.sroa.8.2, %.loopexit545 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc235 ], [ %.sroa.8.i.sroa.9.2, %.loopexit545 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc235 ], [ %.sroa.8.i.sroa.10.2, %.loopexit545 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %573 = icmp eq i8 %.sroa.0318.2, 4
  br i1 %573, label %574, label %578

574:                                              ; preds = %.thread488, %572
  %.sroa.8.i.sroa.10.4521 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread488 ], [ %.sroa.8.i.sroa.10.4, %572 ]
  %.sroa.8.i.sroa.9.4520 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread488 ], [ %.sroa.8.i.sroa.9.4, %572 ]
  %.sroa.8.i.sroa.8.4519 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread488 ], [ %.sroa.8.i.sroa.8.4, %572 ]
  %.sroa.8.i.sroa.7.4518 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread488 ], [ %.sroa.8.i.sroa.7.4, %572 ]
  %.sroa.8.i.sroa.6.4517 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread488 ], [ %.sroa.8.i.sroa.6.4, %572 ]
  %.sroa.8.i.sroa.4.4516 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread488 ], [ %.sroa.8.i.sroa.4.4, %572 ]
  %.sroa.13.i.sroa.10.5515 = phi ptr [ %.sroa.13.i.sroa.10.5.ph487, %.thread488 ], [ %.sroa.13.i.sroa.10.5, %572 ]
  %.sroa.13.i.sroa.9.5514 = phi ptr [ %.sroa.13.i.sroa.9.5.ph486, %.thread488 ], [ %.sroa.13.i.sroa.9.5, %572 ]
  %.sroa.13.i.sroa.8.5513 = phi i32 [ %.sroa.13.i.sroa.8.5.ph485, %.thread488 ], [ %.sroa.13.i.sroa.8.5, %572 ]
  %.sroa.13.i.sroa.7.5512 = phi i16 [ %.sroa.13.i.sroa.7.5.ph484, %.thread488 ], [ %.sroa.13.i.sroa.7.5, %572 ]
  %.sroa.13.i.sroa.0.5511 = phi i8 [ %.sroa.13.i.sroa.0.5.ph483, %.thread488 ], [ %.sroa.13.i.sroa.0.5, %572 ]
  %.sroa.17.3510 = phi i8 [ %.sroa.17.0.ph, %.thread488 ], [ %.sroa.17.3, %572 ]
  %.sroa.20.3509 = phi i16 [ %.sroa.20.0.ph, %.thread488 ], [ %.sroa.20.3, %572 ]
  %.sroa.20332.3508 = phi i32 [ %.sroa.20332.0.ph, %.thread488 ], [ %.sroa.20332.3, %572 ]
  %.sroa.21.3507 = phi ptr [ %.sroa.21.0.ph, %.thread488 ], [ %.sroa.21.3, %572 ]
  %.sroa.22.3506 = phi ptr [ %.sroa.22.0.ph, %.thread488 ], [ %.sroa.22.3, %572 ]
  %575 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %609 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

576:                                              ; preds = %578
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body

578:                                              ; preds = %572, %.thread
  %.sroa.8.i.sroa.10.4481 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %572 ]
  %.sroa.8.i.sroa.9.4480 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %572 ]
  %.sroa.8.i.sroa.8.4479 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %572 ]
  %.sroa.8.i.sroa.7.4478 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %572 ]
  %.sroa.8.i.sroa.6.4477 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %572 ]
  %.sroa.8.i.sroa.4.4476 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %572 ]
  %.sroa.13.i.sroa.10.5475 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %572 ]
  %.sroa.13.i.sroa.9.5474 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %572 ]
  %.sroa.13.i.sroa.8.5473 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %572 ]
  %.sroa.13.i.sroa.7.5472 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %572 ]
  %.sroa.13.i.sroa.0.5471 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %572 ]
  %.sroa.0318.2470 = phi i8 [ %.sroa.0318.2.ph, %.thread ], [ %.sroa.0318.2, %572 ]
  %.sroa.17.3469 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %572 ]
  %.sroa.20.3468 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %572 ]
  %.sroa.20332.3467 = phi i32 [ %.sroa.20332.3.ph, %.thread ], [ %.sroa.20332.3, %572 ]
  %.sroa.21.3466 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %572 ]
  %.sroa.22.3465 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %572 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1055, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %579 = load ptr, ptr %207, align 8, !alias.scope !375, !noalias !378, !nonnull !5, !noundef !5
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %244, align 8, !alias.scope !375, !noalias !378, !nonnull !5, !noundef !5
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr %181, ptr %74, align 8, !alias.scope !370, !noalias !373
  store ptr %208, ptr %265, align 8, !alias.scope !370, !noalias !373
  store ptr %580, ptr %266, align 8, !alias.scope !370, !noalias !373
  store ptr %582, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  store ptr %245, ptr %267, align 8, !alias.scope !370, !noalias !373
  store ptr %230, ptr %268, align 8, !alias.scope !370, !noalias !373
  store i8 %.sroa.0318.2470, ptr %73, align 8
  store i8 %.sroa.17.3469, ptr %.sroa.7.0..sroa_idx1053, align 1
  store i16 %.sroa.20.3468, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20332.3467, ptr %.sroa.91054.0..sroa_idx, align 4
  store ptr %.sroa.21.3466, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3465, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %583 unwind label %576

583:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %584 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %585 = icmp eq i8 %584, 3
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.backedge

587:                                              ; preds = %583
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %584, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %588

588:                                              ; preds = %730, %733, %734, %636, %587
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %589 = load i64, ptr %90, align 8, !range !168, !alias.scope !380, !noalias !383, !noundef !5
  %590 = icmp eq i64 %589, 2
  br i1 %590, label %.critedge.i.i, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %592)
          to label %.critedge.i.i unwind label %179

.critedge.i.i:                                    ; preds = %591, %588
  %593 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !383
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

595:                                              ; preds = %.critedge.i.i
  %596 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %597 = load ptr, ptr %596, align 8, !alias.scope !380, !noalias !383, !noundef !5
  %.not5.i.i = icmp eq ptr %597, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %598

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !386
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %600 = load ptr, ptr %599, align 8, !noalias !383, !nonnull !5, !align !8, !noundef !5
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %602 = load i64, ptr %601, align 8, !noalias !383, !noundef !5
  store ptr %600, ptr %16, align 8, !noalias !386
  %603 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %602, ptr %603, align 8, !noalias !386
  store ptr %16, ptr %17, align 8, !noalias !386
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %604, align 8, !noalias !386
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !387, !noalias !390
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %605, align 8, !alias.scope !387, !noalias !390
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %606, align 8, !alias.scope !387, !noalias !390
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %607, align 8, !alias.scope !387, !noalias !390
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %608, align 8, !alias.scope !387, !noalias !390
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc250 unwind label %179

.noexc250:                                        ; preds = %598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !386
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

609:                                              ; preds = %574
  %610 = extractvalue { i64, ptr } %575, 0
  %switch = icmp eq i64 %610, 0
  br i1 %switch, label %611, label %614

611:                                              ; preds = %609
  %612 = extractvalue { i64, ptr } %575, 1
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %617

614:                                              ; preds = %609
  store i8 4, ptr %0, align 8
  br label %636

615:                                              ; preds = %611
  %616 = load ptr, ptr %245, align 8, !noundef !5
  %.not157 = icmp eq ptr %616, null
  br i1 %.not157, label %618, label %625

617:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %612)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp

618:                                              ; preds = %615
  %619 = load i8, ptr %210, align 4, !range !206, !noundef !5
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %269, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %622 to i1
  %623 = load i32, ptr %270, align 4
  %624 = icmp ne i32 %623, 2147483647
  %or.cond = select i1 %trunc.i, i1 %624, i1 false
  br i1 %or.cond, label %625, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

625:                                              ; preds = %621, %615
  %626 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %207)
          to label %627 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %621, %618, %627
  store i8 4, ptr %0, align 8
  br label %636

627:                                              ; preds = %625
  br i1 %626, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %629 = load ptr, ptr %207, align 8, !alias.scope !398, !noalias !401, !nonnull !5, !noundef !5
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %244, align 8, !alias.scope !398, !noalias !401, !nonnull !5, !noundef !5
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %181, ptr %76, align 8, !alias.scope !393, !noalias !396
  store ptr %208, ptr %271, align 8, !alias.scope !393, !noalias !396
  store ptr %630, ptr %272, align 8, !alias.scope !393, !noalias !396
  store ptr %632, ptr %.sroa.2.0..sroa_idx.i252, align 8, !alias.scope !393, !noalias !396
  store i8 0, ptr %.sroa.3.0..sroa_idx.i253, align 8, !alias.scope !393, !noalias !396
  store ptr %245, ptr %273, align 8, !alias.scope !393, !noalias !396
  store ptr %230, ptr %274, align 8, !alias.scope !393, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %633 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc256:                                        ; preds = %628
  store i32 %633, ptr %275, align 8, !noalias !403
  store i32 0, ptr %276, align 4, !noalias !403
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !403
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i254, align 8, !noalias !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i255, i8 0, i64 16, i1 false), !noalias !403
  %634 = load ptr, ptr %271, align 8, !alias.scope !403, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %634, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %635 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

635:                                              ; preds = %.noexc256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %635, %586
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3465, %586 ], [ %.sroa.22.3506, %635 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3466, %586 ], [ %.sroa.21.3507, %635 ]
  %.sroa.20332.0.ph.be = phi i32 [ %.sroa.20332.3467, %586 ], [ %.sroa.20332.3508, %635 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3468, %586 ], [ %.sroa.20.3509, %635 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3469, %586 ], [ %.sroa.17.3510, %635 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5471, %586 ], [ %.sroa.13.i.sroa.0.5511, %635 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5472, %586 ], [ %.sroa.13.i.sroa.7.5512, %635 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5473, %586 ], [ %.sroa.13.i.sroa.8.5513, %635 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5474, %586 ], [ %.sroa.13.i.sroa.9.5514, %635 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5475, %586 ], [ %.sroa.13.i.sroa.10.5515, %635 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4476, %586 ], [ %.sroa.8.i.sroa.4.4516, %635 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4477, %586 ], [ %.sroa.8.i.sroa.6.4517, %635 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4478, %586 ], [ %.sroa.8.i.sroa.7.4518, %635 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4479, %586 ], [ %.sroa.8.i.sroa.8.4519, %635 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4480, %586 ], [ %.sroa.8.i.sroa.9.4520, %635 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4481, %586 ], [ %.sroa.8.i.sroa.10.4521, %635 ]
  br label %.outer

636:                                              ; preds = %614, %637, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %588

637:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %636

638:                                              ; preds = %329
  %639 = load i32, ptr %188, align 4, !noundef !5
  %640 = load i8, ptr %189, align 1, !range !6, !noundef !5
  %641 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527

643:                                              ; preds = %638
  %644 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %644, label %645 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
  ]

645:                                              ; preds = %643
  %646 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260: ; preds = %645
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread: ; preds = %643, %643, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260
  %.0.i258526 = phi i8 [ %646, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260 ], [ %644, %643 ], [ %644, %643 ]
  %648 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %649 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %648, i8 noundef %.0.i258526)
          to label %650 unwind label %.loopexit.split-lp.loopexit.loopexit

650:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
  br i1 %649, label %651, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %652 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8, !nonnull !5, !align !7, !noundef !5
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %656 = load i64, ptr %655, align 8, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 64
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !align !8, !noundef !5
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %660 = load ptr, ptr %659, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not543 = icmp eq i64 %656, 0
  br i1 %.not543, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527: ; preds = %643, %650, %638, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260
  %661 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %692

663:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527
  %664 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %665 = icmp ult i64 %664, 6
  call void @llvm.assume(i1 %665)
  %switch.selectcmp177 = icmp samesign ugt i64 %664, 4
  br i1 %switch.selectcmp177, label %666, label %692

666:                                              ; preds = %663
  %667 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8, !nonnull !5, !align !8, !noundef !5
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %671 = load i64, ptr %670, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %669, ptr %196, align 8
  store i64 %671, ptr %197, align 8
  %672 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %673 unwind label %.loopexit.split-lp.loopexit.loopexit

673:                                              ; preds = %666
  %674 = extractvalue { ptr, ptr } %672, 0
  %675 = extractvalue { ptr, ptr } %672, 1
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !invariant.load !5, !nonnull !5
  %678 = invoke noundef zeroext i1 %677(ptr noundef align 1 %674, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %679 unwind label %.loopexit.split-lp.loopexit.loopexit

679:                                              ; preds = %673
  br i1 %678, label %680, label %690

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %681 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8, !nonnull !5, !align !7, !noundef !5
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %685 = load i64, ptr %684, align 8, !noundef !5
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %687 = load ptr, ptr %686, align 8, !nonnull !5, !align !8, !noundef !5
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %689 = load ptr, ptr %688, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not544 = icmp eq i64 %685, 0
  br i1 %.not544, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"

690:                                              ; preds = %679, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %692

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274": ; preds = %680
  store ptr %683, ptr %64, align 8
  store i64 %685, ptr %.sroa.5377.0..sroa_idx, align 8
  store ptr %687, ptr %.sroa.6378.0..sroa_idx, align 8
  store ptr %689, ptr %.sroa.7379.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8380.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
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
  store ptr %682, ptr %203, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %667, ptr noundef nonnull align 1 %674, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %675, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %691 unwind label %.loopexit.split-lp.loopexit.loopexit

691:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %690

692:                                              ; preds = %690, %663, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %693 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %204, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc275:                                        ; preds = %692
  %694 = extractvalue { i64, ptr } %693, 0
  %switch.i = icmp eq i64 %694, 0
  br i1 %switch.i, label %695, label %704

695:                                              ; preds = %.noexc275
  %696 = extractvalue { i64, ptr } %693, 1
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %699 = load ptr, ptr %205, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !align !8, !noundef !5
  %700 = load ptr, ptr %206, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !align !7, !noundef !5
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8, !invariant.load !5, !noalias !415, !nonnull !5
  %703 = invoke { i64, ptr } %702(ptr noalias noundef nonnull align 1 %699, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

704:                                              ; preds = %695, %.noexc275
  %.sroa.4.0.i = phi ptr [ undef, %.noexc275 ], [ %696, %695 ]
  %705 = insertvalue { i64, ptr } %693, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"

.invoke:                                          ; preds = %651, %680, %288, %317
  %706 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %317 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %288 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %680 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %651 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %706) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267": ; preds = %651
  store ptr %654, ptr %70, align 8
  store i64 %656, ptr %.sroa.5362.0..sroa_idx, align 8
  store ptr %658, ptr %.sroa.6363.0..sroa_idx, align 8
  store ptr %660, ptr %.sroa.7364.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8365.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
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
  store ptr %653, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %652, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc279:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267"
  %707 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !416
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

709:                                              ; preds = %.noexc279
  %710 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !416
  %711 = icmp ult i64 %710, 6
  call void @llvm.assume(i1 %711)
  %712 = icmp samesign ult i64 %710, 5
  br i1 %712, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit", label %.critedge9.i278

.critedge9.i278:                                  ; preds = %709
  %713 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !416, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !416
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8, !nonnull !5, !align !8, !noundef !5
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %717 = load i64, ptr %716, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !416
  store ptr %715, ptr %194, align 8, !noalias !416
  store i64 %717, ptr %195, align 8, !noalias !416
  %718 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc280:                                        ; preds = %.critedge9.i278
  %719 = extractvalue { ptr, ptr } %718, 0
  %720 = extractvalue { ptr, ptr } %718, 1
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8, !invariant.load !5, !nonnull !5
  %723 = invoke noundef zeroext i1 %722(ptr noundef align 1 %719, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc281:                                        ; preds = %.noexc280
  br i1 %723, label %724, label %725

724:                                              ; preds = %.noexc281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !416
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %713, ptr noundef nonnull align 1 %719, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %720, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc282:                                        ; preds = %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !416
  br label %725

725:                                              ; preds = %.noexc282, %.noexc281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !416
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %725, %709, %.noexc279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %692

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit": ; preds = %704, %698
  %.merged.i = phi { i64, ptr } [ %705, %704 ], [ %703, %698 ]
  %726 = extractvalue { i64, ptr } %.merged.i, 0
  %switch178 = icmp eq i64 %726, 0
  br i1 %switch178, label %727, label %730

727:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  %728 = extractvalue { i64, ptr } %.merged.i, 1
  %729 = icmp eq ptr %728, null
  br i1 %729, label %731, label %732

730:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E.exit"
  store i8 4, ptr %0, align 8
  br label %588

731:                                              ; preds = %727
  store i8 2, ptr %181, align 8
  store i8 %640, ptr %189, align 1
  store i32 %639, ptr %188, align 4
  br label %277

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %728)
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %588

734:                                              ; preds = %564, %.critedge.i245
  %.sroa.0381.1 = phi i8 [ 1, %564 ], [ %.sroa.0381.0, %.critedge.i245 ]
  %.sroa.6382.1 = phi i8 [ 2, %564 ], [ %532, %.critedge.i245 ]
  %.sroa.8384.1 = phi i32 [ %547, %564 ], [ %531, %.critedge.i245 ]
  %.sroa.10385.1 = phi ptr [ %.sroa.10385.8.copyload, %564 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i245 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %564 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !317
  store i8 %.sroa.0381.1, ptr %0, align 8
  %.sroa.6382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6382.1, ptr %.sroa.6382.0..sroa_idx, align 1
  %.sroa.8384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8384.1, ptr %.sroa.8384.0..sroa_idx, align 4
  %.sroa.10385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10385.1, ptr %.sroa.10385.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13386)
  br label %588

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc250, %595, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %735 unwind label %123

735:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %736 = load i64, ptr %91, align 8, !range !168, !alias.scope !419, !noalias !422, !noundef !5
  %737 = icmp eq i64 %736, 2
  br i1 %737, label %.critedge.i.i283, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %739)
          to label %.critedge.i.i283 unwind label %120

.critedge.i.i283:                                 ; preds = %738, %735
  %740 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !422
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

742:                                              ; preds = %.critedge.i.i283
  %743 = load ptr, ptr %103, align 8, !alias.scope !419, !noalias !422, !noundef !5
  %.not5.i.i284 = icmp eq ptr %743, null
  br i1 %.not5.i.i284, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287", label %744

744:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !425
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = load ptr, ptr %745, align 8, !noalias !422, !nonnull !5, !align !8, !noundef !5
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %748 = load i64, ptr %747, align 8, !noalias !422, !noundef !5
  store ptr %746, ptr %10, align 8, !noalias !425
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %748, ptr %749, align 8, !noalias !425
  store ptr %10, ptr %11, align 8, !noalias !425
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %750, align 8, !noalias !425
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !426, !noalias !429
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %751, align 8, !alias.scope !426, !noalias !429
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %752, align 8, !alias.scope !426, !noalias !429
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %753, align 8, !alias.scope !426, !noalias !429
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %754, align 8, !alias.scope !426, !noalias !429
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc286 unwind label %120

.noexc286:                                        ; preds = %744
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !425
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287": ; preds = %.noexc286, %742, %.critedge.i.i283
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

755:                                              ; preds = %119
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
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %93 = load i64, ptr %92, align 8, !range !168, !alias.scope !435, !noalias !432, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", label %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread": ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %96 = load ptr, ptr %95, align 8, !alias.scope !435, !noalias !432, !noundef !5
  store i64 2, ptr %91, align 8, !alias.scope !432, !noalias !435
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %97, align 8, !alias.scope !432, !noalias !435
  br label %.noexc184

"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !437
  call void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h6ef9f0a3cd2fafcaE"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i64 }) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92), !noalias !432
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !noalias !437
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !437
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %99 = load ptr, ptr %98, align 8, !alias.scope !435, !noalias !432, !noundef !5
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !432, !noalias !435
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %99, ptr %100, align 8, !alias.scope !432, !noalias !435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %101, label %.noexc184, label %102

102:                                              ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.noexc184 unwind label %120

.noexc184:                                        ; preds = %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread", %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit", %102
  %103 = phi ptr [ %97, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %100, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %100, %102 ]
  %104 = phi ptr [ %95, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit.thread" ], [ %98, %"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E.exit" ], [ %98, %102 ]
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.noexc184
  %108 = load ptr, ptr %103, align 8, !alias.scope !438, !noundef !5
  %.not5.i = icmp eq ptr %108, null
  br i1 %.not5.i, label %125, label %.noexc185

.noexc185:                                        ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !438
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !8, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %110, ptr %56, align 8, !noalias !438
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %112, ptr %113, align 8, !noalias !438
  store ptr %56, ptr %57, align 8, !noalias !438
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %114, align 8, !noalias !438
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %58, align 8, !alias.scope !441, !noalias !444
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !441, !noalias !444
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !441, !noalias !444
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %117, align 8, !alias.scope !441, !noalias !444
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !441, !noalias !444
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc186 unwind label %120

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !438
  br label %125

119:                                              ; preds = %122, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91) #16
          to label %750 unwind label %175

120:                                              ; preds = %.noexc185, %739, %733, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %178, %143, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %124, %123 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %175

123:                                              ; preds = %133, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 5
  br i1 %127, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %128

default.unreachable1056:                          ; preds = %328, %.noexc234
  unreachable

128:                                              ; preds = %125
  %129 = icmp samesign ult i64 %126, 5
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %131, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

131:                                              ; preds = %128
  %132 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

133:                                              ; preds = %131
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %133
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %131, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i213430 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %132, %131 ], [ %132, %131 ]
  %135 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %136 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, i8 noundef %.0.i213430)
          to label %137 unwind label %123

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %136, label %138, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431

138:                                              ; preds = %137
  %139 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %175

145:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431: ; preds = %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %137, %128, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %146 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %146, ptr %147, align 8
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %145

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %151, ptr %153, align 8
  %154 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %155 unwind label %143

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %145

156:                                              ; preds = %177, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %157 = load i64, ptr %90, align 8, !range !168, !alias.scope !447, !noundef !5
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %.noexc192, label %159

159:                                              ; preds = %156
  %.sroa.gep298 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep298)
          to label %.noexc192 unwind label %179

.noexc192:                                        ; preds = %156, %159
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

162:                                              ; preds = %.noexc192
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %164 = load ptr, ptr %163, align 8, !alias.scope !447, !noundef !5
  %.not5.i189 = icmp eq ptr %164, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !447
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !8, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !5
  store ptr %166, ptr %53, align 8, !noalias !447
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %168, ptr %169, align 8, !noalias !447
  store ptr %53, ptr %54, align 8, !noalias !447
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %170, align 8, !noalias !447
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !450, !noalias !453
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %171, align 8, !alias.scope !450, !noalias !453
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %172, align 8, !alias.scope !450, !noalias !453
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %173, align 8, !alias.scope !450, !noalias !453
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %174, align 8, !alias.scope !450, !noalias !453
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %55)
          to label %.noexc194 unwind label %179

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !447
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

175:                                              ; preds = %.body, %122, %178, %143, %119
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

177:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %156

178:                                              ; preds = %.body, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %180, %179 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %175

179:                                              ; preds = %.noexc193, %597, %590, %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %162, %.noexc192
  %.sroa.5.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.8302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.7316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.8317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1025
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
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
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.8380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  %.sroa.3.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
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
  %.sroa.17.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.sroa.20332.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.22.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.23.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %42, i64 24
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
  %.sroa.2.0..sroa_idx.i252 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.3.0..sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.12.0..sroa_idx1055 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.7.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.91054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195
  %.sroa.22.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.22.0.ph.be, %.outer.backedge ]
  %.sroa.21.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.21.0.ph.be, %.outer.backedge ]
  %.sroa.20332.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20332.0.ph.be, %.outer.backedge ]
  %.sroa.20.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.20.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.17.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.0.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.13.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.13.i.sroa.10.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.4.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.4.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.6.0.ph = phi i8 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.6.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.7.0.ph = phi i16 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.7.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.8.0.ph = phi i32 [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.8.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.9.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.9.0.ph.be, %.outer.backedge ]
  %.sroa.8.i.sroa.10.0.ph = phi ptr [ undef, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195 ], [ %.sroa.8.i.sroa.10.0.ph.be, %.outer.backedge ]
  br label %276

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %575, %.body.i, %541, %553, %373
  %.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn58.i.i, %373 ], [ %538, %541 ], [ %538, %.body.i ], [ %554, %553 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit549, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %178 unwind label %175

.loopexit:                                        ; preds = %368, %496, %466, %.noexc233, %363, %491, %.noexc238, %513, %523, %461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread, %302, %309, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread, %665, %672, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274", %281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc229, %347, %644, %691, %697, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267", %.critedge9.i278, %.noexc280, %719
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %573, %624, %349, %352, %627, %.noexc256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i245, %727, %616
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %.outer, %726
  %277 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

279:                                              ; preds = %276
  %280 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %280, label %281 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  ]

281:                                              ; preds = %279
  %282 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218: ; preds = %281
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread: ; preds = %279, %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %.0.i216435 = phi i8 [ %282, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218 ], [ %280, %279 ], [ %280, %279 ]
  %284 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %285 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, i8 noundef %.0.i216435)
          to label %286 unwind label %.loopexit.split-lp.loopexit.loopexit

286:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread
  br i1 %285, label %287, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %288 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !align !7, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %292 = load i64, ptr %291, align 8, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !align !8, !noundef !5
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %296 = load ptr, ptr %295, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not541 = icmp eq i64 %292, 0
  br i1 %.not541, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436: ; preds = %279, %286, %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218
  %297 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %328

299:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436
  %300 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %301 = icmp ult i64 %300, 6
  call void @llvm.assume(i1 %301)
  %switch.selectcmp169 = icmp samesign ugt i64 %300, 4
  br i1 %switch.selectcmp169, label %302, label %328

302:                                              ; preds = %299
  %303 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %317 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !nonnull !5, !align !7, !noundef !5
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %321 = load i64, ptr %320, align 8, !noundef !5
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %323 = load ptr, ptr %322, align 8, !nonnull !5, !align !8, !noundef !5
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %325 = load ptr, ptr %324, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not542 = icmp eq i64 %321, 0
  br i1 %.not542, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"

326:                                              ; preds = %315, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %328

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226": ; preds = %316
  store ptr %319, ptr %78, align 8
  store i64 %321, ptr %.sroa.5314.0..sroa_idx, align 8
  store ptr %323, ptr %.sroa.6315.0..sroa_idx, align 8
  store ptr %325, ptr %.sroa.7316.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8317.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %181, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %186, align 8
  store ptr %318, ptr %187, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %303, ptr noundef nonnull align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %327 unwind label %.loopexit.split-lp.loopexit.loopexit

327:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit226"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %326

328:                                              ; preds = %326, %299, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit218.thread436, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %329 = load i8, ptr %181, align 8, !range !6, !noundef !5
  switch i8 %329, label %default.unreachable1056 [
    i8 0, label %349
    i8 1, label %637
    i8 2, label %529
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %287
  store ptr %290, ptr %84, align 8
  store i64 %292, ptr %.sroa.5.0..sroa_idx300, align 8
  store ptr %294, ptr %.sroa.6301.0..sroa_idx, align 8
  store ptr %296, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8302.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %181, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %289, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc228:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %330 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !456
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

332:                                              ; preds = %.noexc228
  %333 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !456
  %334 = icmp ult i64 %333, 6
  call void @llvm.assume(i1 %334)
  %335 = icmp samesign ult i64 %333, 5
  br i1 %335, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %332
  %336 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !456, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !456
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !8, !noundef !5
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %340 = load i64, ptr %339, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !456
  store ptr %338, ptr %182, align 8, !noalias !456
  store i64 %340, ptr %183, align 8, !noalias !456
  %341 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc229:                                        ; preds = %.critedge9.i
  %342 = extractvalue { ptr, ptr } %341, 0
  %343 = extractvalue { ptr, ptr } %341, 1
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !invariant.load !5, !nonnull !5
  %346 = invoke noundef zeroext i1 %345(ptr noundef align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc230:                                        ; preds = %.noexc229
  br i1 %346, label %347, label %348

347:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !456
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %336, ptr noundef nonnull align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc231:                                        ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !456
  br label %348

348:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !456
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %348, %332, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %328

349:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc233:                                        ; preds = %349, %526
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.3, %526 ], [ %.sroa.13.i.sroa.0.0.ph, %349 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.3, %526 ], [ %.sroa.13.i.sroa.7.0.ph, %349 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.3, %526 ], [ %.sroa.13.i.sroa.8.0.ph, %349 ]
  %.sroa.13.i.sroa.9.1 = phi ptr [ %.sroa.13.i.sroa.9.3, %526 ], [ %.sroa.13.i.sroa.9.0.ph, %349 ]
  %.sroa.13.i.sroa.10.1 = phi ptr [ %.sroa.13.i.sroa.10.3, %526 ], [ %.sroa.13.i.sroa.10.0.ph, %349 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.3, %526 ], [ %.sroa.8.i.sroa.4.0.ph, %349 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.3, %526 ], [ %.sroa.8.i.sroa.6.0.ph, %349 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.3, %526 ], [ %.sroa.8.i.sroa.7.0.ph, %349 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.3, %526 ], [ %.sroa.8.i.sroa.8.0.ph, %349 ]
  %.sroa.8.i.sroa.9.1 = phi ptr [ %.sroa.8.i.sroa.9.3, %526 ], [ %.sroa.8.i.sroa.9.0.ph, %349 ]
  %.sroa.8.i.sroa.10.1 = phi ptr [ %.sroa.8.i.sroa.10.3, %526 ], [ %.sroa.8.i.sroa.10.0.ph, %349 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !464
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %.noexc234 unwind label %.loopexit

.noexc234:                                        ; preds = %.noexc233
  %350 = load i32, ptr %49, align 8, !range !198, !alias.scope !466, !noalias !469, !noundef !5
  switch i32 %350, label %default.unreachable1056 [
    i32 3, label %354
    i32 2, label %.thread.i
    i32 0, label %355
    i32 1, label %352
  ]

.thread.i:                                        ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !464
  br label %360

351:                                              ; preds = %516
  unreachable

352:                                              ; preds = %.noexc234
  %353 = load ptr, ptr %262, align 8, !alias.scope !466, !noalias !469, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !464
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !464
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %42, ptr noundef nonnull %353)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc235:                                        ; preds = %352
  %.sroa.0318.0.copyload319 = load i8, ptr %42, align 8, !noalias !471
  %.sroa.17.0.copyload323 = load i8, ptr %.sroa.17.0..sroa_idx322, align 1, !noalias !471
  %.sroa.20.0.copyload328 = load i16, ptr %.sroa.20.0..sroa_idx327, align 2, !noalias !471
  %.sroa.20332.0.copyload334 = load i32, ptr %.sroa.20332.0..sroa_idx333, align 4, !noalias !471
  %.sroa.21.0.copyload339 = load ptr, ptr %.sroa.21.0..sroa_idx338, align 8, !noalias !471
  %.sroa.22.0.copyload344 = load ptr, ptr %.sroa.22.0..sroa_idx343, align 8, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx348, i64 16, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !464
  br label %571

354:                                              ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !464
  br label %.thread488

355:                                              ; preds = %.noexc234
  %356 = load i32, ptr %208, align 4, !alias.scope !466, !noalias !469, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !464
  %357 = load ptr, ptr %207, align 8, !alias.scope !462, !noalias !472, !noundef !5
  %.not.i = icmp eq ptr %357, null
  %358 = load i8, ptr %209, align 4, !range !206, !alias.scope !462, !noalias !472
  %359 = trunc nuw i8 %358 to i1
  %.0.i232 = select i1 %.not.i, i1 %359, i1 false
  br i1 %.0.i232, label %501, label %360

360:                                              ; preds = %355, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %361 = load i64, ptr %92, align 8, !range !168, !alias.scope !479, !noalias !480, !noundef !5
  %362 = icmp eq i64 %361, 2
  br i1 %362, label %.critedge.i.i.i, label %363

363:                                              ; preds = %360
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %363, %360
  %364 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !483
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %.critedge.i.i.i
  %367 = load ptr, ptr %104, align 8, !alias.scope !479, !noalias !480, !noundef !5
  %.not5.i.i.i = icmp eq ptr %367, null
  br i1 %.not5.i.i.i, label %376, label %368

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !484
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load ptr, ptr %369, align 8, !noalias !485, !nonnull !5, !align !8, !noundef !5
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = load i64, ptr %371, align 8, !noalias !485, !noundef !5
  store ptr %370, ptr %31, align 8, !noalias !484
  store i64 %372, ptr %211, align 8, !noalias !484
  store ptr %31, ptr %32, align 8, !noalias !484
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %212, align 8, !noalias !484
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !486, !noalias !489
  store i64 2, ptr %213, align 8, !alias.scope !486, !noalias !489
  store ptr null, ptr %214, align 8, !alias.scope !486, !noalias !489
  store ptr %32, ptr %215, align 8, !alias.scope !486, !noalias !489
  store i64 1, ptr %216, align 8, !alias.scope !486, !noalias !489
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc237 unwind label %.loopexit

.noexc237:                                        ; preds = %368
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !484
  br label %376

373:                                              ; preds = %414, %389, %374
  %.pn58.i.i = phi { ptr, i32 } [ %375, %374 ], [ %.pn.i.i, %414 ], [ %390, %389 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %411, !noalias !485

374:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", %386, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %381
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %.noexc237, %366, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !483
  %377 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !483
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i

379:                                              ; preds = %376
  %380 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !483
  switch i8 %380, label %381 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  ]

381:                                              ; preds = %379
  %382 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %374, !noalias !485

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %381
  %.not.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %379
  %.0.i8497.i.i = phi i8 [ %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ %380, %379 ], [ %380, %379 ]
  %383 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !483, !nonnull !5, !align !7, !noundef !5
  %384 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %383, i8 noundef %.0.i8497.i.i)
          to label %385 unwind label %374, !noalias !485

385:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %384, label %386, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i

386:                                              ; preds = %385
  %387 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !483, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !483
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !483
  store i64 0, ptr %217, align 8, !noalias !483
  store ptr %388, ptr %218, align 8, !noalias !483
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %387, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %413 unwind label %374, !noalias !485

389:                                              ; preds = %395
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %39) #16
          to label %373 unwind label %411, !noalias !485

391:                                              ; preds = %398, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !483
  br label %399

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i: ; preds = %385, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %379, %376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !483
  %392 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !483, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !483
  store ptr %392, ptr %219, align 8, !noalias !483
  %393 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !483
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %391

395:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread98.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !483
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !483
  store i64 0, ptr %220, align 8, !noalias !483
  store ptr %396, ptr %221, align 8, !noalias !483
  %397 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %398 unwind label %389, !noalias !485

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !483
  br label %391

399:                                              ; preds = %413, %391
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %400 = load i64, ptr %41, align 8, !range !168, !alias.scope !492, !noalias !483, !noundef !5
  %401 = icmp eq i64 %400, 2
  br i1 %401, label %.noexc70.i.i, label %402

402:                                              ; preds = %399
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc70.i.i unwind label %415, !noalias !485

.noexc70.i.i:                                     ; preds = %402, %399
  %403 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !483
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i

405:                                              ; preds = %.noexc70.i.i
  %406 = load ptr, ptr %222, align 8, !alias.scope !492, !noalias !483, !noundef !5
  %.not5.i68.i.i = icmp eq ptr %406, null
  br i1 %.not5.i68.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i, label %.noexc71.i.i

.noexc71.i.i:                                     ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !495
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !noalias !485, !nonnull !5, !align !8, !noundef !5
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %410 = load i64, ptr %409, align 8, !noalias !485, !noundef !5
  store ptr %408, ptr %28, align 8, !noalias !495
  store i64 %410, ptr %223, align 8, !noalias !495
  store ptr %28, ptr %29, align 8, !noalias !495
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %224, align 8, !noalias !495
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !496, !noalias !499
  store i64 2, ptr %225, align 8, !alias.scope !496, !noalias !499
  store ptr null, ptr %226, align 8, !alias.scope !496, !noalias !499
  store ptr %29, ptr %227, align 8, !alias.scope !496, !noalias !499
  store i64 1, ptr %228, align 8, !alias.scope !496, !noalias !499
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc72.i.i unwind label %415

.noexc72.i.i:                                     ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !495
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i

411:                                              ; preds = %418, %414, %389, %373
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !485
  unreachable

413:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !483
  br label %399

414:                                              ; preds = %418, %415
  %.pn.i.i = phi { ptr, i32 } [ %416, %415 ], [ %419, %418 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41) #16
          to label %373 unwind label %411, !noalias !485

415:                                              ; preds = %.noexc71.i.i, %480, %453, %448, %475, %402
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %414

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i: ; preds = %.noexc72.i.i, %405, %.noexc70.i.i
  %417 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %229, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %420 unwind label %418, !noalias !485

418:                                              ; preds = %458, %437, %434, %433, %427, %425, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %414 unwind label %411, !noalias !485

420:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit73.i.i
  %421 = extractvalue { i64, ptr } %417, 0
  %422 = extractvalue { i64, ptr } %417, 1
  %switch.i.i = icmp eq i64 %421, 0
  br i1 %switch.i.i, label %423, label %472

423:                                              ; preds = %420
  %424 = icmp eq ptr %422, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %229, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %428 unwind label %418, !noalias !485

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !483
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %36, ptr noundef nonnull %422)
          to label %487 unwind label %418

428:                                              ; preds = %425
  %429 = extractvalue { i64, ptr } %426, 0
  %430 = extractvalue { i64, ptr } %426, 1
  %switch60.i.i = icmp eq i64 %429, 0
  br i1 %switch60.i.i, label %431, label %472

431:                                              ; preds = %428
  %432 = icmp eq ptr %430, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !483
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %230, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %435 unwind label %418, !noalias !485

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !483
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %35, ptr noundef nonnull %430)
          to label %486 unwind label %418

435:                                              ; preds = %433
  %436 = load i8, ptr %37, align 8, !range !236, !noalias !483, !noundef !5
  switch i8 %436, label %439 [
    i8 4, label %485
    i8 3, label %437
  ]

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !483
  %438 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
          to label %440 unwind label %418, !noalias !485

439:                                              ; preds = %435
  %.sroa.13.i.sroa.0.0.copyload391 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !464
  %.sroa.13.i.sroa.7.0.copyload394 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !464
  %.sroa.13.i.sroa.8.0.copyload397 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !464
  %.sroa.13.i.sroa.9.0.copyload400 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !464
  %.sroa.13.i.sroa.10.0.copyload403 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !464
  br label %485

440:                                              ; preds = %437
  %441 = extractvalue { i64, ptr } %438, 0
  %442 = extractvalue { i64, ptr } %438, 1
  %switch63.i.i = icmp eq i64 %441, 0
  br i1 %switch63.i.i, label %443, label %472

443:                                              ; preds = %440
  %444 = icmp eq ptr %442, null
  br i1 %444, label %445, label %458

445:                                              ; preds = %443
  call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !485
  %446 = load i64, ptr %41, align 8, !range !168, !alias.scope !502, !noalias !505, !noundef !5
  %447 = icmp eq i64 %446, 2
  br i1 %447, label %.critedge.i.i293, label %448

448:                                              ; preds = %445
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i293 unwind label %415

.critedge.i.i293:                                 ; preds = %448, %445
  %449 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !505
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

451:                                              ; preds = %.critedge.i.i293
  %452 = load ptr, ptr %222, align 8, !alias.scope !502, !noalias !505, !noundef !5
  %.not5.i.i294 = icmp eq ptr %452, null
  br i1 %.not5.i.i294, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297", label %453

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !508
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load ptr, ptr %454, align 8, !noalias !505, !nonnull !5, !align !8, !noundef !5
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %457 = load i64, ptr %456, align 8, !noalias !505, !noundef !5
  store ptr %455, ptr %4, align 8, !noalias !508
  store i64 %457, ptr %250, align 8, !noalias !508
  store ptr %4, ptr %5, align 8, !noalias !508
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %251, align 8, !noalias !508
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !509, !noalias !512
  store i64 2, ptr %252, align 8, !alias.scope !509, !noalias !512
  store ptr null, ptr %253, align 8, !alias.scope !509, !noalias !512
  store ptr %5, ptr %254, align 8, !alias.scope !509, !noalias !512
  store i64 1, ptr %255, align 8, !alias.scope !509, !noalias !512
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc296 unwind label %415

.noexc296:                                        ; preds = %453
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !508
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"

458:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !483
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull %442)
          to label %471 unwind label %418

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297": ; preds = %.noexc296, %451, %.critedge.i.i293
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %374, !noalias !485

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit297"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !483
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %459 = load i64, ptr %92, align 8, !range !168, !alias.scope !515, !noalias !518, !noundef !5
  %460 = icmp eq i64 %459, 2
  br i1 %460, label %.critedge.i.i288, label %461

461:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i288 unwind label %.loopexit

.critedge.i.i288:                                 ; preds = %461, %.thread112.i
  %462 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !518
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %.noexc238

464:                                              ; preds = %.critedge.i.i288
  %465 = load ptr, ptr %104, align 8, !alias.scope !515, !noalias !518, !noundef !5
  %.not5.i.i289 = icmp eq ptr %465, null
  br i1 %.not5.i.i289, label %.noexc238, label %466

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !521
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load ptr, ptr %467, align 8, !noalias !518, !nonnull !5, !align !8, !noundef !5
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %470 = load i64, ptr %469, align 8, !noalias !518, !noundef !5
  store ptr %468, ptr %7, align 8, !noalias !521
  store i64 %470, ptr %256, align 8, !noalias !521
  store ptr %7, ptr %8, align 8, !noalias !521
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %257, align 8, !noalias !521
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !522, !noalias !525
  store i64 2, ptr %258, align 8, !alias.scope !522, !noalias !525
  store ptr null, ptr %259, align 8, !alias.scope !522, !noalias !525
  store ptr %8, ptr %260, align 8, !alias.scope !522, !noalias !525
  store i64 1, ptr %261, align 8, !alias.scope !522, !noalias !525
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %466
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !521
  br label %.noexc238

471:                                              ; preds = %458
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !483
  %.sroa.13.i.sroa.0.0.copyload390 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !464
  %.sroa.13.i.sroa.7.0.copyload393 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.13.i.sroa.8.0.copyload396 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.13.i.sroa.9.0.copyload399 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.13.i.sroa.10.0.copyload402 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !483
  br label %472

472:                                              ; preds = %487, %486, %485, %471, %440, %428, %420
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.4, %485 ], [ %.sroa.13.i.sroa.0.0.copyload390, %471 ], [ %.sroa.13.i.sroa.0.1, %440 ], [ %.sroa.13.i.sroa.0.0.copyload389, %486 ], [ %.sroa.13.i.sroa.0.1, %428 ], [ %.sroa.13.i.sroa.0.0.copyload, %487 ], [ %.sroa.13.i.sroa.0.1, %420 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.4, %485 ], [ %.sroa.13.i.sroa.7.0.copyload393, %471 ], [ %.sroa.13.i.sroa.7.1, %440 ], [ %.sroa.13.i.sroa.7.0.copyload392, %486 ], [ %.sroa.13.i.sroa.7.1, %428 ], [ %.sroa.13.i.sroa.7.0.copyload, %487 ], [ %.sroa.13.i.sroa.7.1, %420 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.4, %485 ], [ %.sroa.13.i.sroa.8.0.copyload396, %471 ], [ %.sroa.13.i.sroa.8.1, %440 ], [ %.sroa.13.i.sroa.8.0.copyload395, %486 ], [ %.sroa.13.i.sroa.8.1, %428 ], [ %.sroa.13.i.sroa.8.0.copyload, %487 ], [ %.sroa.13.i.sroa.8.1, %420 ]
  %.sroa.13.i.sroa.9.2 = phi ptr [ %.sroa.13.i.sroa.9.4, %485 ], [ %.sroa.13.i.sroa.9.0.copyload399, %471 ], [ %.sroa.13.i.sroa.9.1, %440 ], [ %.sroa.13.i.sroa.9.0.copyload398, %486 ], [ %.sroa.13.i.sroa.9.1, %428 ], [ %.sroa.13.i.sroa.9.0.copyload, %487 ], [ %.sroa.13.i.sroa.9.1, %420 ]
  %.sroa.13.i.sroa.10.2 = phi ptr [ %.sroa.13.i.sroa.10.4, %485 ], [ %.sroa.13.i.sroa.10.0.copyload402, %471 ], [ %.sroa.13.i.sroa.10.1, %440 ], [ %.sroa.13.i.sroa.10.0.copyload401, %486 ], [ %.sroa.13.i.sroa.10.1, %428 ], [ %.sroa.13.i.sroa.10.0.copyload, %487 ], [ %.sroa.13.i.sroa.10.1, %420 ]
  %.sroa.081.0.i = phi i8 [ %436, %485 ], [ %.sroa.092.0.copyload.i, %471 ], [ 4, %440 ], [ %.sroa.090.0.copyload.i, %486 ], [ 4, %428 ], [ %.sroa.088.0.copyload.i, %487 ], [ 4, %420 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %473 = load i64, ptr %41, align 8, !range !168, !alias.scope !528, !noalias !531, !noundef !5
  %474 = icmp eq i64 %473, 2
  br i1 %474, label %.critedge.i.i.i.i, label %475

475:                                              ; preds = %472
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %415, !noalias !485

.critedge.i.i.i.i:                                ; preds = %475, %472
  %476 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !531
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

478:                                              ; preds = %.critedge.i.i.i.i
  %479 = load ptr, ptr %222, align 8, !alias.scope !528, !noalias !531, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !534
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = load ptr, ptr %481, align 8, !noalias !535, !nonnull !5, !align !8, !noundef !5
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %484 = load i64, ptr %483, align 8, !noalias !535, !noundef !5
  store ptr %482, ptr %25, align 8, !noalias !534
  store i64 %484, ptr %231, align 8, !noalias !534
  store ptr %25, ptr %26, align 8, !noalias !534
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %232, align 8, !noalias !534
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !536, !noalias !539
  store i64 2, ptr %233, align 8, !alias.scope !536, !noalias !539
  store ptr null, ptr %234, align 8, !alias.scope !536, !noalias !539
  store ptr %26, ptr %235, align 8, !alias.scope !536, !noalias !539
  store i64 1, ptr %236, align 8, !alias.scope !536, !noalias !539
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %.noexc89.i.i unwind label %415

.noexc89.i.i:                                     ; preds = %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !534
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

485:                                              ; preds = %439, %435
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload391, %439 ], [ %.sroa.13.i.sroa.0.1, %435 ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload394, %439 ], [ %.sroa.13.i.sroa.7.1, %435 ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload397, %439 ], [ %.sroa.13.i.sroa.8.1, %435 ]
  %.sroa.13.i.sroa.9.4 = phi ptr [ %.sroa.13.i.sroa.9.0.copyload400, %439 ], [ %.sroa.13.i.sroa.9.1, %435 ]
  %.sroa.13.i.sroa.10.4 = phi ptr [ %.sroa.13.i.sroa.10.0.copyload403, %439 ], [ %.sroa.13.i.sroa.10.1, %435 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !483
  br label %472

486:                                              ; preds = %434
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !483
  %.sroa.13.i.sroa.0.0.copyload389 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !464
  %.sroa.13.i.sroa.7.0.copyload392 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.13.i.sroa.8.0.copyload395 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.13.i.sroa.9.0.copyload398 = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.13.i.sroa.10.0.copyload401 = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !483
  br label %472

487:                                              ; preds = %427
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !483
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !464
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.13.i.sroa.9.0.copyload = load ptr, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.13.i.sroa.10.0.copyload = load ptr, ptr %.sroa.13.i.sroa.10.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !483
  br label %472

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc89.i.i, %478, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %41)
          to label %488 unwind label %374, !noalias !485

488:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !483
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %489 = load i64, ptr %92, align 8, !range !168, !alias.scope !545, !noalias !546, !noundef !5
  %490 = icmp eq i64 %489, 2
  br i1 %490, label %.critedge.i.i90.i.i, label %491

491:                                              ; preds = %488
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210)
          to label %.critedge.i.i90.i.i unwind label %.loopexit

.critedge.i.i90.i.i:                              ; preds = %491, %488
  %492 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !549
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

494:                                              ; preds = %.critedge.i.i90.i.i
  %495 = load ptr, ptr %104, align 8, !alias.scope !545, !noalias !546, !noundef !5
  %.not5.i.i91.i.i = icmp eq ptr %495, null
  br i1 %.not5.i.i91.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %496

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !550
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %498 = load ptr, ptr %497, align 8, !noalias !551, !nonnull !5, !align !8, !noundef !5
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %500 = load i64, ptr %499, align 8, !noalias !551, !noundef !5
  store ptr %498, ptr %22, align 8, !noalias !550
  store i64 %500, ptr %237, align 8, !noalias !550
  store ptr %22, ptr %23, align 8, !noalias !550
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %238, align 8, !noalias !550
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !552, !noalias !555
  store i64 2, ptr %239, align 8, !alias.scope !552, !noalias !555
  store ptr null, ptr %240, align 8, !alias.scope !552, !noalias !555
  store ptr %23, ptr %241, align 8, !alias.scope !552, !noalias !555
  store i64 1, ptr %242, align 8, !alias.scope !552, !noalias !555
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %496
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !550
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc240, %494, %.critedge.i.i90.i.i
  switch i8 %.sroa.081.0.i, label %511 [
    i8 4, label %.thread488
    i8 3, label %.noexc238
  ]

501:                                              ; preds = %355
  %502 = load i8, ptr %263, align 1, !range !206, !alias.scope !462, !noalias !472, !noundef !5
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.thread, label %504

504:                                              ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !459, !noalias !471
  br label %.thread

.noexc238:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i288, %464, %.noexc291
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc291 ], [ %.sroa.13.i.sroa.0.1, %464 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc291 ], [ %.sroa.13.i.sroa.7.1, %464 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc291 ], [ %.sroa.13.i.sroa.8.1, %464 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.3 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc291 ], [ %.sroa.13.i.sroa.9.1, %464 ], [ %.sroa.13.i.sroa.9.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.3 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc291 ], [ %.sroa.13.i.sroa.10.1, %464 ], [ %.sroa.13.i.sroa.10.1, %.critedge.i.i288 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !464
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %505 = load ptr, ptr %206, align 8, !alias.scope !563, !noalias !566, !nonnull !5, !noundef !5
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %243, align 8, !alias.scope !563, !noalias !566, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %181, ptr %47, align 8, !alias.scope !558, !noalias !568
  store ptr %207, ptr %245, align 8, !alias.scope !558, !noalias !568
  store ptr %506, ptr %246, align 8, !alias.scope !558, !noalias !568
  store ptr %508, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !568
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !558, !noalias !568
  store ptr %244, ptr %247, align 8, !alias.scope !558, !noalias !568
  store ptr %229, ptr %248, align 8, !alias.scope !558, !noalias !568
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !464
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias noundef nonnull sret({ i8, [295 x i8] }) align 8 captures(none) dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %.noexc238
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %509 = load i8, ptr %46, align 8, !range !307, !alias.scope !572, !noalias !574, !noundef !5
  switch i8 %509, label %510 [
    i8 11, label %515
    i8 10, label %513
    i8 9, label %512
  ]

510:                                              ; preds = %.noexc241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.4.0.copyload422 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.6.0.copyload423 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.7.0.copyload424 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.8.0.copyload425 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.9.0.copyload426 = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.10.0.copyload427 = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !575, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !575, !noalias !464
  br label %513

511:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !471
  br label %.thread

512:                                              ; preds = %.noexc241
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.9.7.copyload = load ptr, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  %.sroa.8.i.sroa.10.7.copyload = load ptr, ptr %.sroa.8.i.sroa.10.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !575, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !575, !noalias !464
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !464
  br label %.loopexit545

513:                                              ; preds = %510, %.noexc241
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload422, %510 ], [ %.sroa.8.i.sroa.4.1, %.noexc241 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload423, %510 ], [ %.sroa.8.i.sroa.6.1, %.noexc241 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload424, %510 ], [ %.sroa.8.i.sroa.7.1, %.noexc241 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload425, %510 ], [ %.sroa.8.i.sroa.8.1, %.noexc241 ]
  %.sroa.8.i.sroa.9.3 = phi ptr [ %.sroa.8.i.sroa.9.0.copyload426, %510 ], [ %.sroa.8.i.sroa.9.1, %.noexc241 ]
  %.sroa.8.i.sroa.10.3 = phi ptr [ %.sroa.8.i.sroa.10.0.copyload427, %510 ], [ %.sroa.8.i.sroa.10.1, %.noexc241 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %509, %510 ], [ 9, %.noexc241 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !464
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !464
  store i8 %.sroa.8.i.sroa.4.3, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !464
  store i8 %.sroa.8.i.sroa.6.3, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !464
  store i16 %.sroa.8.i.sroa.7.3, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !464
  store i32 %.sroa.8.i.sroa.8.3, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !464
  store ptr %.sroa.8.i.sroa.9.3, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !464
  store ptr %.sroa.8.i.sroa.10.3, ptr %.sroa.8.i.sroa.10.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !464
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef align 8 dereferenceable(56) %47, ptr noalias noundef align 8 captures(none) dereferenceable(296) %45)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %513
  %514 = load i32, ptr %48, align 8, !range !20, !noalias !464, !noundef !5
  %trunc74.i = trunc nuw i32 %514 to i1
  br i1 %trunc74.i, label %522, label %516

515:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !464
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !464
  br label %.loopexit545

516:                                              ; preds = %.noexc242
  %.sroa.059.0.copyload.i = load i32, ptr %249, align 4, !noalias !464
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !464
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !464
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.622.sroa.5.i.sroa.9.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.622.sroa.5.i.sroa.10.0.copyload = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !464
  %517 = add i32 %.sroa.059.0.copyload.i, -2
  %518 = zext i32 %517 to i64
  %519 = icmp ult i32 %517, 2
  %520 = add nuw nsw i64 %518, 1
  %521 = select i1 %519, i64 %520, i64 0
  switch i64 %521, label %351 [
    i64 0, label %523
    i64 1, label %526
    i64 2, label %.loopexit545
  ]

522:                                              ; preds = %.noexc242
  %.sroa.622.sroa.5.i.sroa.0.0.copyload405 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !464
  %.sroa.622.sroa.5.i.sroa.6.0.copyload408 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !464
  %.sroa.622.sroa.5.i.sroa.7.0.copyload411 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.622.sroa.5.i.sroa.8.0.copyload414 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.622.sroa.5.i.sroa.9.0.copyload417 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.622.sroa.5.i.sroa.10.0.copyload420 = load ptr, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !471
  br label %.loopexit545

523:                                              ; preds = %516
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !464
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !464
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !464
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  store ptr %.sroa.622.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  store ptr %.sroa.622.sroa.5.i.sroa.10.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.10.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !464
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %230, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc243 unwind label %.loopexit

.noexc243:                                        ; preds = %523
  %524 = load i8, ptr %43, align 8, !range !9, !noalias !464, !noundef !5
  %525 = icmp eq i8 %524, 3
  br i1 %525, label %527, label %528

526:                                              ; preds = %527, %516
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !464
  br label %.noexc233

527:                                              ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !464
  br label %526

528:                                              ; preds = %.noexc243
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !464
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !464
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !464
  %.sroa.469.i.sroa.6.0.copyload = load ptr, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  %.sroa.469.i.sroa.7.0.copyload = load ptr, ptr %.sroa.469.i.sroa.7.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !464
  br label %.loopexit545

.loopexit545:                                     ; preds = %516, %528, %522, %515, %512
  %.sroa.22.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.10.0.copyload420, %522 ], [ %.sroa.469.i.sroa.7.0.copyload, %528 ], [ %.sroa.8.i.sroa.10.7.copyload, %512 ], [ %.sroa.22.0.ph, %515 ], [ %.sroa.22.0.ph, %516 ]
  %.sroa.21.2 = phi ptr [ %.sroa.622.sroa.5.i.sroa.9.0.copyload417, %522 ], [ %.sroa.469.i.sroa.6.0.copyload, %528 ], [ %.sroa.8.i.sroa.9.7.copyload, %512 ], [ %.sroa.21.0.ph, %515 ], [ %.sroa.21.0.ph, %516 ]
  %.sroa.20332.2 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload414, %522 ], [ %.sroa.469.i.sroa.5.0.copyload, %528 ], [ %.sroa.8.i.sroa.8.7.copyload, %512 ], [ %.sroa.20332.0.ph, %515 ], [ %.sroa.20332.0.ph, %516 ]
  %.sroa.20.2 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload411, %522 ], [ %.sroa.469.i.sroa.4.0.copyload, %528 ], [ %.sroa.8.i.sroa.7.7.copyload, %512 ], [ %.sroa.20.0.ph, %515 ], [ %.sroa.20.0.ph, %516 ]
  %.sroa.17.2 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload408, %522 ], [ %.sroa.469.i.sroa.0.0.copyload, %528 ], [ %.sroa.8.i.sroa.6.7.copyload, %512 ], [ %.sroa.17.0.ph, %515 ], [ %.sroa.17.0.ph, %516 ]
  %.sroa.0318.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload405, %522 ], [ %524, %528 ], [ %.sroa.8.i.sroa.4.7.copyload, %512 ], [ 4, %515 ], [ 3, %516 ]
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.3, %522 ], [ %.sroa.8.i.sroa.4.3, %528 ], [ %.sroa.8.i.sroa.4.7.copyload, %512 ], [ %.sroa.8.i.sroa.4.1, %515 ], [ %.sroa.8.i.sroa.4.3, %516 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.3, %522 ], [ %.sroa.8.i.sroa.6.3, %528 ], [ %.sroa.8.i.sroa.6.7.copyload, %512 ], [ %.sroa.8.i.sroa.6.1, %515 ], [ %.sroa.8.i.sroa.6.3, %516 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.3, %522 ], [ %.sroa.8.i.sroa.7.3, %528 ], [ %.sroa.8.i.sroa.7.7.copyload, %512 ], [ %.sroa.8.i.sroa.7.1, %515 ], [ %.sroa.8.i.sroa.7.3, %516 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.3, %522 ], [ %.sroa.8.i.sroa.8.3, %528 ], [ %.sroa.8.i.sroa.8.7.copyload, %512 ], [ %.sroa.8.i.sroa.8.1, %515 ], [ %.sroa.8.i.sroa.8.3, %516 ]
  %.sroa.8.i.sroa.9.2 = phi ptr [ %.sroa.8.i.sroa.9.3, %522 ], [ %.sroa.8.i.sroa.9.3, %528 ], [ %.sroa.8.i.sroa.9.7.copyload, %512 ], [ %.sroa.8.i.sroa.9.1, %515 ], [ %.sroa.8.i.sroa.9.3, %516 ]
  %.sroa.8.i.sroa.10.2 = phi ptr [ %.sroa.8.i.sroa.10.3, %522 ], [ %.sroa.8.i.sroa.10.3, %528 ], [ %.sroa.8.i.sroa.10.7.copyload, %512 ], [ %.sroa.8.i.sroa.10.1, %515 ], [ %.sroa.8.i.sroa.10.3, %516 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !464
  br label %571

529:                                              ; preds = %328
  %530 = load i32, ptr %188, align 4, !noundef !5
  %531 = load i8, ptr %189, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13386)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %244, i64 40, i1 false), !noalias !576
  store ptr null, ptr %244, align 8, !alias.scope !579, !noalias !576
  %532 = load ptr, ptr %20, align 8, !noalias !581, !noundef !5
  %533 = icmp eq ptr %532, null
  br i1 %533, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %534

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !582
  %535 = load ptr, ptr %532, align 8, !noalias !582, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %536 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !582, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %537 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !582, !noundef !5
  invoke void %535(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %536, i64 noundef %537)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !588

.body.i:                                          ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %539 = load ptr, ptr %20, align 8, !alias.scope !589, !noalias !581, !noundef !5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.body, label %541

541:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %543 = load ptr, ptr %542, align 8, !noalias !601, !nonnull !5, !noundef !5
  %544 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !602, !noalias !581, !noundef !5
  %545 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !602, !noalias !581, !noundef !5
  invoke void %543(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %544, i64 noundef %545)
          to label %.body unwind label %569, !noalias !581

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %534
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %546 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !582, !noundef !5
  %.sroa.0.sroa.0.0.copyload40.i = load ptr, ptr %19, align 8, !noalias !603
  %.sroa.0.sroa.5.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload42.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx41.i, align 8, !noalias !603
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 8, !noalias !603
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !582
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !604, !noalias !581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !581
  store ptr %.sroa.0.sroa.0.0.copyload40.i, ptr %21, align 8, !noalias !581
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.0.sroa.5.0.copyload42.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !581
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !581
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %547 = icmp eq ptr %.pre.i, null
  br i1 %547, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %548

548:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %549 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %550 = load ptr, ptr %549, align 8, !noalias !616, !nonnull !5, !noundef !5
  %551 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !617, !noalias !581, !noundef !5
  %552 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !617, !noalias !581, !noundef !5
  invoke void %550(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %551, i64 noundef %552)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %553, !noalias !581

553:                                              ; preds = %548
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %555 = load ptr, ptr %21, align 8, !alias.scope !624, !noalias !581, !nonnull !5, !align !7, !noundef !5
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8, !noalias !625, !nonnull !5, !noundef !5
  %558 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !624, !noalias !581, !noundef !5
  %559 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !624, !noalias !581, !noundef !5
  invoke void %557(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %558, i64 noundef %559)
          to label %.body unwind label %569, !noalias !581

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %548, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !581
  %560 = or i32 %546, %530
  %or.cond.i = icmp eq i32 %560, 0
  br i1 %or.cond.i, label %.critedge.i245, label %561

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !581
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 8, !noalias !581
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !581
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !581
  %or.cond63.i = icmp eq i32 %530, 0
  br i1 %or.cond63.i, label %.critedge.i245, label %.thread.i244

561:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %562 = icmp eq i32 %546, 0
  br i1 %562, label %.thread.i244, label %563

.thread.i244:                                     ; preds = %561, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %561 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %561 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %561 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i8 0, i64 16, i1 false), !alias.scope !576, !noalias !579
  br label %.critedge.i245

563:                                              ; preds = %561
  %.sroa.10385.8.copyload = load ptr, ptr %21, align 8, !noalias !579
  %.sroa.12.8.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !579
  br label %729

.critedge.i245:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i244
  %.sroa.0381.0 = phi i8 [ 1, %.thread.i244 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i244 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i244 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i244 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %564 = load ptr, ptr %21, align 8, !alias.scope !632, !noalias !581, !nonnull !5, !align !7, !noundef !5
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !noalias !633, !nonnull !5, !noundef !5
  %567 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !632, !noalias !581, !noundef !5
  %568 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !632, !noalias !581, !noundef !5
  invoke void %566(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %567, i64 noundef %568)
          to label %729 unwind label %.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %553, %541
  %570 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !581
  unreachable

.thread:                                          ; preds = %504, %501, %511
  %.sroa.22.3.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %511 ], [ %.sroa.22.0.ph, %501 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %504 ]
  %.sroa.21.3.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %511 ], [ %.sroa.21.0.ph, %501 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %504 ]
  %.sroa.20332.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %511 ], [ %.sroa.20332.0.ph, %501 ], [ %356, %504 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %511 ], [ %.sroa.20.0.ph, %501 ], [ %.sroa.20.0.ph, %504 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %511 ], [ %.sroa.17.0.ph, %501 ], [ 1, %504 ]
  %.sroa.0318.2.ph = phi i8 [ %.sroa.081.0.i, %511 ], [ 3, %501 ], [ 1, %504 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %511 ], [ %.sroa.13.i.sroa.0.1, %501 ], [ %.sroa.13.i.sroa.0.1, %504 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %511 ], [ %.sroa.13.i.sroa.7.1, %501 ], [ %.sroa.13.i.sroa.7.1, %504 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %511 ], [ %.sroa.13.i.sroa.8.1, %501 ], [ %.sroa.13.i.sroa.8.1, %504 ]
  %.sroa.13.i.sroa.9.5.ph = phi ptr [ %.sroa.13.i.sroa.9.2, %511 ], [ %.sroa.13.i.sroa.9.1, %501 ], [ %.sroa.13.i.sroa.9.1, %504 ]
  %.sroa.13.i.sroa.10.5.ph = phi ptr [ %.sroa.13.i.sroa.10.2, %511 ], [ %.sroa.13.i.sroa.10.1, %501 ], [ %.sroa.13.i.sroa.10.1, %504 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %577

.thread488:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %354
  %.sroa.13.i.sroa.0.5.ph483 = phi i8 [ %.sroa.13.i.sroa.0.1, %354 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph484 = phi i16 [ %.sroa.13.i.sroa.7.1, %354 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph485 = phi i32 [ %.sroa.13.i.sroa.8.1, %354 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.9.5.ph486 = phi ptr [ %.sroa.13.i.sroa.9.1, %354 ], [ %.sroa.13.i.sroa.9.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.10.5.ph487 = phi ptr [ %.sroa.13.i.sroa.10.1, %354 ], [ %.sroa.13.i.sroa.10.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %573

571:                                              ; preds = %.loopexit545, %.noexc235
  %.sroa.22.3 = phi ptr [ %.sroa.22.0.copyload344, %.noexc235 ], [ %.sroa.22.2, %.loopexit545 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.copyload339, %.noexc235 ], [ %.sroa.21.2, %.loopexit545 ]
  %.sroa.20332.3 = phi i32 [ %.sroa.20332.0.copyload334, %.noexc235 ], [ %.sroa.20332.2, %.loopexit545 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload328, %.noexc235 ], [ %.sroa.20.2, %.loopexit545 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload323, %.noexc235 ], [ %.sroa.17.2, %.loopexit545 ]
  %.sroa.0318.2 = phi i8 [ %.sroa.0318.0.copyload319, %.noexc235 ], [ %.sroa.0318.1, %.loopexit545 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc235 ], [ %.sroa.13.i.sroa.0.3, %.loopexit545 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc235 ], [ %.sroa.13.i.sroa.7.3, %.loopexit545 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc235 ], [ %.sroa.13.i.sroa.8.3, %.loopexit545 ]
  %.sroa.13.i.sroa.9.5 = phi ptr [ %.sroa.13.i.sroa.9.1, %.noexc235 ], [ %.sroa.13.i.sroa.9.3, %.loopexit545 ]
  %.sroa.13.i.sroa.10.5 = phi ptr [ %.sroa.13.i.sroa.10.1, %.noexc235 ], [ %.sroa.13.i.sroa.10.3, %.loopexit545 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc235 ], [ %.sroa.8.i.sroa.4.2, %.loopexit545 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc235 ], [ %.sroa.8.i.sroa.6.2, %.loopexit545 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc235 ], [ %.sroa.8.i.sroa.7.2, %.loopexit545 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc235 ], [ %.sroa.8.i.sroa.8.2, %.loopexit545 ]
  %.sroa.8.i.sroa.9.4 = phi ptr [ %.sroa.8.i.sroa.9.1, %.noexc235 ], [ %.sroa.8.i.sroa.9.2, %.loopexit545 ]
  %.sroa.8.i.sroa.10.4 = phi ptr [ %.sroa.8.i.sroa.10.1, %.noexc235 ], [ %.sroa.8.i.sroa.10.2, %.loopexit545 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %572 = icmp eq i8 %.sroa.0318.2, 4
  br i1 %572, label %573, label %577

573:                                              ; preds = %.thread488, %571
  %.sroa.8.i.sroa.10.4521 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread488 ], [ %.sroa.8.i.sroa.10.4, %571 ]
  %.sroa.8.i.sroa.9.4520 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread488 ], [ %.sroa.8.i.sroa.9.4, %571 ]
  %.sroa.8.i.sroa.8.4519 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread488 ], [ %.sroa.8.i.sroa.8.4, %571 ]
  %.sroa.8.i.sroa.7.4518 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread488 ], [ %.sroa.8.i.sroa.7.4, %571 ]
  %.sroa.8.i.sroa.6.4517 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread488 ], [ %.sroa.8.i.sroa.6.4, %571 ]
  %.sroa.8.i.sroa.4.4516 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread488 ], [ %.sroa.8.i.sroa.4.4, %571 ]
  %.sroa.13.i.sroa.10.5515 = phi ptr [ %.sroa.13.i.sroa.10.5.ph487, %.thread488 ], [ %.sroa.13.i.sroa.10.5, %571 ]
  %.sroa.13.i.sroa.9.5514 = phi ptr [ %.sroa.13.i.sroa.9.5.ph486, %.thread488 ], [ %.sroa.13.i.sroa.9.5, %571 ]
  %.sroa.13.i.sroa.8.5513 = phi i32 [ %.sroa.13.i.sroa.8.5.ph485, %.thread488 ], [ %.sroa.13.i.sroa.8.5, %571 ]
  %.sroa.13.i.sroa.7.5512 = phi i16 [ %.sroa.13.i.sroa.7.5.ph484, %.thread488 ], [ %.sroa.13.i.sroa.7.5, %571 ]
  %.sroa.13.i.sroa.0.5511 = phi i8 [ %.sroa.13.i.sroa.0.5.ph483, %.thread488 ], [ %.sroa.13.i.sroa.0.5, %571 ]
  %.sroa.17.3510 = phi i8 [ %.sroa.17.0.ph, %.thread488 ], [ %.sroa.17.3, %571 ]
  %.sroa.20.3509 = phi i16 [ %.sroa.20.0.ph, %.thread488 ], [ %.sroa.20.3, %571 ]
  %.sroa.20332.3508 = phi i32 [ %.sroa.20332.0.ph, %.thread488 ], [ %.sroa.20332.3, %571 ]
  %.sroa.21.3507 = phi ptr [ %.sroa.21.0.ph, %.thread488 ], [ %.sroa.21.3, %571 ]
  %.sroa.22.3506 = phi ptr [ %.sroa.22.0.ph, %.thread488 ], [ %.sroa.22.3, %571 ]
  %574 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %608 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

575:                                              ; preds = %577
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body

577:                                              ; preds = %571, %.thread
  %.sroa.8.i.sroa.10.4481 = phi ptr [ %.sroa.8.i.sroa.10.1, %.thread ], [ %.sroa.8.i.sroa.10.4, %571 ]
  %.sroa.8.i.sroa.9.4480 = phi ptr [ %.sroa.8.i.sroa.9.1, %.thread ], [ %.sroa.8.i.sroa.9.4, %571 ]
  %.sroa.8.i.sroa.8.4479 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %571 ]
  %.sroa.8.i.sroa.7.4478 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %571 ]
  %.sroa.8.i.sroa.6.4477 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %571 ]
  %.sroa.8.i.sroa.4.4476 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %571 ]
  %.sroa.13.i.sroa.10.5475 = phi ptr [ %.sroa.13.i.sroa.10.5.ph, %.thread ], [ %.sroa.13.i.sroa.10.5, %571 ]
  %.sroa.13.i.sroa.9.5474 = phi ptr [ %.sroa.13.i.sroa.9.5.ph, %.thread ], [ %.sroa.13.i.sroa.9.5, %571 ]
  %.sroa.13.i.sroa.8.5473 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %571 ]
  %.sroa.13.i.sroa.7.5472 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %571 ]
  %.sroa.13.i.sroa.0.5471 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %571 ]
  %.sroa.0318.2470 = phi i8 [ %.sroa.0318.2.ph, %.thread ], [ %.sroa.0318.2, %571 ]
  %.sroa.17.3469 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %571 ]
  %.sroa.20.3468 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %571 ]
  %.sroa.20332.3467 = phi i32 [ %.sroa.20332.3.ph, %.thread ], [ %.sroa.20332.3, %571 ]
  %.sroa.21.3466 = phi ptr [ %.sroa.21.3.ph, %.thread ], [ %.sroa.21.3, %571 ]
  %.sroa.22.3465 = phi ptr [ %.sroa.22.3.ph, %.thread ], [ %.sroa.22.3, %571 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1055, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %578 = load ptr, ptr %206, align 8, !alias.scope !639, !noalias !642, !nonnull !5, !noundef !5
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %243, align 8, !alias.scope !639, !noalias !642, !nonnull !5, !noundef !5
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %181, ptr %74, align 8, !alias.scope !634, !noalias !637
  store ptr %207, ptr %264, align 8, !alias.scope !634, !noalias !637
  store ptr %579, ptr %265, align 8, !alias.scope !634, !noalias !637
  store ptr %581, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !634, !noalias !637
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !634, !noalias !637
  store ptr %244, ptr %266, align 8, !alias.scope !634, !noalias !637
  store ptr %229, ptr %267, align 8, !alias.scope !634, !noalias !637
  store i8 %.sroa.0318.2470, ptr %73, align 8
  store i8 %.sroa.17.3469, ptr %.sroa.7.0..sroa_idx1053, align 1
  store i16 %.sroa.20.3468, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20332.3467, ptr %.sroa.91054.0..sroa_idx, align 4
  store ptr %.sroa.21.3466, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %.sroa.22.3465, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %582 unwind label %575

582:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %583 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %584 = icmp eq i8 %583, 3
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.backedge

586:                                              ; preds = %582
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %583, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %587

587:                                              ; preds = %725, %728, %729, %635, %586
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %588 = load i64, ptr %90, align 8, !range !168, !alias.scope !644, !noalias !647, !noundef !5
  %589 = icmp eq i64 %588, 2
  br i1 %589, label %.critedge.i.i, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %591)
          to label %.critedge.i.i unwind label %179

.critedge.i.i:                                    ; preds = %590, %587
  %592 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !647
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

594:                                              ; preds = %.critedge.i.i
  %595 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %596 = load ptr, ptr %595, align 8, !alias.scope !644, !noalias !647, !noundef !5
  %.not5.i.i = icmp eq ptr %596, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %597

597:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !650
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = load ptr, ptr %598, align 8, !noalias !647, !nonnull !5, !align !8, !noundef !5
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %601 = load i64, ptr %600, align 8, !noalias !647, !noundef !5
  store ptr %599, ptr %16, align 8, !noalias !650
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %601, ptr %602, align 8, !noalias !650
  store ptr %16, ptr %17, align 8, !noalias !650
  %603 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %603, align 8, !noalias !650
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !651, !noalias !654
  %604 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %604, align 8, !alias.scope !651, !noalias !654
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %605, align 8, !alias.scope !651, !noalias !654
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %606, align 8, !alias.scope !651, !noalias !654
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %607, align 8, !alias.scope !651, !noalias !654
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc250 unwind label %179

.noexc250:                                        ; preds = %597
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !650
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

608:                                              ; preds = %573
  %609 = extractvalue { i64, ptr } %574, 0
  %switch = icmp eq i64 %609, 0
  br i1 %switch, label %610, label %613

610:                                              ; preds = %608
  %611 = extractvalue { i64, ptr } %574, 1
  %612 = icmp eq ptr %611, null
  br i1 %612, label %614, label %616

613:                                              ; preds = %608
  store i8 4, ptr %0, align 8
  br label %635

614:                                              ; preds = %610
  %615 = load ptr, ptr %244, align 8, !noundef !5
  %.not157 = icmp eq ptr %615, null
  br i1 %.not157, label %617, label %624

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %61, ptr noundef nonnull %611)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %614
  %618 = load i8, ptr %209, align 4, !range !206, !noundef !5
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %268, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %621 to i1
  %622 = load i32, ptr %269, align 4
  %623 = icmp ne i32 %622, 2147483647
  %or.cond = select i1 %trunc.i, i1 %623, i1 false
  br i1 %or.cond, label %624, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

624:                                              ; preds = %620, %614
  %625 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %206)
          to label %626 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %620, %617, %626
  store i8 4, ptr %0, align 8
  br label %635

626:                                              ; preds = %624
  br i1 %625, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %627

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %628 = load ptr, ptr %206, align 8, !alias.scope !662, !noalias !665, !nonnull !5, !noundef !5
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %243, align 8, !alias.scope !662, !noalias !665, !nonnull !5, !noundef !5
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %181, ptr %76, align 8, !alias.scope !657, !noalias !660
  store ptr %207, ptr %270, align 8, !alias.scope !657, !noalias !660
  store ptr %629, ptr %271, align 8, !alias.scope !657, !noalias !660
  store ptr %631, ptr %.sroa.2.0..sroa_idx.i252, align 8, !alias.scope !657, !noalias !660
  store i8 0, ptr %.sroa.3.0..sroa_idx.i253, align 8, !alias.scope !657, !noalias !660
  store ptr %244, ptr %272, align 8, !alias.scope !657, !noalias !660
  store ptr %229, ptr %273, align 8, !alias.scope !657, !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %632 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %271)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc256:                                        ; preds = %627
  store i32 %632, ptr %274, align 8, !noalias !667
  store i32 0, ptr %275, align 4, !noalias !667
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !667
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i254, align 8, !noalias !667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i255, i8 0, i64 16, i1 false), !noalias !667
  %633 = load ptr, ptr %270, align 8, !alias.scope !667, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %633, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %634 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

634:                                              ; preds = %.noexc256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %634, %585
  %.sroa.22.0.ph.be = phi ptr [ %.sroa.22.3465, %585 ], [ %.sroa.22.3506, %634 ]
  %.sroa.21.0.ph.be = phi ptr [ %.sroa.21.3466, %585 ], [ %.sroa.21.3507, %634 ]
  %.sroa.20332.0.ph.be = phi i32 [ %.sroa.20332.3467, %585 ], [ %.sroa.20332.3508, %634 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3468, %585 ], [ %.sroa.20.3509, %634 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3469, %585 ], [ %.sroa.17.3510, %634 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5471, %585 ], [ %.sroa.13.i.sroa.0.5511, %634 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5472, %585 ], [ %.sroa.13.i.sroa.7.5512, %634 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5473, %585 ], [ %.sroa.13.i.sroa.8.5513, %634 ]
  %.sroa.13.i.sroa.9.0.ph.be = phi ptr [ %.sroa.13.i.sroa.9.5474, %585 ], [ %.sroa.13.i.sroa.9.5514, %634 ]
  %.sroa.13.i.sroa.10.0.ph.be = phi ptr [ %.sroa.13.i.sroa.10.5475, %585 ], [ %.sroa.13.i.sroa.10.5515, %634 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4476, %585 ], [ %.sroa.8.i.sroa.4.4516, %634 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4477, %585 ], [ %.sroa.8.i.sroa.6.4517, %634 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4478, %585 ], [ %.sroa.8.i.sroa.7.4518, %634 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4479, %585 ], [ %.sroa.8.i.sroa.8.4519, %634 ]
  %.sroa.8.i.sroa.9.0.ph.be = phi ptr [ %.sroa.8.i.sroa.9.4480, %585 ], [ %.sroa.8.i.sroa.9.4520, %634 ]
  %.sroa.8.i.sroa.10.0.ph.be = phi ptr [ %.sroa.8.i.sroa.10.4481, %585 ], [ %.sroa.8.i.sroa.10.4521, %634 ]
  br label %.outer

635:                                              ; preds = %613, %636, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %587

636:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %635

637:                                              ; preds = %328
  %638 = load i32, ptr %188, align 4, !noundef !5
  %639 = load i8, ptr %189, align 1, !range !6, !noundef !5
  %640 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527

642:                                              ; preds = %637
  %643 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %643, label %644 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
  ]

644:                                              ; preds = %642
  %645 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260 unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260: ; preds = %644
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread: ; preds = %642, %642, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260
  %.0.i258526 = phi i8 [ %645, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260 ], [ %643, %642 ], [ %643, %642 ]
  %647 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %648 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, i8 noundef %.0.i258526)
          to label %649 unwind label %.loopexit.split-lp.loopexit.loopexit

649:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread
  br i1 %648, label %650, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %651 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8, !nonnull !5, !align !7, !noundef !5
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %655 = load i64, ptr %654, align 8, !noundef !5
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %657 = load ptr, ptr %656, align 8, !nonnull !5, !align !8, !noundef !5
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %659 = load ptr, ptr %658, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not543 = icmp eq i64 %655, 0
  br i1 %.not543, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527: ; preds = %642, %649, %637, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260
  %660 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %691

662:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527
  %663 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %664 = icmp ult i64 %663, 6
  call void @llvm.assume(i1 %664)
  %switch.selectcmp177 = icmp samesign ugt i64 %663, 4
  br i1 %switch.selectcmp177, label %665, label %691

665:                                              ; preds = %662
  %666 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !nonnull !5, !align !8, !noundef !5
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %670 = load i64, ptr %669, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %668, ptr %196, align 8
  store i64 %670, ptr %197, align 8
  %671 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %672 unwind label %.loopexit.split-lp.loopexit.loopexit

672:                                              ; preds = %665
  %673 = extractvalue { ptr, ptr } %671, 0
  %674 = extractvalue { ptr, ptr } %671, 1
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !invariant.load !5, !nonnull !5
  %677 = invoke noundef zeroext i1 %676(ptr noundef align 1 %673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %678 unwind label %.loopexit.split-lp.loopexit.loopexit

678:                                              ; preds = %672
  br i1 %677, label %679, label %689

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %680 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !7, !noundef !5
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %684 = load i64, ptr %683, align 8, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %686 = load ptr, ptr %685, align 8, !nonnull !5, !align !8, !noundef !5
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 72
  %688 = load ptr, ptr %687, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not544 = icmp eq i64 %684, 0
  br i1 %.not544, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"

689:                                              ; preds = %678, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %691

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274": ; preds = %679
  store ptr %682, ptr %64, align 8
  store i64 %684, ptr %.sroa.5377.0..sroa_idx, align 8
  store ptr %686, ptr %.sroa.6378.0..sroa_idx, align 8
  store ptr %688, ptr %.sroa.7379.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8380.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
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
  store ptr %681, ptr %203, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %666, ptr noundef nonnull align 1 %673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %674, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %690 unwind label %.loopexit.split-lp.loopexit.loopexit

690:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit274"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %689

691:                                              ; preds = %689, %662, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit260.thread527, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %692 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %204, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc275:                                        ; preds = %691
  %693 = extractvalue { i64, ptr } %692, 0
  %switch.i = icmp eq i64 %693, 0
  br i1 %switch.i, label %694, label %699

694:                                              ; preds = %.noexc275
  %695 = extractvalue { i64, ptr } %692, 1
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit" unwind label %.loopexit.split-lp.loopexit.loopexit

699:                                              ; preds = %694, %.noexc275
  %.sroa.4.0.i = phi ptr [ undef, %.noexc275 ], [ %695, %694 ]
  %700 = insertvalue { i64, ptr } %692, ptr %.sroa.4.0.i, 1
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"

.invoke:                                          ; preds = %650, %679, %287, %316
  %701 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %316 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %287 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %679 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %650 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %701) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267": ; preds = %650
  store ptr %653, ptr %70, align 8
  store i64 %655, ptr %.sroa.5362.0..sroa_idx, align 8
  store ptr %657, ptr %.sroa.6363.0..sroa_idx, align 8
  store ptr %659, ptr %.sroa.7364.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8365.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
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
  store ptr %652, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %651, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc279:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit267"
  %702 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !670
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

704:                                              ; preds = %.noexc279
  %705 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !670
  %706 = icmp ult i64 %705, 6
  call void @llvm.assume(i1 %706)
  %707 = icmp samesign ult i64 %705, 5
  br i1 %707, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit", label %.critedge9.i278

.critedge9.i278:                                  ; preds = %704
  %708 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !670, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !670
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8, !nonnull !5, !align !8, !noundef !5
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %712 = load i64, ptr %711, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !670
  store ptr %710, ptr %194, align 8, !noalias !670
  store i64 %712, ptr %195, align 8, !noalias !670
  %713 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc280:                                        ; preds = %.critedge9.i278
  %714 = extractvalue { ptr, ptr } %713, 0
  %715 = extractvalue { ptr, ptr } %713, 1
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8, !invariant.load !5, !nonnull !5
  %718 = invoke noundef zeroext i1 %717(ptr noundef align 1 %714, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc281:                                        ; preds = %.noexc280
  br i1 %718, label %719, label %720

719:                                              ; preds = %.noexc281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !670
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %708, ptr noundef nonnull align 1 %714, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %715, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc282:                                        ; preds = %719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !670
  br label %720

720:                                              ; preds = %.noexc282, %.noexc281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !670
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %720, %704, %.noexc279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %691

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit": ; preds = %699, %697
  %.merged.i = phi { i64, ptr } [ %700, %699 ], [ %698, %697 ]
  %721 = extractvalue { i64, ptr } %.merged.i, 0
  %switch178 = icmp eq i64 %721, 0
  br i1 %switch178, label %722, label %725

722:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  %723 = extractvalue { i64, ptr } %.merged.i, 1
  %724 = icmp eq ptr %723, null
  br i1 %724, label %726, label %727

725:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h2ecf3f22c0d56a4dE.exit"
  store i8 4, ptr %0, align 8
  br label %587

726:                                              ; preds = %722
  store i8 2, ptr %181, align 8
  store i8 %639, ptr %189, align 1
  store i32 %638, ptr %188, align 4
  br label %276

727:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %59, ptr noundef nonnull %723)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp

728:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %587

729:                                              ; preds = %563, %.critedge.i245
  %.sroa.0381.1 = phi i8 [ 1, %563 ], [ %.sroa.0381.0, %.critedge.i245 ]
  %.sroa.6382.1 = phi i8 [ 2, %563 ], [ %531, %.critedge.i245 ]
  %.sroa.8384.1 = phi i32 [ %546, %563 ], [ %530, %.critedge.i245 ]
  %.sroa.10385.1 = phi ptr [ %.sroa.10385.8.copyload, %563 ], [ @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, %.critedge.i245 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.8.copyload, %563 ], [ @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, %.critedge.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !581
  store i8 %.sroa.0381.1, ptr %0, align 8
  %.sroa.6382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6382.1, ptr %.sroa.6382.0..sroa_idx, align 1
  %.sroa.8384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8384.1, ptr %.sroa.8384.0..sroa_idx, align 4
  %.sroa.10385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10385.1, ptr %.sroa.10385.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13386, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13386)
  br label %587

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc250, %594, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %730 unwind label %123

730:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %731 = load i64, ptr %91, align 8, !range !168, !alias.scope !673, !noalias !676, !noundef !5
  %732 = icmp eq i64 %731, 2
  br i1 %732, label %.critedge.i.i283, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %734)
          to label %.critedge.i.i283 unwind label %120

.critedge.i.i283:                                 ; preds = %733, %730
  %735 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !676
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

737:                                              ; preds = %.critedge.i.i283
  %738 = load ptr, ptr %103, align 8, !alias.scope !673, !noalias !676, !noundef !5
  %.not5.i.i284 = icmp eq ptr %738, null
  br i1 %.not5.i.i284, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287", label %739

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !679
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %741 = load ptr, ptr %740, align 8, !noalias !676, !nonnull !5, !align !8, !noundef !5
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %743 = load i64, ptr %742, align 8, !noalias !676, !noundef !5
  store ptr %741, ptr %10, align 8, !noalias !679
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %743, ptr %744, align 8, !noalias !679
  store ptr %10, ptr %11, align 8, !noalias !679
  %745 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %745, align 8, !noalias !679
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !680, !noalias !683
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %746, align 8, !alias.scope !680, !noalias !683
  %747 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %747, align 8, !alias.scope !680, !noalias !683
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %748, align 8, !alias.scope !680, !noalias !683
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %749, align 8, !alias.scope !680, !noalias !683
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc286 unwind label %120

.noexc286:                                        ; preds = %739
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !679
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !679
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !679
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit287": ; preds = %.noexc286, %737, %.critedge.i.i283
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

750:                                              ; preds = %119
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr, { ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) initializes((0, 49)) %0, ptr noalias noundef align 8 dereferenceable(320) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !alias.scope !686, !noalias !689, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !alias.scope !686, !noalias !689, !nonnull !5, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %6 = load i8, ptr %5, align 4, !range !6, !alias.scope !691, !noalias !694, !noundef !5
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.95, i64 noundef 4), !noalias !691
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !696
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !696
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.96, i64 noundef 7, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !696
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !696
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %3, align 8, !noalias !696
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.99, i64 noundef 6, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.97, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !696
  br label %"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit"

"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E.exit": ; preds = %7, %9, %13
  %.0.in.i = phi i1 [ %16, %13 ], [ %12, %9 ], [ %8, %7 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %5 = load i64, ptr %0, align 8, !range !168, !alias.scope !697, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !697, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !697, !noundef !5
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit", label %.noexc3

.noexc3:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !697
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !697
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !697
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %2, align 8, !noalias !697
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !noalias !697
  store ptr %2, ptr %3, align 8, !noalias !697
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !697
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.93, ptr %4, align 8, !alias.scope !700, !noalias !703
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !700, !noalias !703
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !700, !noalias !703
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !700, !noalias !703
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !700, !noalias !703
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.94, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !697
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"

25:                                               ; preds = %.noexc3, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
          to label %39 unwind label %37

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit": ; preds = %.noexc4, %12, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %27 = load i64, ptr %0, align 8, !range !168, !alias.scope !706, !noundef !5
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %29

29:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %33 = load ptr, ptr %32, align 8, !alias.scope !724, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !724
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE.exit"

36:                                               ; preds = %31
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !724
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %5 = load i64, ptr %.0.val, align 8, !range !168, !alias.scope !725, !noalias !728, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !728
  br label %.critedge.i

.critedge.i:                                      ; preds = %0, %7
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !728
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !725, !noalias !728, !noundef !5
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !731
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !731
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !731
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !728, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !728, !noundef !5
  store ptr %16, ptr %1, align 8, !noalias !731
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !731
  store ptr %1, ptr %2, align 8, !noalias !731
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %20, align 8, !noalias !731
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %3, align 8, !alias.scope !732, !noalias !735
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !732, !noalias !735
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !732, !noalias !735
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !732, !noalias !735
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !732, !noalias !735
  call fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !731
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %6 = load i64, ptr %5, align 8, !range !86, !alias.scope !738, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !741
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !86, !noalias !741, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !noalias !741, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !741, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !741
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i", %4, %16, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %18 = load ptr, ptr %17, align 8, !alias.scope !756, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !756, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !756, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !756, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %8 = load ptr, ptr %7, align 8, !alias.scope !772, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !772
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14828715386332725032(i8 noundef 2), !noalias !772
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !773
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !86, !noalias !773, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !773, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !773, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !773
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
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !range !782, !noundef !5
  %switch.tableidx = add nsw i64 %13, -1
  %14 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %13
  %.0 = select i1 %14, i64 %switch.offset, i64 5
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i64 %.0, %15
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12, %30, %4
  ret void

.critedge:                                        ; preds = %12
  %19 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !nonnull !5
  %26 = call noundef zeroext i1 %25(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %26, label %27, label %30

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %0, align 8, !range !168, !noundef !5
  %.not95 = icmp eq i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not95, label %34, label %31

30:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %.sroa.0120.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.0.copyload = load i64, ptr %23, align 8
  %32 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %37

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.sroa.0150.0.copyload = load i64, ptr %9, align 8
  %.sroa.2151.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3152.0.copyload = load i64, ptr %23, align 8
  %35 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %64

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %31, %37
  %.sroa.550.sroa.5.0 = phi i64 [ %39, %37 ], [ undef, %31 ]
  %.sroa.048.0 = phi i64 [ 1, %37 ], [ 2, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %42 = load ptr, ptr %41, align 8, !align !8, !noundef !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit", label %61

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit": ; preds = %40, %61
  %.sroa.645.sroa.5.0 = phi i64 [ undef, %40 ], [ %63, %61 ]
  %.sroa.040.0 = phi i64 [ 2, %40 ], [ 1, %61 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8, !range !20, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !range !783, !noundef !5
  store i64 %49, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %53 = icmp ne ptr %.sroa.2.0.copyload, null
  call void @llvm.assume(i1 %53)
  %trunc.i = trunc nuw i32 %45 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %47, i32 undef
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.0120.0.copyload, ptr %54, align 8, !alias.scope !787, !noalias !784
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !787, !noalias !784
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !787, !noalias !784
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.101, ptr %55, align 8, !alias.scope !789
  %.sroa.29.80..sroa_idx110 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx110, align 8, !alias.scope !789
  %.sroa.30.80..sroa_idx112 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.30.80..sroa_idx112, align 8, !alias.scope !789
  %.sroa.31.80..sroa_idx114 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx114, align 8, !alias.scope !789
  %.sroa.32.80..sroa_idx116 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx116, align 8, !alias.scope !789
  store i64 %.sroa.048.0, ptr %8, align 8, !alias.scope !787, !noalias !784
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !784
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.550.sroa.5.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !784
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.040.0, ptr %56, align 8, !alias.scope !787, !noalias !784
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %42, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !784
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.645.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !784
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %45, ptr %57, align 8, !alias.scope !787, !noalias !784
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.510.0.i, ptr %58, align 4, !alias.scope !787, !noalias !784
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %60 = load ptr, ptr %59, align 8, !invariant.load !5, !nonnull !5
  call void %60(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %30

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %63 = load i64, ptr %62, align 8
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit"

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %34, %64
  %.sroa.591.sroa.5.0 = phi i64 [ %66, %64 ], [ undef, %34 ]
  %.sroa.089.0 = phi i64 [ 1, %64 ], [ 2, %34 ]
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %69 = load ptr, ptr %68, align 8, !align !8, !noundef !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107", label %83

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E.exit107": ; preds = %67, %83
  %.sroa.686.sroa.5.0 = phi i64 [ undef, %67 ], [ %85, %83 ]
  %.sroa.081.0 = phi i64 [ 2, %67 ], [ 1, %83 ]
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i32, ptr %71, align 8, !range !20, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %74 = load i32, ptr %73, align 4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %75 = icmp ne ptr %.sroa.2151.0.copyload, null
  call void @llvm.assume(i1 %75)
  %trunc.i101 = trunc nuw i32 %72 to i1
  %.sroa.510.0.i102 = select i1 %trunc.i101, i32 %74, i32 undef
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.0150.0.copyload, ptr %76, align 8, !alias.scope !793, !noalias !790
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.2151.0.copyload, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !793, !noalias !790
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.3152.0.copyload, ptr %.sroa.5.0..sroa_idx.i104, align 8, !alias.scope !793, !noalias !790
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0153.0.copyload, ptr %77, align 8, !alias.scope !795
  %.sroa.29135.80..sroa_idx136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2154.0.copyload, ptr %.sroa.29135.80..sroa_idx136, align 8, !alias.scope !795
  %.sroa.30138.80..sroa_idx139 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.3155.0.copyload, ptr %.sroa.30138.80..sroa_idx139, align 8, !alias.scope !795
  %.sroa.31141.80..sroa_idx142 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.4156.0.copyload, ptr %.sroa.31141.80..sroa_idx142, align 8, !alias.scope !795
  %.sroa.32144.80..sroa_idx145 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.5157.0.copyload, ptr %.sroa.32144.80..sroa_idx145, align 8, !alias.scope !795
  %.sroa.33147.80..sroa_idx148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.33147.80..sroa_idx148, align 8, !alias.scope !795
  store i64 %.sroa.089.0, ptr %5, align 8, !alias.scope !793, !noalias !790
  %.sroa.53.0..sroa_idx4.i105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %.sroa.53.0..sroa_idx4.i105, align 8, !noalias !790
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.591.sroa.5.0, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx, align 8, !noalias !790
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.081.0, ptr %78, align 8, !alias.scope !793, !noalias !790
  %.sroa.57.0..sroa_idx8.i106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %69, ptr %.sroa.57.0..sroa_idx8.i106, align 8, !noalias !790
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.686.sroa.5.0, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx, align 8, !noalias !790
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %72, ptr %79, align 8, !alias.scope !793, !noalias !790
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i102, ptr %80, align 4, !alias.scope !793, !noalias !790
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %82 = load ptr, ptr %81, align 8, !invariant.load !5, !nonnull !5
  call void %82(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %30

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %85 = load i64, ptr %84, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!306 = distinct !{!306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!307 = !{i8 0, i8 12}
!308 = !{!309}
!309 = distinct !{!309, !306, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!310 = !{!305, !192, !195, !197}
!311 = !{!305, !309}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 0"}
!314 = distinct !{!314, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h4fee0625d8714450E: argument 1"}
!317 = !{!313, !316}
!318 = !{!319, !321, !323, !313, !316}
!319 = distinct !{!319, !320, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E: argument 0"}
!320 = distinct !{!320, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h1a4aa1fde57fbb75E"}
!321 = distinct !{!321, !322, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 0"}
!322 = distinct !{!322, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E"}
!323 = distinct !{!323, !322, !"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E: argument 1"}
!324 = !{!321, !323, !313, !316}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!336 = distinct !{!336, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!337 = !{!335, !332, !329, !326, !313, !316}
!338 = !{!335, !332, !329, !326}
!339 = !{!323, !313, !316}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!351 = distinct !{!351, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!352 = !{!350, !347, !344, !341, !313, !316}
!353 = !{!350, !347, !344, !341}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!359 = distinct !{!359, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!360 = !{!358, !355}
!361 = !{!358, !355, !313, !316}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!367 = distinct !{!367, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!368 = !{!366, !363}
!369 = !{!366, !363, !313, !316}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!372 = distinct !{!372, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!375 = !{!376, !374}
!376 = distinct !{!376, !377, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!377 = distinct !{!377, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!378 = !{!379, !371}
!379 = distinct !{!379, !377, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!382 = distinct !{!382, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!385 = distinct !{!385, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!386 = !{!381, !384}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!390 = !{!391, !392, !384}
!391 = distinct !{!391, !389, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!392 = distinct !{!392, !389, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!395 = distinct !{!395, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!398 = !{!399, !397}
!399 = distinct !{!399, !400, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!400 = distinct !{!400, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!401 = !{!402, !394}
!402 = distinct !{!402, !400, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!405 = distinct !{!405, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 0"}
!408 = distinct !{!408, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE"}
!409 = !{!407, !410}
!410 = distinct !{!410, !411, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 0"}
!411 = distinct !{!411, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E"}
!412 = !{!413, !414}
!413 = distinct !{!413, !408, !"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0d76fa62ea4d13edE: argument 1"}
!414 = distinct !{!414, !411, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17h70998d51de1bb0e6E: argument 1"}
!415 = !{!407, !413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE: argument 0"}
!418 = distinct !{!418, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!421 = distinct !{!421, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!424 = distinct !{!424, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!425 = !{!420, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!429 = !{!430, !431, !423}
!430 = distinct !{!430, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!431 = distinct !{!431, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 0"}
!434 = distinct !{!434, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN58_$LT$tracing..span..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd3ee4eaf370148f6E: argument 1"}
!437 = !{!433, !436}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!440 = distinct !{!440, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!446 = distinct !{!446, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!449 = distinct !{!449, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!453 = !{!454, !455}
!454 = distinct !{!454, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!455 = distinct !{!455, !452, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E: argument 0"}
!458 = distinct !{!458, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 0"}
!461 = distinct !{!461, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 1"}
!464 = !{!460, !463, !465}
!465 = distinct !{!465, !461, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$5poll217h9093f119e6d16b0dE: argument 2"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 1"}
!468 = distinct !{!468, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE"}
!469 = !{!470, !460, !463, !465}
!470 = distinct !{!470, !468, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a707f4cb33e902aE: argument 0"}
!471 = !{!463, !465}
!472 = !{!460, !465}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 1"}
!475 = distinct !{!475, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!478 = distinct !{!478, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!479 = !{!477, !474, !463}
!480 = !{!481, !482, !460, !465}
!481 = distinct !{!481, !475, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 0"}
!482 = distinct !{!482, !475, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE: argument 2"}
!483 = !{!481, !474, !482, !460, !463, !465}
!484 = !{!477, !481, !474, !482, !460, !463, !465}
!485 = !{!481, !460}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!489 = !{!490, !491, !481, !474, !482, !460, !463, !465}
!490 = distinct !{!490, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!491 = distinct !{!491, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE: argument 0"}
!494 = distinct !{!494, !"_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE"}
!495 = !{!493, !481, !474, !482, !460, !463, !465}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!499 = !{!500, !501, !481, !474, !482, !460, !463, !465}
!500 = distinct !{!500, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!501 = distinct !{!501, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!504 = distinct !{!504, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!505 = !{!506, !481, !460}
!506 = distinct !{!506, !507, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!507 = distinct !{!507, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!508 = !{!503, !506, !481, !460}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!512 = !{!513, !514, !506, !481, !460}
!513 = distinct !{!513, !511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!514 = distinct !{!514, !511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!517 = distinct !{!517, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!520 = distinct !{!520, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!521 = !{!516, !519}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!525 = !{!526, !527, !519}
!526 = distinct !{!526, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!527 = distinct !{!527, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!530 = distinct !{!530, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!531 = !{!532, !481, !474, !482, !460, !463, !465}
!532 = distinct !{!532, !533, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!533 = distinct !{!533, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!534 = !{!529, !532, !481, !474, !482, !460, !463, !465}
!535 = !{!532, !481, !460}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!539 = !{!540, !541, !532, !481, !474, !482, !460, !463, !465}
!540 = distinct !{!540, !538, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!541 = distinct !{!541, !538, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!544 = distinct !{!544, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!545 = !{!543, !474, !463}
!546 = !{!547, !481, !482, !460, !465}
!547 = distinct !{!547, !548, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!548 = distinct !{!548, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!549 = !{!547, !481, !474, !482, !460, !463, !465}
!550 = !{!543, !547, !481, !474, !482, !460, !463, !465}
!551 = !{!547, !481, !460}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!555 = !{!556, !557, !547, !481, !474, !482, !460, !463, !465}
!556 = distinct !{!556, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!557 = distinct !{!557, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!560 = distinct !{!560, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!563 = !{!564, !562, !463}
!564 = distinct !{!564, !565, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!565 = distinct !{!565, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!566 = !{!567, !559, !460, !465}
!567 = distinct !{!567, !565, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!568 = !{!562, !460, !463, !465}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 0"}
!571 = distinct !{!571, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0761cf90fab4889E: argument 1"}
!574 = !{!570, !460, !463, !465}
!575 = !{!570, !573}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 0"}
!578 = distinct !{!578, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error17h9b2f796761c4274dE: argument 1"}
!581 = !{!577, !580}
!582 = !{!583, !585, !587, !577, !580}
!583 = distinct !{!583, !584, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE: argument 0"}
!584 = distinct !{!584, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10take_error28_$u7b$$u7b$closure$u7d$$u7d$17h58d39cc6be1debbdE"}
!585 = distinct !{!585, !586, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 0"}
!586 = distinct !{!586, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE"}
!587 = distinct !{!587, !586, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE: argument 1"}
!588 = !{!585, !587, !577, !580}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!600 = distinct !{!600, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!601 = !{!599, !596, !593, !590, !577, !580}
!602 = !{!599, !596, !593, !590}
!603 = !{!587, !577, !580}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hfc21202efc3921ffE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.llvm.14828715386332725032"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032: argument 0"}
!615 = distinct !{!615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.14828715386332725032"}
!616 = !{!614, !611, !608, !605, !577, !580}
!617 = !{!614, !611, !608, !605}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!623 = distinct !{!623, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!624 = !{!622, !619}
!625 = !{!622, !619, !577, !580}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!631 = distinct !{!631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!632 = !{!630, !627}
!633 = !{!630, !627, !577, !580}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!636 = distinct !{!636, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!639 = !{!640, !638}
!640 = distinct !{!640, !641, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!641 = distinct !{!641, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!642 = !{!643, !635}
!643 = distinct !{!643, !641, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!646 = distinct !{!646, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!649 = distinct !{!649, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!650 = !{!645, !648}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!654 = !{!655, !656, !648}
!655 = distinct !{!655, !653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!656 = distinct !{!656, !653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 0"}
!659 = distinct !{!659, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN2h25proto10connection28ConnectionInner$LT$P$C$B$GT$6as_dyn17h095661d838dcd719E.llvm.13817133365411257267: argument 1"}
!662 = !{!663, !661}
!663 = distinct !{!663, !664, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!664 = distinct !{!664, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!665 = !{!666, !658}
!666 = distinct !{!666, !664, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267: argument 0"}
!669 = distinct !{!669, !"_ZN2h25proto10connection22DynConnection$LT$B$GT$11go_away_now17h0357f1185f3c524aE.llvm.13817133365411257267"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E: argument 0"}
!672 = distinct !{!672, !"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!675 = distinct !{!675, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!678 = distinct !{!678, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!679 = !{!674, !677}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!683 = !{!684, !685, !677}
!684 = distinct !{!684, !682, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!685 = distinct !{!685, !682, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 1"}
!688 = distinct !{!688, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$6as_dyn17h1ffa7a67c67d897cE: argument 0"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 0"}
!693 = distinct !{!693, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN65_$LT$h2..proto..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h061cb0fdfec561d2E: argument 1"}
!696 = !{!692, !695}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E: argument 0"}
!699 = distinct !{!699, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4300378b7ab871E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!703 = !{!704, !705}
!704 = distinct !{!704, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!705 = distinct !{!705, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h2d832290dc052f6bE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!724 = !{!722, !719, !716, !713, !710, !707}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E: argument 0"}
!727 = distinct !{!727, !"_ZN7tracing4span4Span7do_exit17h4f552562a4ef1f62E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E: argument 0"}
!730 = distinct !{!730, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b88f7733ffcf414E"}
!731 = !{!726, !729}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!735 = !{!736, !737, !729}
!736 = distinct !{!736, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!737 = distinct !{!737, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"}
!741 = !{!742, !744, !746, !748, !739}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!755 = distinct !{!755, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!756 = !{!754, !751}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hed4b05f4e33338ffE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9fff77c5a678ad52E.llvm.14828715386332725032"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h45eb40fbf6366ac1E.llvm.14828715386332725032"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae3dd85c1b6dfa1E.llvm.14828715386332725032"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032: argument 0"}
!771 = distinct !{!771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07534b86e268781bE.llvm.14828715386332725032"}
!772 = !{!770, !767, !764, !761, !758}
!773 = !{!774, !776, !778, !780}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c964d05a53f4d0cE.llvm.14828715386332725032"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88ef253c0bd3d0fbE.llvm.14828715386332725032"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b6e01848106ce32E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE"}
!782 = !{i64 0, i64 5}
!783 = !{i64 1, i64 0}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!786 = distinct !{!786, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!789 = !{!788, !785}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 1"}
!792 = distinct !{!792, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1f18a228e88f3cb4E: argument 0"}
!795 = !{!794, !791}
