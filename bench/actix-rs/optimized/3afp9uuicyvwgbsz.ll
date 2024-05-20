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
    i8 0, label %250
    i8 1, label %339
    i8 2, label %226
    i8 3, label %479
    i8 4, label %230
    i8 5, label %234
    i8 6, label %701
    i8 7, label %238
    i8 8, label %244
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
    i8 2, label %168
  ]

168:                                              ; preds = %166
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %166
  %169 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E"), !range !6
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %.critedge730, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %166, %168, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i1591 = phi i8 [ %169, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %168 ], [ %167, %166 ]
  %171 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %172 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %171, i8 noundef %.0.i1591)
  br i1 %172, label %173, label %.critedge730

173:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %174 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !7, !noundef !5
  %177 = getelementptr inbounds i8, ptr %174, i64 56
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds i8, ptr %174, i64 64
  %180 = load <2 x ptr>, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not1771 = icmp eq i64 %178, 0
  br i1 %.not1771, label %220, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge730:                                     ; preds = %166, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %163, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %181 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %215

183:                                              ; preds = %.critedge730
  %184 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %185 = icmp ult i64 %184, 6
  tail call void @llvm.assume(i1 %185)
  %.not1772 = icmp eq i64 %184, 5
  br i1 %.not1772, label %.critedge732, label %215

.critedge732:                                     ; preds = %183
  %186 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !align !8, !noundef !5
  %189 = getelementptr inbounds i8, ptr %186, i64 40
  %190 = load i64, ptr %189, align 8, !noundef !5
  store i64 5, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %190, ptr %192, align 8
  %193 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = extractvalue { ptr, ptr } %193, 1
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !invariant.load !5, !nonnull !5
  %198 = call noundef zeroext i1 %197(ptr noundef align 1 %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %198, label %199, label %207

199:                                              ; preds = %.critedge732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %200 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h4f6a74e7bd5a03c2E", align 8, !nonnull !5, !align !7, !noundef !5
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !align !7, !noundef !5
  %203 = getelementptr inbounds i8, ptr %200, i64 56
  %204 = load i64, ptr %203, align 8, !noundef !5
  %205 = getelementptr inbounds i8, ptr %200, i64 64
  %206 = load <2 x ptr>, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not1773 = icmp eq i64 %204, 0
  br i1 %.not1773, label %208, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861"

207:                                              ; preds = %.critedge732, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %215

208:                                              ; preds = %199
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit861": ; preds = %199
  store ptr %202, ptr %7, align 8
  %.sroa.51581.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %204, ptr %.sroa.51581.0..sroa_idx, align 8
  %.sroa.61582.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %206, ptr %.sroa.61582.0..sroa_idx, align 8
  %.sroa.81584.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.81584.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %212, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4348.0..sroa_idx, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %213 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %201, ptr %214, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %186, ptr noundef nonnull align 1 %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %207

215:                                              ; preds = %183, %207, %.critedge730, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %216 = getelementptr inbounds i8, ptr %1, i64 32
  %217 = call noundef zeroext i1 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$8recv_eof17h8c11a6f3fcac6e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %216, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %217, label %218, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"

218:                                              ; preds = %215
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.11) #14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit": ; preds = %215
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %219 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %219, align 4
  store i32 0, ptr %0, align 8
  br label %225

220:                                              ; preds = %173
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.5) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %173
  store ptr %176, ptr %13, align 8
  %.sroa.51566.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %178, ptr %.sroa.51566.0..sroa_idx, align 8
  %.sroa.61567.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x ptr> %180, ptr %.sroa.61567.0..sroa_idx, align 8
  %.sroa.81569.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.81569.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.7, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %224, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4338.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4338.0..sroa_idx, align 8
  %.sroa.5339.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5339.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4335.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4335.0..sroa_idx, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %175, ptr %.sroa.5336.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26cf6e0e8ba6b0f9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %215

225:                                              ; preds = %949, %878, %788, %611, %553, %413, %326, %324, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h422a359af5826bbeE.exit"
  ret void

226:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %227 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %227, i64 12, i1 false)
  %228 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %416, label %.critedge759

230:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %94)
  %231 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %94, ptr noundef nonnull align 4 dereferenceable(60) %231, i64 60, i1 false)
  %232 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %556, label %.critedge776

234:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62)
  %235 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) %235, i64 9, i1 false)
  %236 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %620, label %.critedge784

238:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %239 = getelementptr inbounds i8, ptr %2, i64 4
  %240 = getelementptr inbounds i8, ptr %46, i64 4
  %241 = load <2 x i32>, ptr %239, align 4
  store <2 x i32> %241, ptr %46, align 8
  %242 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %809, label %.critedge801

244:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %245 = getelementptr inbounds i8, ptr %2, i64 4
  %246 = getelementptr inbounds i8, ptr %127, i64 4
  %247 = load <2 x i32>, ptr %245, align 4
  store <2 x i32> %247, ptr %127, align 8
  %248 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %880, label %.critedge809

250:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  %251 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %251, i64 40, i1 false)
  %252 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601

254:                                              ; preds = %250
  %255 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", i64 16) monotonic, align 8
  switch i8 %255, label %256 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread
    i8 2, label %258
  ]

256:                                              ; preds = %254
  %257 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863 unwind label %328

258:                                              ; preds = %254
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863: ; preds = %256
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread: ; preds = %254, %258, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863
  %.0.i8621600 = phi i8 [ %257, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863 ], [ 2, %258 ], [ %255, %254 ]
  %260 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %261 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %260, i8 noundef %.0.i8621600)
          to label %262 unwind label %328

262:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread
  br i1 %261, label %263, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  %264 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !align !7, !noundef !5
  %267 = getelementptr inbounds i8, ptr %264, i64 56
  %268 = load i64, ptr %267, align 8, !noundef !5
  %269 = getelementptr inbounds i8, ptr %264, i64 64
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !align !8, !noundef !5
  %271 = getelementptr inbounds i8, ptr %264, i64 72
  %272 = load ptr, ptr %271, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  %.not1766 = icmp eq i64 %268, 0
  br i1 %.not1766, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601: ; preds = %254, %262, %250, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863
  %273 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %313

275:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601
  %276 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %277 = icmp ult i64 %276, 6
  tail call void @llvm.assume(i1 %277)
  %.not1768 = icmp eq i64 %276, 5
  br i1 %.not1768, label %278, label %313

278:                                              ; preds = %275
  %279 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !align !8, !noundef !5
  %282 = getelementptr inbounds i8, ptr %279, i64 40
  %283 = load i64, ptr %282, align 8, !noundef !5
  store i64 5, ptr %137, align 8
  %284 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %281, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %283, ptr %285, align 8
  %286 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %287 unwind label %328

287:                                              ; preds = %278
  %288 = extractvalue { ptr, ptr } %286, 0
  %289 = extractvalue { ptr, ptr } %286, 1
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !invariant.load !5, !nonnull !5
  %292 = invoke noundef zeroext i1 %291(ptr noundef align 1 %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %293 unwind label %328

293:                                              ; preds = %287
  br i1 %292, label %294, label %304

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %295 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h2c1d5db7fc97817fE", align 8, !nonnull !5, !align !7, !noundef !5
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !align !7, !noundef !5
  %298 = getelementptr inbounds i8, ptr %295, i64 56
  %299 = load i64, ptr %298, align 8, !noundef !5
  %300 = getelementptr inbounds i8, ptr %295, i64 64
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !align !8, !noundef !5
  %302 = getelementptr inbounds i8, ptr %295, i64 72
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %.not1769 = icmp eq i64 %299, 0
  br i1 %.not1769, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"

304:                                              ; preds = %293, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %313

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879": ; preds = %294
  store ptr %297, ptr %133, align 8
  %.sroa.51217.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %299, ptr %.sroa.51217.0..sroa_idx, align 8
  %.sroa.61218.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %301, ptr %.sroa.61218.0..sroa_idx, align 8
  %.sroa.71219.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %303, ptr %.sroa.71219.0..sroa_idx, align 8
  %.sroa.81220.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 32
  store i64 0, ptr %.sroa.81220.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %132, align 8
  %305 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  %.not1770 = icmp eq i64 %299, 1
  br i1 %.not1770, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879"
  store ptr %297, ptr %131, align 8
  %.sroa.51222.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %299, ptr %.sroa.51222.0..sroa_idx, align 8
  %.sroa.61223.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %301, ptr %.sroa.61223.0..sroa_idx, align 8
  %.sroa.71224.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %303, ptr %.sroa.71224.0..sroa_idx, align 8
  %.sroa.81225.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  store i64 1, ptr %.sroa.81225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  store ptr %144, ptr %130, align 8
  store ptr %133, ptr %134, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %132, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.559.0..sroa_idx, align 8
  %309 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %131, ptr %309, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %130, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %134, ptr %135, align 8
  %310 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 2, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %296, ptr %311, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279, ptr noundef nonnull align 1 %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %289, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %312 unwind label %328

312:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  br label %304

313:                                              ; preds = %304, %275, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread1601, %322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  %314 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$9recv_data17hef1f84db2427b690E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %129, ptr noalias noundef nonnull align 8 dereferenceable(24) %314, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  %315 = load i8, ptr %129, align 8, !range !9, !noundef !5
  %316 = icmp eq i8 %315, 3
  br i1 %316, label %323, label %324

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871", %263, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit879", %294
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.12) #14
          to label %.cont unwind label %328

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871": ; preds = %263
  store ptr %266, ptr %141, align 8
  %.sroa.51191.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %268, ptr %.sroa.51191.0..sroa_idx, align 8
  %.sroa.61192.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %270, ptr %.sroa.61192.0..sroa_idx, align 8
  %.sroa.71193.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %272, ptr %.sroa.71193.0..sroa_idx, align 8
  %.sroa.81194.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 32
  store i64 0, ptr %.sroa.81194.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.14, ptr %140, align 8
  %317 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 1, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 0, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  %.not1767 = icmp eq i64 %268, 1
  br i1 %.not1767, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit871"
  store ptr %266, ptr %139, align 8
  %.sroa.51196.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %268, ptr %.sroa.51196.0..sroa_idx, align 8
  %.sroa.61197.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %270, ptr %.sroa.61197.0..sroa_idx, align 8
  %.sroa.71198.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %272, ptr %.sroa.71198.0..sroa_idx, align 8
  %.sroa.81199.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 32
  store i64 1, ptr %.sroa.81199.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  store ptr %144, ptr %138, align 8
  store ptr %141, ptr %142, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %140, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  %321 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %139, ptr %321, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %138, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.15, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %142, ptr %143, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %265, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hd06571f2c1333fc8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %143)
          to label %322 unwind label %328

322:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %142)
  br label %313

323:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %326

324:                                              ; preds = %313
  %.sroa.4420.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4420.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %315, ptr %325, align 8
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2422, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  br label %225

326:                                              ; preds = %948, %877, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %697, %552, %471, %412, %323
  %327 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %327, align 4
  store i32 0, ptr %0, align 8
  br label %225

"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit": ; preds = %799, %698, %328, %555, %415
  %.pn.pn = phi { ptr, i32 } [ %699, %698 ], [ %lpad.thr_comm1643, %555 ], [ %lpad.thr_comm1613, %415 ], [ %lpad.thr_comm, %328 ], [ %800, %799 ]
  resume { ptr, i32 } %.pn.pn

328:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit891", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit885", %287, %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit863.thread, %256
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %329 = load ptr, ptr %144, align 8, !alias.scope !19, !nonnull !5, !align !7, !noundef !5
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !noalias !19, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds i8, ptr %144, i64 24
  %333 = getelementptr inbounds i8, ptr %144, i64 8
  %334 = load ptr, ptr %333, align 8, !alias.scope !19, !noundef !5
  %335 = getelementptr inbounds i8, ptr %144, i64 16
  %336 = load i64, ptr %335, align 8, !alias.scope !19, !noundef !5
  invoke void %331(ptr noalias noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %334, i64 noundef %336)
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %337

337:                                              ; preds = %799, %328, %555, %415
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

339:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %161)
  %340 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull align 8 dereferenceable(288) %340, i64 288, i1 false)
  %341 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621

343:                                              ; preds = %339
  %344 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", i64 16) monotonic, align 8
  switch i8 %344, label %345 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread
    i8 2, label %347
  ]

345:                                              ; preds = %343
  %346 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895 unwind label %415

347:                                              ; preds = %343
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895: ; preds = %345
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread: ; preds = %343, %347, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895
  %.0.i8931620 = phi i8 [ %346, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895 ], [ 2, %347 ], [ %344, %343 ]
  %349 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %350 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %349, i8 noundef %.0.i8931620)
          to label %351 unwind label %415

351:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread
  br i1 %350, label %352, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %353 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8, !nonnull !5, !align !7, !noundef !5
  %356 = getelementptr inbounds i8, ptr %353, i64 56
  %357 = load i64, ptr %356, align 8, !noundef !5
  %358 = getelementptr inbounds i8, ptr %353, i64 64
  %359 = load ptr, ptr %358, align 8, !nonnull !5, !align !8, !noundef !5
  %360 = getelementptr inbounds i8, ptr %353, i64 72
  %361 = load ptr, ptr %360, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  %.not1761 = icmp eq i64 %357, 0
  br i1 %.not1761, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621: ; preds = %343, %351, %339, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895
  %362 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %402

364:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621
  %365 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %366 = icmp ult i64 %365, 6
  tail call void @llvm.assume(i1 %366)
  %.not1763 = icmp eq i64 %365, 5
  br i1 %.not1763, label %367, label %402

367:                                              ; preds = %364
  %368 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  %369 = getelementptr inbounds i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8, !nonnull !5, !align !8, !noundef !5
  %371 = getelementptr inbounds i8, ptr %368, i64 40
  %372 = load i64, ptr %371, align 8, !noundef !5
  store i64 5, ptr %154, align 8
  %373 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %370, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %372, ptr %374, align 8
  %375 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %376 unwind label %415

376:                                              ; preds = %367
  %377 = extractvalue { ptr, ptr } %375, 0
  %378 = extractvalue { ptr, ptr } %375, 1
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !invariant.load !5, !nonnull !5
  %381 = invoke noundef zeroext i1 %380(ptr noundef align 1 %377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %382 unwind label %415

382:                                              ; preds = %376
  br i1 %381, label %383, label %393

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %384 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h270d061889e7603bE", align 8, !nonnull !5, !align !7, !noundef !5
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !nonnull !5, !align !7, !noundef !5
  %387 = getelementptr inbounds i8, ptr %384, i64 56
  %388 = load i64, ptr %387, align 8, !noundef !5
  %389 = getelementptr inbounds i8, ptr %384, i64 64
  %390 = load ptr, ptr %389, align 8, !nonnull !5, !align !8, !noundef !5
  %391 = getelementptr inbounds i8, ptr %384, i64 72
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  %.not1764 = icmp eq i64 %388, 0
  br i1 %.not1764, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"

393:                                              ; preds = %382, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  br label %402

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911": ; preds = %383
  store ptr %386, ptr %150, align 8
  %.sroa.51169.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %388, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %390, ptr %.sroa.61170.0..sroa_idx, align 8
  %.sroa.71171.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %392, ptr %.sroa.71171.0..sroa_idx, align 8
  %.sroa.81172.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store i64 0, ptr %.sroa.81172.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %149)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %149, align 8
  %394 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  %.not1765 = icmp eq i64 %388, 1
  br i1 %.not1765, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911"
  store ptr %386, ptr %148, align 8
  %.sroa.51174.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %388, ptr %.sroa.51174.0..sroa_idx, align 8
  %.sroa.61175.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %390, ptr %.sroa.61175.0..sroa_idx, align 8
  %.sroa.71176.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %392, ptr %.sroa.71176.0..sroa_idx, align 8
  %.sroa.81177.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 32
  store i64 1, ptr %.sroa.81177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147)
  store ptr %161, ptr %147, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %149, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.521.0..sroa_idx, align 8
  %398 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %148, ptr %398, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %147, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %151, ptr %152, align 8
  %399 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 2, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %385, ptr %400, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %368, ptr noundef nonnull align 1 %377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %378, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %401 unwind label %415

401:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  br label %393

402:                                              ; preds = %393, %364, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread1621, %411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %403 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull align 8 dereferenceable(288) %161, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_headers17h0fc62a45becff4a6E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %146, ptr noalias noundef nonnull align 8 dereferenceable(24) %403, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %145)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %145)
  %404 = load i8, ptr %146, align 8, !range !9, !noundef !5
  %405 = icmp eq i8 %404, 3
  br i1 %405, label %412, label %413

.invoke1775:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903", %352, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit911", %383
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.16) #14
          to label %.cont1776 unwind label %415

.cont1776:                                        ; preds = %.invoke1775
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903": ; preds = %352
  store ptr %355, ptr %158, align 8
  %.sroa.51146.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %357, ptr %.sroa.51146.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %359, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %361, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81147.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 32
  store i64 0, ptr %.sroa.81147.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.18, ptr %157, align 8
  %406 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 1, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 0, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  %.not1762 = icmp eq i64 %357, 1
  br i1 %.not1762, label %.invoke1775, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit903"
  store ptr %355, ptr %156, align 8
  %.sroa.51149.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %357, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %359, ptr %.sroa.61150.0..sroa_idx, align 8
  %.sroa.71151.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %361, ptr %.sroa.71151.0..sroa_idx, align 8
  %.sroa.81152.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 32
  store i64 1, ptr %.sroa.81152.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  store ptr %161, ptr %155, align 8
  store ptr %158, ptr %159, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.57.0..sroa_idx, align 8
  %410 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %156, ptr %410, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %155, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.19, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %159, ptr %160, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %354, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h2057f92ac42154f3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %160)
          to label %411 unwind label %415

411:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159)
  br label %402

412:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %326

413:                                              ; preds = %402
  %.sroa.4388.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4388.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %404, ptr %414, align 8
  %.sroa.2390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2390, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %161)
  br label %225

415:                                              ; preds = %.invoke1775, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit923", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit917", %376, %367, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit895.thread, %345
  %lpad.thr_comm1613 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hbe8c61a8d2f37eecE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %161) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %337

416:                                              ; preds = %226
  %417 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", i64 16) monotonic, align 8
  switch i8 %417, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925 [
    i8 0, label %.critedge759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread
    i8 2, label %418
  ]

418:                                              ; preds = %416
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925: ; preds = %416
  %419 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E"), !range !6
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %.critedge759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread: ; preds = %416, %418, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925
  %.0.i9241632 = phi i8 [ %419, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925 ], [ 2, %418 ], [ %417, %416 ]
  %421 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %422 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %421, i8 noundef %.0.i9241632)
  br i1 %422, label %423, label %.critedge759

423:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %424 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8, !nonnull !5, !align !7, !noundef !5
  %427 = getelementptr inbounds i8, ptr %424, i64 56
  %428 = load i64, ptr %427, align 8, !noundef !5
  %429 = getelementptr inbounds i8, ptr %424, i64 64
  %430 = load ptr, ptr %429, align 8, !nonnull !5, !align !8, !noundef !5
  %431 = getelementptr inbounds i8, ptr %424, i64 72
  %432 = load ptr, ptr %431, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not1756 = icmp eq i64 %428, 0
  br i1 %.not1756, label %472, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"

.critedge759:                                     ; preds = %416, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925.thread, %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit925
  %433 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %471

435:                                              ; preds = %.critedge759
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %437 = icmp ult i64 %436, 6
  tail call void @llvm.assume(i1 %437)
  %.not1758 = icmp eq i64 %436, 5
  br i1 %.not1758, label %.critedge761, label %471

.critedge761:                                     ; preds = %435
  %438 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %439 = getelementptr inbounds i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !align !8, !noundef !5
  %441 = getelementptr inbounds i8, ptr %438, i64 40
  %442 = load i64, ptr %441, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %443 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %440, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %442, ptr %444, align 8
  %445 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %446 = extractvalue { ptr, ptr } %445, 0
  %447 = extractvalue { ptr, ptr } %445, 1
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !invariant.load !5, !nonnull !5
  %450 = call noundef zeroext i1 %449(ptr noundef align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %450, label %451, label %461

451:                                              ; preds = %.critedge761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %452 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17hec6aaea6307a6387E", align 8, !nonnull !5, !align !7, !noundef !5
  %453 = getelementptr inbounds i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8, !nonnull !5, !align !7, !noundef !5
  %455 = getelementptr inbounds i8, ptr %452, i64 56
  %456 = load i64, ptr %455, align 8, !noundef !5
  %457 = getelementptr inbounds i8, ptr %452, i64 64
  %458 = load ptr, ptr %457, align 8, !nonnull !5, !align !8, !noundef !5
  %459 = getelementptr inbounds i8, ptr %452, i64 72
  %460 = load ptr, ptr %459, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not1759 = icmp eq i64 %456, 0
  br i1 %.not1759, label %462, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"

461:                                              ; preds = %.critedge761, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %471

462:                                              ; preds = %451
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941": ; preds = %451
  store ptr %454, ptr %19, align 8
  %.sroa.51553.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %456, ptr %.sroa.51553.0..sroa_idx, align 8
  %.sroa.61554.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %458, ptr %.sroa.61554.0..sroa_idx, align 8
  %.sroa.71555.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %460, ptr %.sroa.71555.0..sroa_idx, align 8
  %.sroa.81556.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.81556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %18, align 8
  %463 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not1760 = icmp eq i64 %456, 1
  br i1 %.not1760, label %467, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947"

467:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit947": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit941"
  store ptr %454, ptr %17, align 8
  %.sroa.51558.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %456, ptr %.sroa.51558.0..sroa_idx, align 8
  %.sroa.61559.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %458, ptr %.sroa.61559.0..sroa_idx, align 8
  %.sroa.71560.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %460, ptr %.sroa.71560.0..sroa_idx, align 8
  %.sroa.81561.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.81561.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4320.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.4320.0..sroa_idx, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5321.0..sroa_idx, align 8
  %468 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %17, ptr %468, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.4325.0..sroa_idx, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %469 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %453, ptr %470, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, ptr noundef nonnull align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %447, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %461

471:                                              ; preds = %435, %461, %.critedge759, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %326

472:                                              ; preds = %423
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933": ; preds = %423
  store ptr %426, ptr %27, align 8
  %.sroa.51527.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %428, ptr %.sroa.51527.0..sroa_idx, align 8
  %.sroa.61528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %430, ptr %.sroa.61528.0..sroa_idx, align 8
  %.sroa.71529.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %432, ptr %.sroa.71529.0..sroa_idx, align 8
  %.sroa.81530.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.81530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.22, ptr %26, align 8
  %473 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not1757 = icmp eq i64 %428, 1
  br i1 %.not1757, label %477, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953"

477:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.20) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit953": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit933"
  store ptr %426, ptr %25, align 8
  %.sroa.51532.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %428, ptr %.sroa.51532.0..sroa_idx, align 8
  %.sroa.61533.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %430, ptr %.sroa.61533.0..sroa_idx, align 8
  %.sroa.71534.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %432, ptr %.sroa.71534.0..sroa_idx, align 8
  %.sroa.81535.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.81535.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %30, ptr %24, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5306.0..sroa_idx, align 8
  %478 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %25, ptr %478, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %24, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.23, ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %425, ptr %.sroa.5303.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h81b4e4b7288a40cbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %471

479:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %111)
  %480 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(288) %480, i64 288, i1 false)
  %481 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651

483:                                              ; preds = %479
  %484 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", i64 16) monotonic, align 8
  switch i8 %484, label %485 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread
    i8 2, label %487
  ]

485:                                              ; preds = %483
  %486 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956 unwind label %555

487:                                              ; preds = %483
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956: ; preds = %485
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread: ; preds = %483, %487, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956
  %.0.i9541650 = phi i8 [ %486, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956 ], [ 2, %487 ], [ %484, %483 ]
  %489 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %490 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %489, i8 noundef %.0.i9541650)
          to label %491 unwind label %555

491:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread
  br i1 %490, label %492, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %493 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %494 = getelementptr inbounds i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8, !nonnull !5, !align !7, !noundef !5
  %496 = getelementptr inbounds i8, ptr %493, i64 56
  %497 = load i64, ptr %496, align 8, !noundef !5
  %498 = getelementptr inbounds i8, ptr %493, i64 64
  %499 = load ptr, ptr %498, align 8, !nonnull !5, !align !8, !noundef !5
  %500 = getelementptr inbounds i8, ptr %493, i64 72
  %501 = load ptr, ptr %500, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %.not1751 = icmp eq i64 %497, 0
  br i1 %.not1751, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651: ; preds = %483, %491, %479, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956
  %502 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %542

504:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651
  %505 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %506 = icmp ult i64 %505, 6
  tail call void @llvm.assume(i1 %506)
  %.not1753 = icmp eq i64 %505, 5
  br i1 %.not1753, label %507, label %542

507:                                              ; preds = %504
  %508 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8, !nonnull !5, !align !8, !noundef !5
  %511 = getelementptr inbounds i8, ptr %508, i64 40
  %512 = load i64, ptr %511, align 8, !noundef !5
  store i64 5, ptr %104, align 8
  %513 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %510, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %512, ptr %514, align 8
  %515 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %516 unwind label %555

516:                                              ; preds = %507
  %517 = extractvalue { ptr, ptr } %515, 0
  %518 = extractvalue { ptr, ptr } %515, 1
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8, !invariant.load !5, !nonnull !5
  %521 = invoke noundef zeroext i1 %520(ptr noundef align 1 %517, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %522 unwind label %555

522:                                              ; preds = %516
  br i1 %521, label %523, label %533

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  %524 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h12aa120da315a793E", align 8, !nonnull !5, !align !7, !noundef !5
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8, !nonnull !5, !align !7, !noundef !5
  %527 = getelementptr inbounds i8, ptr %524, i64 56
  %528 = load i64, ptr %527, align 8, !noundef !5
  %529 = getelementptr inbounds i8, ptr %524, i64 64
  %530 = load ptr, ptr %529, align 8, !nonnull !5, !align !8, !noundef !5
  %531 = getelementptr inbounds i8, ptr %524, i64 72
  %532 = load ptr, ptr %531, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %.not1754 = icmp eq i64 %528, 0
  br i1 %.not1754, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972"

533:                                              ; preds = %522, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %542

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972": ; preds = %523
  store ptr %526, ptr %100, align 8
  %.sroa.51313.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %528, ptr %.sroa.51313.0..sroa_idx, align 8
  %.sroa.61314.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %530, ptr %.sroa.61314.0..sroa_idx, align 8
  %.sroa.71315.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %532, ptr %.sroa.71315.0..sroa_idx, align 8
  %.sroa.81316.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.81316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %99, align 8
  %534 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %537, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %.not1755 = icmp eq i64 %528, 1
  br i1 %.not1755, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972"
  store ptr %526, ptr %98, align 8
  %.sroa.51318.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %528, ptr %.sroa.51318.0..sroa_idx, align 8
  %.sroa.61319.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %530, ptr %.sroa.61319.0..sroa_idx, align 8
  %.sroa.71320.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %532, ptr %.sroa.71320.0..sroa_idx, align 8
  %.sroa.81321.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 32
  store i64 1, ptr %.sroa.81321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %111, ptr %97, align 8
  store ptr %100, ptr %101, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %99, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5137.0..sroa_idx, align 8
  %538 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %98, ptr %538, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %97, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5142.0..sroa_idx, align 8
  store ptr %101, ptr %102, align 8
  %539 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %525, ptr %540, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %508, ptr noundef nonnull align 1 %517, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %518, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %541 unwind label %555

541:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  br label %533

542:                                              ; preds = %533, %504, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread1651, %551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  %543 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(288) %111, i64 288, i1 false)
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17recv_push_promise17h78081bb9b326702fE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %96, ptr noalias noundef nonnull align 8 dereferenceable(24) %543, ptr noalias nocapture noundef nonnull align 8 dereferenceable(288) %95)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %95)
  %544 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %545 = icmp eq i8 %544, 3
  br i1 %545, label %552, label %553

.invoke1777:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964", %492, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit972", %523
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.24) #14
          to label %.cont1778 unwind label %555

.cont1778:                                        ; preds = %.invoke1777
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964": ; preds = %492
  store ptr %495, ptr %108, align 8
  %.sroa.51287.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %497, ptr %.sroa.51287.0..sroa_idx, align 8
  %.sroa.61288.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %499, ptr %.sroa.61288.0..sroa_idx, align 8
  %.sroa.71289.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %501, ptr %.sroa.71289.0..sroa_idx, align 8
  %.sroa.81290.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  store i64 0, ptr %.sroa.81290.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.26, ptr %107, align 8
  %546 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 0, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  %.not1752 = icmp eq i64 %497, 1
  br i1 %.not1752, label %.invoke1777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit964"
  store ptr %495, ptr %106, align 8
  %.sroa.51292.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %497, ptr %.sroa.51292.0..sroa_idx, align 8
  %.sroa.61293.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %499, ptr %.sroa.61293.0..sroa_idx, align 8
  %.sroa.71294.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %501, ptr %.sroa.71294.0..sroa_idx, align 8
  %.sroa.81295.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.81295.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  store ptr %111, ptr %105, align 8
  store ptr %108, ptr %109, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %107, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5122.0..sroa_idx, align 8
  %550 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %106, ptr %550, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %105, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.27, ptr %.sroa.5127.0..sroa_idx, align 8
  store ptr %109, ptr %110, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %494, ptr %.sroa.5119.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17hb32946ff1c643449E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %110)
          to label %551 unwind label %555

551:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  br label %542

552:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %326

553:                                              ; preds = %542
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4484.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  %554 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %544, ptr %554, align 8
  %.sroa.2486.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2486, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %111)
  br label %225

555:                                              ; preds = %.invoke1777, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit984", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit978", %516, %507, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit956.thread, %485
  %lpad.thr_comm1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h1f58debe190bc5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %111) #16
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %337

556:                                              ; preds = %230
  %557 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", i64 16) monotonic, align 8
  switch i8 %557, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986 [
    i8 0, label %.critedge776
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread
    i8 2, label %558
  ]

558:                                              ; preds = %556
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986: ; preds = %556
  %559 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE"), !range !6
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %.critedge776, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread: ; preds = %556, %558, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986
  %.0.i9851662 = phi i8 [ %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986 ], [ 2, %558 ], [ %557, %556 ]
  %561 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %562 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %561, i8 noundef %.0.i9851662)
  br i1 %562, label %563, label %.critedge776

563:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %564 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8, !nonnull !5, !align !7, !noundef !5
  %567 = getelementptr inbounds i8, ptr %564, i64 56
  %568 = load i64, ptr %567, align 8, !noundef !5
  %569 = getelementptr inbounds i8, ptr %564, i64 64
  %570 = load ptr, ptr %569, align 8, !nonnull !5, !align !8, !noundef !5
  %571 = getelementptr inbounds i8, ptr %564, i64 72
  %572 = load ptr, ptr %571, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  %.not1746 = icmp eq i64 %568, 0
  br i1 %.not1746, label %613, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"

.critedge776:                                     ; preds = %556, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986.thread, %230, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit986
  %573 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %611

575:                                              ; preds = %.critedge776
  %576 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %577 = icmp ult i64 %576, 6
  tail call void @llvm.assume(i1 %577)
  %.not1748 = icmp eq i64 %576, 5
  br i1 %.not1748, label %.critedge778, label %611

.critedge778:                                     ; preds = %575
  %578 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8, !nonnull !5, !align !8, !noundef !5
  %581 = getelementptr inbounds i8, ptr %578, i64 40
  %582 = load i64, ptr %581, align 8, !noundef !5
  store i64 5, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %580, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %582, ptr %584, align 8
  %585 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %586 = extractvalue { ptr, ptr } %585, 0
  %587 = extractvalue { ptr, ptr } %585, 1
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !invariant.load !5, !nonnull !5
  %590 = call noundef zeroext i1 %589(ptr noundef align 1 %586, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  br i1 %590, label %591, label %601

591:                                              ; preds = %.critedge778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %592 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h5eb9008b8ee44faeE", align 8, !nonnull !5, !align !7, !noundef !5
  %593 = getelementptr inbounds i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8, !nonnull !5, !align !7, !noundef !5
  %595 = getelementptr inbounds i8, ptr %592, i64 56
  %596 = load i64, ptr %595, align 8, !noundef !5
  %597 = getelementptr inbounds i8, ptr %592, i64 64
  %598 = load ptr, ptr %597, align 8, !nonnull !5, !align !8, !noundef !5
  %599 = getelementptr inbounds i8, ptr %592, i64 72
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not1749 = icmp eq i64 %596, 0
  br i1 %.not1749, label %602, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"

601:                                              ; preds = %.critedge778, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %611

602:                                              ; preds = %591
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002": ; preds = %591
  store ptr %594, ptr %83, align 8
  %.sroa.51361.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %596, ptr %.sroa.51361.0..sroa_idx, align 8
  %.sroa.61362.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %598, ptr %.sroa.61362.0..sroa_idx, align 8
  %.sroa.71363.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %600, ptr %.sroa.71363.0..sroa_idx, align 8
  %.sroa.81364.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.81364.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %82, align 8
  %603 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %.not1750 = icmp eq i64 %596, 1
  br i1 %.not1750, label %607, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008"

607:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1008": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1002"
  store ptr %594, ptr %81, align 8
  %.sroa.51366.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %596, ptr %.sroa.51366.0..sroa_idx, align 8
  %.sroa.61367.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %598, ptr %.sroa.61367.0..sroa_idx, align 8
  %.sroa.71368.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %600, ptr %.sroa.71368.0..sroa_idx, align 8
  %.sroa.81369.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store i64 1, ptr %.sroa.81369.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %94, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5176.0..sroa_idx, align 8
  %608 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %81, ptr %608, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %80, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5181.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %609 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %593, ptr %610, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %578, ptr noundef nonnull align 1 %586, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %587, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %601

611:                                              ; preds = %575, %601, %.critedge776, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"
  %612 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %612, ptr noundef nonnull align 4 dereferenceable(60) %94, i64 60, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %94)
  br label %225

613:                                              ; preds = %563
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994": ; preds = %563
  store ptr %566, ptr %91, align 8
  %.sroa.51335.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %568, ptr %.sroa.51335.0..sroa_idx, align 8
  %.sroa.61336.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %570, ptr %.sroa.61336.0..sroa_idx, align 8
  %.sroa.71337.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %572, ptr %.sroa.71337.0..sroa_idx, align 8
  %.sroa.81338.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.81338.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.30, ptr %90, align 8
  %614 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 0, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1747 = icmp eq i64 %568, 1
  br i1 %.not1747, label %618, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014"

618:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.28) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1014": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit994"
  store ptr %566, ptr %89, align 8
  %.sroa.51340.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %568, ptr %.sroa.51340.0..sroa_idx, align 8
  %.sroa.61341.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %570, ptr %.sroa.61341.0..sroa_idx, align 8
  %.sroa.71342.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %572, ptr %.sroa.71342.0..sroa_idx, align 8
  %.sroa.81343.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 32
  store i64 1, ptr %.sroa.81343.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr %94, ptr %88, align 8
  store ptr %91, ptr %92, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5161.0..sroa_idx, align 8
  %619 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %89, ptr %619, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %88, ptr %.sroa.4165.0..sroa_idx, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.31, ptr %.sroa.5166.0..sroa_idx, align 8
  store ptr %92, ptr %93, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %.sroa.4157.0..sroa_idx, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %565, ptr %.sroa.5158.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h420fba10878a8d7eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %611

620:                                              ; preds = %234
  %621 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", i64 16) monotonic, align 8
  switch i8 %621, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016 [
    i8 0, label %.critedge784
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread
    i8 2, label %622
  ]

622:                                              ; preds = %620
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016: ; preds = %620
  %623 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E"), !range !6
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %.critedge784, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread: ; preds = %620, %622, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016
  %.0.i10151672 = phi i8 [ %623, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016 ], [ 2, %622 ], [ %621, %620 ]
  %625 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %626 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %625, i8 noundef %.0.i10151672)
  br i1 %626, label %627, label %.critedge784

627:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %628 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %629 = getelementptr inbounds i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8, !nonnull !5, !align !7, !noundef !5
  %631 = getelementptr inbounds i8, ptr %628, i64 56
  %632 = load i64, ptr %631, align 8, !noundef !5
  %633 = getelementptr inbounds i8, ptr %628, i64 64
  %634 = load ptr, ptr %633, align 8, !nonnull !5, !align !8, !noundef !5
  %635 = getelementptr inbounds i8, ptr %628, i64 72
  %636 = load ptr, ptr %635, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not1741 = icmp eq i64 %632, 0
  br i1 %.not1741, label %680, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"

.critedge784:                                     ; preds = %620, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016.thread, %234, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1016
  %637 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %675

639:                                              ; preds = %.critedge784
  %640 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %641 = icmp ult i64 %640, 6
  tail call void @llvm.assume(i1 %641)
  %.not1743 = icmp eq i64 %640, 5
  br i1 %.not1743, label %.critedge786, label %675

.critedge786:                                     ; preds = %639
  %642 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8, !nonnull !5, !align !8, !noundef !5
  %645 = getelementptr inbounds i8, ptr %642, i64 40
  %646 = load i64, ptr %645, align 8, !noundef !5
  store i64 5, ptr %55, align 8
  %647 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %644, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %646, ptr %648, align 8
  %649 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %650 = extractvalue { ptr, ptr } %649, 0
  %651 = extractvalue { ptr, ptr } %649, 1
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8, !invariant.load !5, !nonnull !5
  %654 = call noundef zeroext i1 %653(ptr noundef align 1 %650, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  br i1 %654, label %655, label %665

655:                                              ; preds = %.critedge786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %656 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h7e01d08cec5691d9E", align 8, !nonnull !5, !align !7, !noundef !5
  %657 = getelementptr inbounds i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !align !7, !noundef !5
  %659 = getelementptr inbounds i8, ptr %656, i64 56
  %660 = load i64, ptr %659, align 8, !noundef !5
  %661 = getelementptr inbounds i8, ptr %656, i64 64
  %662 = load ptr, ptr %661, align 8, !nonnull !5, !align !8, !noundef !5
  %663 = getelementptr inbounds i8, ptr %656, i64 72
  %664 = load ptr, ptr %663, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not1744 = icmp eq i64 %660, 0
  br i1 %.not1744, label %666, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"

665:                                              ; preds = %.critedge786, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %675

666:                                              ; preds = %655
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032": ; preds = %655
  store ptr %658, ptr %51, align 8
  %.sroa.51457.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %660, ptr %.sroa.51457.0..sroa_idx, align 8
  %.sroa.61458.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %662, ptr %.sroa.61458.0..sroa_idx, align 8
  %.sroa.71459.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %664, ptr %.sroa.71459.0..sroa_idx, align 8
  %.sroa.81460.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.81460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %50, align 8
  %667 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %670, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not1745 = icmp eq i64 %660, 1
  br i1 %.not1745, label %671, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038"

671:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1038": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1032"
  store ptr %658, ptr %49, align 8
  %.sroa.51462.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %660, ptr %.sroa.51462.0..sroa_idx, align 8
  %.sroa.61463.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %662, ptr %.sroa.61463.0..sroa_idx, align 8
  %.sroa.71464.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %664, ptr %.sroa.71464.0..sroa_idx, align 8
  %.sroa.81465.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 1, ptr %.sroa.81465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %62, ptr %48, align 8
  store ptr %51, ptr %52, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5248.0..sroa_idx, align 8
  %672 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %49, ptr %672, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %48, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5253.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %673 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %657, ptr %674, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %642, ptr noundef nonnull align 1 %650, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %651, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %665

675:                                              ; preds = %639, %665, %.critedge784, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044"
  %676 = getelementptr inbounds i8, ptr %1, i64 24
  %677 = load ptr, ptr %676, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false)
  %678 = call noundef i8 @_ZN2h25proto9ping_pong8PingPong9recv_ping17h00788e2631e0f5c5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %677, ptr noalias nocapture noundef nonnull align 1 dereferenceable(9) %47), !range !6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %47)
  %679 = icmp eq i8 %678, 2
  br i1 %679, label %687, label %697

680:                                              ; preds = %627
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024": ; preds = %627
  store ptr %630, ptr %59, align 8
  %.sroa.51431.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %632, ptr %.sroa.51431.0..sroa_idx, align 8
  %.sroa.61432.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %634, ptr %.sroa.61432.0..sroa_idx, align 8
  %.sroa.71433.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %636, ptr %.sroa.71433.0..sroa_idx, align 8
  %.sroa.81434.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.81434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.34, ptr %58, align 8
  %681 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 0, ptr %684, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1742 = icmp eq i64 %632, 1
  br i1 %.not1742, label %685, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044"

685:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.32) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1044": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1024"
  store ptr %630, ptr %57, align 8
  %.sroa.51436.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %632, ptr %.sroa.51436.0..sroa_idx, align 8
  %.sroa.61437.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %634, ptr %.sroa.61437.0..sroa_idx, align 8
  %.sroa.71438.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %636, ptr %.sroa.71438.0..sroa_idx, align 8
  %.sroa.81439.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.81439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %62, ptr %56, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5233.0..sroa_idx, align 8
  %686 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %57, ptr %686, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %56, ptr %.sroa.4237.0..sroa_idx, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.35, ptr %.sroa.5238.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4229.0..sroa_idx, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %629, ptr %.sroa.5230.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h4428bc848f69b55fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %675

687:                                              ; preds = %675
  %688 = getelementptr inbounds i8, ptr %1, i64 8
  %689 = load ptr, ptr %688, align 8, !nonnull !5, !align !7, !noundef !5
  %690 = getelementptr inbounds i8, ptr %689, i64 40
  %691 = load i32, ptr %690, align 8, !range !20, !noundef !5
  %.not = icmp eq i32 %691, 0
  br i1 %.not, label %696, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %1, i64 32
  %694 = call noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %693)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.51587.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.51587.0..sroa_idx, i8 0, i64 16, i1 false), !noalias !21
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12send_go_away17h16f1e4c6fd585889E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %693, i32 noundef %694)
  %695 = load ptr, ptr %688, align 8, !alias.scope !21, !nonnull !5, !align !7, !noundef !5
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %5, align 8, !noalias !21
  %.sroa.41586.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.41586.0..sroa_idx, align 8, !noalias !21
  %.sroa.61588.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %694, ptr %.sroa.61588.0..sroa_idx, align 8, !noalias !21
  %.sroa.71589.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.71589.0..sroa_idx, align 4, !noalias !21
  call void @_ZN2h25proto7go_away6GoAway7go_away17he65a3d1800289fcfE(ptr noalias noundef nonnull align 8 dereferenceable(56) %695, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !21
  br label %697

696:                                              ; preds = %687
  call void @_ZN3std9panicking11begin_panic17h72d4a01f26836024E(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.36, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.37) #14
  unreachable

697:                                              ; preds = %675, %692
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62)
  br label %326

698:                                              ; preds = %780
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %776, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit"

701:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %702 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %702, i64 40, i1 false)
  %703 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %705, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687

705:                                              ; preds = %701
  %706 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", i64 16) monotonic, align 8
  switch i8 %706, label %707 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
    i8 2, label %709
  ]

707:                                              ; preds = %705
  %708 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048 unwind label %799

709:                                              ; preds = %705
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048: ; preds = %707
  %710 = icmp eq i8 %708, 0
  br i1 %710, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread: ; preds = %705, %709, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048
  %.0.i10461686 = phi i8 [ %708, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048 ], [ 2, %709 ], [ %706, %705 ]
  %711 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h25452cc1e348a01cE", align 8, !nonnull !5, !align !7, !noundef !5
  %712 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %711, i8 noundef %.0.i10461686)
          to label %713 unwind label %799

713:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
  br i1 %712, label %714, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687

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
  %.not1736 = icmp eq i64 %719, 0
  br i1 %.not1736, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687: ; preds = %705, %713, %701, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048
  %724 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %764

726:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687
  %727 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %728 = icmp ult i64 %727, 6
  tail call void @llvm.assume(i1 %728)
  %.not1738 = icmp eq i64 %727, 5
  br i1 %.not1738, label %729, label %764

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
  %.not1739 = icmp eq i64 %750, 0
  br i1 %.not1739, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064"

755:                                              ; preds = %744, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %764

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064": ; preds = %745
  store ptr %748, ptr %68, align 8
  %.sroa.51409.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %750, ptr %.sroa.51409.0..sroa_idx, align 8
  %.sroa.61410.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %752, ptr %.sroa.61410.0..sroa_idx, align 8
  %.sroa.71411.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %754, ptr %.sroa.71411.0..sroa_idx, align 8
  %.sroa.81412.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.81412.0..sroa_idx, align 8
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
  %.not1740 = icmp eq i64 %750, 1
  br i1 %.not1740, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064"
  store ptr %748, ptr %66, align 8
  %.sroa.51414.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %750, ptr %.sroa.51414.0..sroa_idx, align 8
  %.sroa.61415.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %752, ptr %.sroa.61415.0..sroa_idx, align 8
  %.sroa.71416.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %754, ptr %.sroa.71416.0..sroa_idx, align 8
  %.sroa.81417.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 1, ptr %.sroa.81417.0..sroa_idx, align 8
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

763:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %755

764:                                              ; preds = %755, %726, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread1687, %771
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %765 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12recv_go_away17h67e367d3b39fcbfaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 %79)
          to label %772 unwind label %799

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056": ; preds = %714
  store ptr %717, ptr %76, align 8
  %.sroa.51383.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %719, ptr %.sroa.51383.0..sroa_idx, align 8
  %.sroa.61384.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %721, ptr %.sroa.61384.0..sroa_idx, align 8
  %.sroa.71385.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %723, ptr %.sroa.71385.0..sroa_idx, align 8
  %.sroa.81386.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.81386.0..sroa_idx, align 8
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
  %.not1737 = icmp eq i64 %719, 1
  br i1 %.not1737, label %.invoke1779, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"

.invoke1779:                                      ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056", %714, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1064", %745
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.38) #14
          to label %.cont1780 unwind label %799

.cont1780:                                        ; preds = %.invoke1779
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1056"
  store ptr %717, ptr %74, align 8
  %.sroa.51388.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %719, ptr %.sroa.51388.0..sroa_idx, align 8
  %.sroa.61389.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %721, ptr %.sroa.61389.0..sroa_idx, align 8
  %.sroa.71390.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %723, ptr %.sroa.71390.0..sroa_idx, align 8
  %.sroa.81391.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 1, ptr %.sroa.81391.0..sroa_idx, align 8
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

771:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076"
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
          to label %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" unwind label %698

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
  br label %225

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge", %775
  %798 = phi ptr [ %.pre, %"._ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit_crit_edge" ], [ %777, %775 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %798, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %326

799:                                              ; preds = %.invoke1779, %707, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1076", %764, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1070", %738, %729, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1048.thread
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
          to label %"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17ha98eae53f4794d63E.exit" unwind label %337

809:                                              ; preds = %238
  %810 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", i64 16) monotonic, align 8
  switch i8 %810, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080 [
    i8 0, label %.critedge801
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread
    i8 2, label %811
  ]

811:                                              ; preds = %809
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080: ; preds = %809
  %812 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E"), !range !6
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %.critedge801, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread: ; preds = %809, %811, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080
  %.0.i10791698 = phi i8 [ %812, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080 ], [ 2, %811 ], [ %810, %809 ]
  %814 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %815 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %814, i8 noundef %.0.i10791698)
  br i1 %815, label %816, label %.critedge801

816:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %817 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %818 = getelementptr inbounds i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8, !nonnull !5, !align !7, !noundef !5
  %820 = getelementptr inbounds i8, ptr %817, i64 56
  %821 = load i64, ptr %820, align 8, !noundef !5
  %822 = getelementptr inbounds i8, ptr %817, i64 64
  %823 = load ptr, ptr %822, align 8, !nonnull !5, !align !8, !noundef !5
  %824 = getelementptr inbounds i8, ptr %817, i64 72
  %825 = load ptr, ptr %824, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not1731 = icmp eq i64 %821, 0
  br i1 %.not1731, label %870, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"

.critedge801:                                     ; preds = %809, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080.thread, %238, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1080
  %826 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %828, label %864

828:                                              ; preds = %.critedge801
  %829 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %830 = icmp ult i64 %829, 6
  tail call void @llvm.assume(i1 %830)
  %.not1733 = icmp eq i64 %829, 5
  br i1 %.not1733, label %.critedge803, label %864

.critedge803:                                     ; preds = %828
  %831 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %832 = getelementptr inbounds i8, ptr %831, i64 32
  %833 = load ptr, ptr %832, align 8, !nonnull !5, !align !8, !noundef !5
  %834 = getelementptr inbounds i8, ptr %831, i64 40
  %835 = load i64, ptr %834, align 8, !noundef !5
  store i64 5, ptr %39, align 8
  %836 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %833, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %835, ptr %837, align 8
  %838 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %839 = extractvalue { ptr, ptr } %838, 0
  %840 = extractvalue { ptr, ptr } %838, 1
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8, !invariant.load !5, !nonnull !5
  %843 = call noundef zeroext i1 %842(ptr noundef align 1 %839, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  br i1 %843, label %844, label %854

844:                                              ; preds = %.critedge803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %845 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h60c7d18da3c7de46E", align 8, !nonnull !5, !align !7, !noundef !5
  %846 = getelementptr inbounds i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8, !nonnull !5, !align !7, !noundef !5
  %848 = getelementptr inbounds i8, ptr %845, i64 56
  %849 = load i64, ptr %848, align 8, !noundef !5
  %850 = getelementptr inbounds i8, ptr %845, i64 64
  %851 = load ptr, ptr %850, align 8, !nonnull !5, !align !8, !noundef !5
  %852 = getelementptr inbounds i8, ptr %845, i64 72
  %853 = load ptr, ptr %852, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1734 = icmp eq i64 %849, 0
  br i1 %.not1734, label %855, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"

854:                                              ; preds = %.critedge803, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %864

855:                                              ; preds = %844
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096": ; preds = %844
  store ptr %847, ptr %35, align 8
  %.sroa.51505.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %849, ptr %.sroa.51505.0..sroa_idx, align 8
  %.sroa.61506.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %851, ptr %.sroa.61506.0..sroa_idx, align 8
  %.sroa.71507.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %853, ptr %.sroa.71507.0..sroa_idx, align 8
  %.sroa.81508.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.81508.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %34, align 8
  %856 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 0, ptr %859, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not1735 = icmp eq i64 %849, 1
  br i1 %.not1735, label %860, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102"

860:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1102": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1096"
  store ptr %847, ptr %33, align 8
  %.sroa.51510.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %849, ptr %.sroa.51510.0..sroa_idx, align 8
  %.sroa.61511.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %851, ptr %.sroa.61511.0..sroa_idx, align 8
  %.sroa.71512.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %853, ptr %.sroa.71512.0..sroa_idx, align 8
  %.sroa.81513.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.81513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %46, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5282.0..sroa_idx, align 8
  %861 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %33, ptr %861, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5287.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %862 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %862, align 8
  %863 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %846, ptr %863, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %831, ptr noundef nonnull align 1 %839, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %840, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %854

864:                                              ; preds = %828, %854, %.critedge801, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %865 = getelementptr inbounds i8, ptr %1, i64 32
  %866 = load i32, ptr %46, align 8, !noundef !5
  %867 = load i32, ptr %240, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$18recv_window_update17ha7363ab256dbfe26E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %865, i32 noundef %866, i32 noundef %867)
  %868 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %869 = icmp eq i8 %868, 3
  br i1 %869, label %877, label %878

870:                                              ; preds = %816
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088": ; preds = %816
  store ptr %819, ptr %43, align 8
  %.sroa.51479.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %821, ptr %.sroa.51479.0..sroa_idx, align 8
  %.sroa.61480.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %823, ptr %.sroa.61480.0..sroa_idx, align 8
  %.sroa.71481.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %825, ptr %.sroa.71481.0..sroa_idx, align 8
  %.sroa.81482.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.81482.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.44, ptr %42, align 8
  %871 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %874, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not1732 = icmp eq i64 %821, 1
  br i1 %.not1732, label %875, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108"

875:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.42) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1108": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1088"
  store ptr %819, ptr %41, align 8
  %.sroa.51484.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %821, ptr %.sroa.51484.0..sroa_idx, align 8
  %.sroa.61485.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %823, ptr %.sroa.61485.0..sroa_idx, align 8
  %.sroa.71486.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %825, ptr %.sroa.71486.0..sroa_idx, align 8
  %.sroa.81487.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.81487.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %46, ptr %40, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4266.0..sroa_idx, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5267.0..sroa_idx, align 8
  %876 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %41, ptr %876, align 8
  %.sroa.4271.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %40, ptr %.sroa.4271.0..sroa_idx, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.45, ptr %.sroa.5272.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %.sroa.4263.0..sroa_idx, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %818, ptr %.sroa.5264.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17h11671475a5bd0438E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %864

877:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %326

878:                                              ; preds = %864
  %.sroa.4600.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4600.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %879 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %868, ptr %879, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2602, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %225

880:                                              ; preds = %244
  %881 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", i64 16) monotonic, align 8
  switch i8 %881, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110 [
    i8 0, label %.critedge809
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread
    i8 2, label %882
  ]

882:                                              ; preds = %880
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110: ; preds = %880
  %883 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE"), !range !6
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %.critedge809, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread: ; preds = %880, %882, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110
  %.0.i11091710 = phi i8 [ %883, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110 ], [ 2, %882 ], [ %881, %880 ]
  %885 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %886 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %885, i8 noundef %.0.i11091710)
  br i1 %886, label %887, label %.critedge809

887:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %888 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %889 = getelementptr inbounds i8, ptr %888, i64 48
  %890 = load ptr, ptr %889, align 8, !nonnull !5, !align !7, !noundef !5
  %891 = getelementptr inbounds i8, ptr %888, i64 56
  %892 = load i64, ptr %891, align 8, !noundef !5
  %893 = getelementptr inbounds i8, ptr %888, i64 64
  %894 = load ptr, ptr %893, align 8, !nonnull !5, !align !8, !noundef !5
  %895 = getelementptr inbounds i8, ptr %888, i64 72
  %896 = load ptr, ptr %895, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  %.not1726 = icmp eq i64 %892, 0
  br i1 %.not1726, label %941, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"

.critedge809:                                     ; preds = %880, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110.thread, %244, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit1110
  %897 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %899, label %935

899:                                              ; preds = %.critedge809
  %900 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %901 = icmp ult i64 %900, 6
  tail call void @llvm.assume(i1 %901)
  %.not1728 = icmp eq i64 %900, 5
  br i1 %.not1728, label %.critedge811, label %935

.critedge811:                                     ; preds = %899
  %902 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  %903 = getelementptr inbounds i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8, !nonnull !5, !align !8, !noundef !5
  %905 = getelementptr inbounds i8, ptr %902, i64 40
  %906 = load i64, ptr %905, align 8, !noundef !5
  store i64 5, ptr %120, align 8
  %907 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %904, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %906, ptr %908, align 8
  %909 = tail call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %910 = extractvalue { ptr, ptr } %909, 0
  %911 = extractvalue { ptr, ptr } %909, 1
  %912 = getelementptr inbounds i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8, !invariant.load !5, !nonnull !5
  %914 = call noundef zeroext i1 %913(ptr noundef align 1 %910, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  br i1 %914, label %915, label %925

915:                                              ; preds = %.critedge811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  %916 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame10__CALLSITE17h63d0a7ead3780fcfE", align 8, !nonnull !5, !align !7, !noundef !5
  %917 = getelementptr inbounds i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8, !nonnull !5, !align !7, !noundef !5
  %919 = getelementptr inbounds i8, ptr %916, i64 56
  %920 = load i64, ptr %919, align 8, !noundef !5
  %921 = getelementptr inbounds i8, ptr %916, i64 64
  %922 = load ptr, ptr %921, align 8, !nonnull !5, !align !8, !noundef !5
  %923 = getelementptr inbounds i8, ptr %916, i64 72
  %924 = load ptr, ptr %923, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  %.not1729 = icmp eq i64 %920, 0
  br i1 %.not1729, label %926, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"

925:                                              ; preds = %.critedge811, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %935

926:                                              ; preds = %915
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126": ; preds = %915
  store ptr %918, ptr %116, align 8
  %.sroa.51265.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %920, ptr %.sroa.51265.0..sroa_idx, align 8
  %.sroa.61266.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %922, ptr %.sroa.61266.0..sroa_idx, align 8
  %.sroa.71267.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %924, ptr %.sroa.71267.0..sroa_idx, align 8
  %.sroa.81268.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 32
  store i64 0, ptr %.sroa.81268.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %115, align 8
  %927 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 0, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  %.not1730 = icmp eq i64 %920, 1
  br i1 %.not1730, label %931, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132"

931:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1132": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1126"
  store ptr %918, ptr %114, align 8
  %.sroa.51270.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %920, ptr %.sroa.51270.0..sroa_idx, align 8
  %.sroa.61271.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %922, ptr %.sroa.61271.0..sroa_idx, align 8
  %.sroa.71272.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %924, ptr %.sroa.71272.0..sroa_idx, align 8
  %.sroa.81273.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  store i64 1, ptr %.sroa.81273.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  store ptr %127, ptr %113, align 8
  store ptr %116, ptr %117, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %115, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.598.0..sroa_idx, align 8
  %932 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %114, ptr %932, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %113, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.5103.0..sroa_idx, align 8
  store ptr %117, ptr %118, align 8
  %933 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 2, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %917, ptr %934, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %902, ptr noundef nonnull align 1 %910, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %911, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  br label %925

935:                                              ; preds = %899, %925, %.critedge809, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  %936 = getelementptr inbounds i8, ptr %1, i64 32
  %937 = load i32, ptr %127, align 8, !noundef !5
  %938 = load i32, ptr %246, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10recv_reset17hfa8036070068b938E"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(24) %936, i32 noundef %937, i32 noundef %938)
  %939 = load i8, ptr %112, align 8, !range !9, !noundef !5
  %940 = icmp eq i8 %939, 3
  br i1 %940, label %948, label %949

941:                                              ; preds = %887
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118": ; preds = %887
  store ptr %890, ptr %124, align 8
  %.sroa.51239.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %892, ptr %.sroa.51239.0..sroa_idx, align 8
  %.sroa.61240.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %894, ptr %.sroa.61240.0..sroa_idx, align 8
  %.sroa.71241.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %896, ptr %.sroa.71241.0..sroa_idx, align 8
  %.sroa.81242.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 32
  store i64 0, ptr %.sroa.81242.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.48, ptr %123, align 8
  %942 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr null, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %945, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  %.not1727 = icmp eq i64 %892, 1
  br i1 %.not1727, label %946, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138"

946:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.46) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1138": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit1118"
  store ptr %890, ptr %122, align 8
  %.sroa.51244.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %892, ptr %.sroa.51244.0..sroa_idx, align 8
  %.sroa.61245.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %894, ptr %.sroa.61245.0..sroa_idx, align 8
  %.sroa.71246.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %896, ptr %.sroa.71246.0..sroa_idx, align 8
  %.sroa.81247.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 32
  store i64 1, ptr %.sroa.81247.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  store ptr %127, ptr %121, align 8
  store ptr %124, ptr %125, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %123, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.583.0..sroa_idx, align 8
  %947 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %122, ptr %947, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %121, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.49, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %125, ptr %126, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store i64 2, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %889, ptr %.sroa.580.0..sroa_idx, align 8
  call fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame28_$u7b$$u7b$closure$u7d$$u7d$17ha251c965fb460fd8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  br label %935

948:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %326

949:                                              ; preds = %935
  %.sroa.4452.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4452.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  %950 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %939, ptr %950, align 8
  %.sroa.2454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2454, i64 39, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  br label %225
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
    i8 2, label %418
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

83:                                               ; preds = %525, %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", %304, %163, %81
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
          to label %199 unwind label %.thread

104:                                              ; preds = %84
  %105 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", i64 16) monotonic, align 8
  switch i8 %105, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge279
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %106
  ]

106:                                              ; preds = %104
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %104
  %107 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE"), !range !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.critedge279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %104, %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i640 = phi i8 [ %107, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %106 ], [ %105, %104 ]
  %109 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %110 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109, i8 noundef %.0.i640)
  br i1 %110, label %111, label %.critedge279

111:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %112 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !nonnull !5, !align !7, !noundef !5
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !7, !noundef !5
  %115 = getelementptr inbounds i8, ptr %112, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds i8, ptr %112, i64 64
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !align !8, !noundef !5
  %119 = getelementptr inbounds i8, ptr %112, i64 72
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %.not716 = icmp eq i64 %116, 0
  br i1 %.not716, label %167, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge279:                                     ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %84, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %121 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %.critedge279
  %124 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %125 = icmp ult i64 %124, 6
  tail call void @llvm.assume(i1 %125)
  %.not718 = icmp eq i64 %124, 5
  br i1 %.not718, label %.critedge281, label %163

.critedge281:                                     ; preds = %123
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
  %.not719 = icmp eq i64 %144, 0
  br i1 %.not719, label %150, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"

149:                                              ; preds = %.critedge281, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %163

150:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332": ; preds = %139
  store ptr %142, ptr %36, align 8
  %.sroa.5577.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %144, ptr %.sroa.5577.0..sroa_idx, align 8
  %.sroa.6578.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %146, ptr %.sroa.6578.0..sroa_idx, align 8
  %.sroa.7579.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %148, ptr %.sroa.7579.0..sroa_idx, align 8
  %.sroa.8580.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8580.0..sroa_idx, align 8
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
  %.not720 = icmp eq i64 %144, 1
  br i1 %.not720, label %155, label %156

155:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

156:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit332"
  store ptr %142, ptr %34, align 8
  %.sroa.5582.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %144, ptr %.sroa.5582.0..sroa_idx, align 8
  %.sroa.6583.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %146, ptr %.sroa.6583.0..sroa_idx, align 8
  %.sroa.7584.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %148, ptr %.sroa.7584.0..sroa_idx, align 8
  %.sroa.8585.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.8585.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %157 = icmp ugt i64 %144, 2
  br i1 %157, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344", label %158

158:                                              ; preds = %156
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit344": ; preds = %156
  store ptr %142, ptr %32, align 8
  %.sroa.5587.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %144, ptr %.sroa.5587.0..sroa_idx, align 8
  %.sroa.6588.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %146, ptr %.sroa.6588.0..sroa_idx, align 8
  %.sroa.7589.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %148, ptr %.sroa.7589.0..sroa_idx, align 8
  %.sroa.8590.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.8590.0..sroa_idx, align 8
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

163:                                              ; preds = %123, %149, %.critedge279, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = load i32, ptr %50, align 4, !noundef !5
  %166 = load i32, ptr %49, align 4, !noundef !5
  call void @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$10send_reset17he6f27485d1c30574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164, i32 noundef %165, i32 noundef %166)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %83

167:                                              ; preds = %111
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %111
  store ptr %114, ptr %46, align 8
  %.sroa.5540.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %116, ptr %.sroa.5540.0..sroa_idx, align 8
  %.sroa.6541.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %118, ptr %.sroa.6541.0..sroa_idx, align 8
  %.sroa.7542.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %120, ptr %.sroa.7542.0..sroa_idx, align 8
  %.sroa.8543.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.8543.0..sroa_idx, align 8
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
  %.not717 = icmp eq i64 %116, 1
  br i1 %.not717, label %172, label %173

172:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

173:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  store ptr %114, ptr %44, align 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %116, ptr %.sroa.5545.0..sroa_idx, align 8
  %.sroa.6546.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %118, ptr %.sroa.6546.0..sroa_idx, align 8
  %.sroa.7547.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %120, ptr %.sroa.7547.0..sroa_idx, align 8
  %.sroa.8548.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.8548.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %50, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %174 = icmp ugt i64 %116, 2
  br i1 %174, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356", label %175

175:                                              ; preds = %173
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.51) #14
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356": ; preds = %173
  store ptr %114, ptr %42, align 8
  %.sroa.5550.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %116, ptr %.sroa.5550.0..sroa_idx, align 8
  %.sroa.6551.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %118, ptr %.sroa.6551.0..sroa_idx, align 8
  %.sroa.7552.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %120, ptr %.sroa.7552.0..sroa_idx, align 8
  %.sroa.8553.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.8553.0..sroa_idx, align 8
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
  store ptr %113, ptr %.sroa.568.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %178 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !58
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

180:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356"
  %181 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !58
  %182 = icmp ult i64 %181, 6
  call void @llvm.assume(i1 %182)
  %.not.i = icmp eq i64 %181, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

.critedge9.i:                                     ; preds = %180
  %183 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h5fd0309f8f17c96bE", align 8, !noalias !58, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !align !8, !noundef !5
  %186 = getelementptr inbounds i8, ptr %183, i64 40
  %187 = load i64, ptr %186, align 8, !noundef !5
  store i64 5, ptr %12, align 8, !noalias !58
  %188 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %185, ptr %188, align 8, !noalias !58
  %189 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %187, ptr %189, align 8, !noalias !58
  %190 = call { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !invariant.load !5, !nonnull !5
  %195 = call noundef zeroext i1 %194(ptr noundef align 1 %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %195, label %196, label %197

196:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !58
  call void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %183, ptr noundef nonnull align 1 %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  br label %197

197:                                              ; preds = %196, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h804114149d1bcca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit356", %180, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br label %163

.thread:                                          ; preds = %91, %383, %386, %391
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

199:                                              ; preds = %91
  %200 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %201 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %94, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %96, ptr %202, align 1
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  %203 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667

205:                                              ; preds = %199
  %206 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", i64 16) monotonic, align 8
  switch i8 %206, label %207 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread
    i8 2, label %209
  ]

207:                                              ; preds = %205
  %208 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358 unwind label %410

209:                                              ; preds = %205
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358: ; preds = %207
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread: ; preds = %205, %209, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358
  %.0.i357666 = phi i8 [ %208, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358 ], [ 2, %209 ], [ %206, %205 ]
  %211 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %212 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, i8 noundef %.0.i357666)
          to label %213 unwind label %410

213:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread
  br i1 %212, label %214, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667

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
  %.not708 = icmp eq i64 %219, 0
  br i1 %.not708, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667: ; preds = %205, %213, %199, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358
  %224 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667
  %227 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %228 = icmp ult i64 %227, 6
  call void @llvm.assume(i1 %228)
  %229 = icmp ugt i64 %227, 3
  br i1 %229, label %230, label %265

230:                                              ; preds = %226
  %231 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !nonnull !5, !align !8, !noundef !5
  %234 = getelementptr inbounds i8, ptr %231, i64 40
  %235 = load i64, ptr %234, align 8, !noundef !5
  store i64 4, ptr %70, align 8
  %236 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %235, ptr %237, align 8
  %238 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %239 unwind label %410

239:                                              ; preds = %230
  %240 = extractvalue { ptr, ptr } %238, 0
  %241 = extractvalue { ptr, ptr } %238, 1
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !invariant.load !5, !nonnull !5
  %244 = invoke noundef zeroext i1 %243(ptr noundef align 1 %240, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %245 unwind label %410

245:                                              ; preds = %239
  br i1 %244, label %246, label %256

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %247 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !nonnull !5, !align !7, !noundef !5
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !nonnull !5, !align !7, !noundef !5
  %250 = getelementptr inbounds i8, ptr %247, i64 56
  %251 = load i64, ptr %250, align 8, !noundef !5
  %252 = getelementptr inbounds i8, ptr %247, i64 64
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !align !8, !noundef !5
  %254 = getelementptr inbounds i8, ptr %247, i64 72
  %255 = load ptr, ptr %254, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not711 = icmp eq i64 %251, 0
  br i1 %.not711, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"

256:                                              ; preds = %245, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %265

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374": ; preds = %246
  store ptr %249, ptr %66, align 8
  %.sroa.5491.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %251, ptr %.sroa.5491.0..sroa_idx, align 8
  %.sroa.6492.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %253, ptr %.sroa.6492.0..sroa_idx, align 8
  %.sroa.7493.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %255, ptr %.sroa.7493.0..sroa_idx, align 8
  %.sroa.8494.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8494.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %65, align 8
  %257 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not712 = icmp eq i64 %251, 1
  br i1 %.not712, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374"
  store ptr %249, ptr %64, align 8
  %.sroa.5496.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %251, ptr %.sroa.5496.0..sroa_idx, align 8
  %.sroa.6497.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %253, ptr %.sroa.6497.0..sroa_idx, align 8
  %.sroa.7498.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %255, ptr %.sroa.7498.0..sroa_idx, align 8
  %.sroa.8499.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store i64 1, ptr %.sroa.8499.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %78, ptr %63, align 8
  store ptr %66, ptr %67, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.525.0..sroa_idx, align 8
  %261 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %64, ptr %261, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %63, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.59, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %262 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %248, ptr %263, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %231, ptr noundef nonnull align 1 %240, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %264 unwind label %410

264:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %256

265:                                              ; preds = %256, %226, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread667, %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !5, !align !7, !noundef !5
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8, !range !20, !noundef !5
  %trunc = trunc nuw i32 %269 to i1
  br i1 %trunc, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

.invoke:                                          ; preds = %332, %361, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366", %214, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374", %246
  %270 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.56, %246 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit374" ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %214 ], [ @anon.430a810a48a021e0e2d94624f2234be7.56, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366" ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %361 ], [ @anon.430a810a48a021e0e2d94624f2234be7.60, %332 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %270) #14
          to label %.cont unwind label %410

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366": ; preds = %214
  store ptr %217, ptr %74, align 8
  %.sroa.5467.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %219, ptr %.sroa.5467.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %221, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %223, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8468.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.8468.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.58, ptr %73, align 8
  %271 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not709 = icmp eq i64 %219, 1
  br i1 %.not709, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit366"
  store ptr %217, ptr %72, align 8
  %.sroa.5470.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %219, ptr %.sroa.5470.0..sroa_idx, align 8
  %.sroa.6471.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %221, ptr %.sroa.6471.0..sroa_idx, align 8
  %.sroa.7472.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %223, ptr %.sroa.7472.0..sroa_idx, align 8
  %.sroa.8473.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 32
  store i64 1, ptr %.sroa.8473.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %78, ptr %71, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.511.0..sroa_idx, align 8
  %275 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %72, ptr %275, align 8
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
          to label %.noexc389 unwind label %410

.noexc389:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387"
  %276 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !61
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

278:                                              ; preds = %.noexc389
  %279 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !61
  %280 = icmp ult i64 %279, 6
  call void @llvm.assume(i1 %280)
  %281 = icmp ugt i64 %279, 4
  %282 = icmp ne i64 %279, 4
  %..i12.i = zext i1 %282 to i8
  %.0.i13.i = select i1 %281, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit" [
    i8 -1, label %.critedge9.i388
    i8 0, label %.critedge9.i388
  ]

.critedge9.i388:                                  ; preds = %278, %278
  %283 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h30d4336db7beec30E", align 8, !noalias !61, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !61
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !align !8, !noundef !5
  %286 = getelementptr inbounds i8, ptr %283, i64 40
  %287 = load i64, ptr %286, align 8, !noundef !5
  store i64 4, ptr %10, align 8, !noalias !61
  %288 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %285, ptr %288, align 8, !noalias !61
  %289 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %287, ptr %289, align 8, !noalias !61
  %290 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc390 unwind label %410

.noexc390:                                        ; preds = %.critedge9.i388
  %291 = extractvalue { ptr, ptr } %290, 0
  %292 = extractvalue { ptr, ptr } %290, 1
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8, !invariant.load !5, !nonnull !5
  %295 = invoke noundef zeroext i1 %294(ptr noundef align 1 %291, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc391 unwind label %410

.noexc391:                                        ; preds = %.noexc390
  br i1 %295, label %296, label %297

296:                                              ; preds = %.noexc391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %283, ptr noundef nonnull align 1 %291, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %292, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc392 unwind label %410

.noexc392:                                        ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !61
  br label %297

297:                                              ; preds = %.noexc392, %.noexc391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !61
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h1268b9ec98f2aab1E.exit": ; preds = %297, %278, %.noexc389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %265

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit": ; preds = %265
  %298 = getelementptr i8, ptr %267, i64 48
  %.val3.i = load i32, ptr %298, align 8, !alias.scope !64, !noundef !5
  %299 = icmp eq i32 %.val3.i, %94
  br i1 %299, label %320, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread": ; preds = %265, %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %300 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  %301 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %300, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %52)
          to label %302 unwind label %.body.thread.thread701

.body.thread.thread701:                           ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  %lpad.thr_comm.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

302:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %303 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300)
          to label %304 unwind label %308, !noalias !70

304:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !67
  %305 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %303, ptr %305, align 8, !noalias !72
  %306 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %94, ptr %306, align 4, !noalias !72
  %307 = load ptr, ptr %266, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !7, !noundef !5
  call void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %307, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %310 = load ptr, ptr %51, align 8, !alias.scope !79, !noalias !67, !nonnull !5, !align !7, !noundef !5
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !noalias !79, !nonnull !5, !noundef !5
  %313 = getelementptr inbounds i8, ptr %51, i64 24
  %314 = getelementptr inbounds i8, ptr %51, i64 8
  %315 = load ptr, ptr %314, align 8, !alias.scope !79, !noalias !67, !noundef !5
  %316 = getelementptr inbounds i8, ptr %51, i64 16
  %317 = load i64, ptr %316, align 8, !alias.scope !79, !noalias !67, !noundef !5
  invoke void %312(ptr noalias noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %315, i64 noundef %317)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %318

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

320:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hb9ce62b345737d3bE.exit"
  %321 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678

323:                                              ; preds = %320
  %324 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", i64 16) monotonic, align 8
  switch i8 %324, label %325 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread
    i8 2, label %327
  ]

325:                                              ; preds = %323
  %326 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396 unwind label %410

327:                                              ; preds = %323
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396: ; preds = %325
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread: ; preds = %323, %327, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396
  %.0.i394677 = phi i8 [ %326, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396 ], [ 2, %327 ], [ %324, %323 ]
  %329 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %330 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %329, i8 noundef %.0.i394677)
          to label %331 unwind label %410

331:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread
  br i1 %330, label %332, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %333 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !nonnull !5, !align !7, !noundef !5
  %336 = getelementptr inbounds i8, ptr %333, i64 56
  %337 = load i64, ptr %336, align 8, !noundef !5
  %338 = getelementptr inbounds i8, ptr %333, i64 64
  %339 = load <2 x ptr>, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %.not713 = icmp eq i64 %337, 0
  br i1 %.not713, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678: ; preds = %323, %331, %320, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396
  %340 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %377

342:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678
  %343 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %344 = icmp ult i64 %343, 6
  call void @llvm.assume(i1 %344)
  %.not714 = icmp eq i64 %343, 5
  br i1 %.not714, label %345, label %377

345:                                              ; preds = %342
  %346 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !nonnull !5, !align !8, !noundef !5
  %349 = getelementptr inbounds i8, ptr %346, i64 40
  %350 = load i64, ptr %349, align 8, !noundef !5
  store i64 5, ptr %58, align 8
  %351 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %348, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %350, ptr %352, align 8
  %353 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %354 unwind label %410

354:                                              ; preds = %345
  %355 = extractvalue { ptr, ptr } %353, 0
  %356 = extractvalue { ptr, ptr } %353, 1
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !invariant.load !5, !nonnull !5
  %359 = invoke noundef zeroext i1 %358(ptr noundef align 1 %355, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %360 unwind label %410

360:                                              ; preds = %354
  br i1 %359, label %361, label %369

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %362 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17h0ca2d2a25b06b2f8E", align 8, !nonnull !5, !align !7, !noundef !5
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !7, !noundef !5
  %365 = getelementptr inbounds i8, ptr %362, i64 56
  %366 = load i64, ptr %365, align 8, !noundef !5
  %367 = getelementptr inbounds i8, ptr %362, i64 64
  %368 = load <2 x ptr>, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %.not715 = icmp eq i64 %366, 0
  br i1 %.not715, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412"

369:                                              ; preds = %360, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %377

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412": ; preds = %361
  store ptr %364, ptr %54, align 8
  %.sroa.5519.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %366, ptr %.sroa.5519.0..sroa_idx, align 8
  %.sroa.6520.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store <2 x ptr> %368, ptr %.sroa.6520.0..sroa_idx, align 8
  %.sroa.8522.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.8522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %53, align 8
  %370 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %373, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %55, ptr %56, align 8
  %374 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %363, ptr %375, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346, ptr noundef nonnull align 1 %355, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %356, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %376 unwind label %410

376:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %369

377:                                              ; preds = %369, %342, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread678, %404
  %378 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  store i8 1, ptr %378, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 1
  store i8 %96, ptr %.sroa.458.0..sroa_idx, align 1
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 4
  store i32 %94, ptr %.sroa.560.0..sroa_idx, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %379 = load i8, ptr %78, align 8, !range !6, !alias.scope !80, !noundef !5
  switch i8 %379, label %380 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"
    i8 1, label %391
  ]

380:                                              ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %381 = load i64, ptr %200, align 8, !range !86, !alias.scope !87, !noundef !5
  %382 = icmp eq i64 %381, -9223372036854775808
  br i1 %382, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit", label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d7674049d527dE.llvm.14828715386332725032"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %200)
          to label %.noexc413 unwind label %.thread

.noexc413:                                        ; preds = %383
  %384 = getelementptr inbounds i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8, !range !86, !noalias !88, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", label %386

386:                                              ; preds = %.noexc413
  %387 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %388 = getelementptr inbounds i8, ptr %7, i64 16
  %389 = load i64, ptr %388, align 8, !noalias !88, !noundef !5
  %390 = getelementptr inbounds i8, ptr %78, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14828715386332725032"(ptr noalias noundef nonnull readonly align 1 %390, ptr noundef nonnull %387, i64 noundef %385, i64 noundef %389)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i" unwind label %.thread

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i": ; preds = %386, %.noexc413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit"

391:                                              ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %392 = load ptr, ptr %200, align 8, !alias.scope !103, !nonnull !5, !align !7, !noundef !5
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !noalias !103, !nonnull !5, !noundef !5
  %395 = getelementptr inbounds i8, ptr %78, i64 32
  %396 = getelementptr inbounds i8, ptr %78, i64 16
  %397 = load ptr, ptr %396, align 8, !alias.scope !103, !noundef !5
  %398 = getelementptr inbounds i8, ptr %78, i64 24
  %399 = load i64, ptr %398, align 8, !alias.scope !103, !noundef !5
  invoke void %394(ptr noalias noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %397, i64 noundef %399)
          to label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit" unwind label %.thread

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404": ; preds = %332
  store ptr %335, ptr %60, align 8
  %.sroa.5504.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %337, ptr %.sroa.5504.0..sroa_idx, align 8
  %.sroa.6505.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store <2 x ptr> %339, ptr %.sroa.6505.0..sroa_idx, align 8
  %.sroa.8507.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.8507.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.62, ptr %59, align 8
  %400 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %403, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %59, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %61, ptr %62, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %334, ptr %.sroa.541.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17h68617d7af4cea08dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62)
          to label %404 unwind label %410

404:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %377

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h740741691f1574bcE.exit.i.i", %380, %377, %391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %405 = load ptr, ptr %79, align 8, !alias.scope !110, !nonnull !5, !align !7, !noundef !5
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !noalias !110, !nonnull !5, !noundef !5
  %408 = load ptr, ptr %100, align 8, !alias.scope !110, !noundef !5
  %409 = load i64, ptr %102, align 8, !alias.scope !110, !noundef !5
  call void %407(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %408, i64 noundef %409)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %83

410:                                              ; preds = %.invoke, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit404", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit412", %354, %345, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit396.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit380", %239, %230, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit358.thread, %207, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit387", %.critedge9.i388, %.noexc390, %296, %325
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78) #16
          to label %.body.thread.thread unwind label %411

411:                                              ; preds = %.body.thread.thread, %526, %518, %410
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit": ; preds = %308, %518, %.body.thread.thread, %526
  %.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn273655, %.body.thread.thread ], [ %519, %518 ], [ %309, %308 ]
  resume { ptr, i32 } %.pn.pn

.body.thread.thread:                              ; preds = %410, %.body.thread.thread701, %.thread
  %.pn273655 = phi { ptr, i32 } [ %198, %.thread ], [ %lpad.thr_comm.split-lp703, %.body.thread.thread701 ], [ %lpad.thr_comm, %410 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %413 = load ptr, ptr %79, align 8, !alias.scope !117, !nonnull !5, !align !7, !noundef !5
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !noalias !117, !nonnull !5, !noundef !5
  %416 = load ptr, ptr %100, align 8, !alias.scope !117, !noundef !5
  %417 = load i64, ptr %102, align 8, !alias.scope !117, !noundef !5
  invoke void %415(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %416, i64 noundef %417)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %411

418:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %419 = getelementptr inbounds i8, ptr %2, i64 1
  %420 = load i8, ptr %419, align 1, !range !118, !noundef !5
  store i8 %420, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %421 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %421, i64 24, i1 false)
  %422 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %423 = icmp ult i64 %422, 2
  br i1 %423, label %424, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688

424:                                              ; preds = %418
  %425 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", i64 16) monotonic, align 8
  switch i8 %425, label %426 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
    i8 2, label %428
  ]

426:                                              ; preds = %424
  %427 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419 unwind label %526

428:                                              ; preds = %424
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419: ; preds = %426
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread: ; preds = %424, %428, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419
  %.0.i417687 = phi i8 [ %427, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419 ], [ 2, %428 ], [ %425, %424 ]
  %430 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %431 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %430, i8 noundef %.0.i417687)
          to label %432 unwind label %526

432:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
  br i1 %431, label %433, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688

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
  br i1 %.not, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688: ; preds = %424, %432, %418, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419
  %443 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %484

445:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688
  %446 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %447 = icmp ult i64 %446, 6
  tail call void @llvm.assume(i1 %447)
  %448 = icmp ugt i64 %446, 3
  br i1 %448, label %449, label %484

449:                                              ; preds = %445
  %450 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %451 = getelementptr inbounds i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8, !nonnull !5, !align !8, !noundef !5
  %453 = getelementptr inbounds i8, ptr %450, i64 40
  %454 = load i64, ptr %453, align 8, !noundef !5
  store i64 4, ptr %22, align 8
  %455 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %452, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %454, ptr %456, align 8
  %457 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %458 unwind label %526

458:                                              ; preds = %449
  %459 = extractvalue { ptr, ptr } %457, 0
  %460 = extractvalue { ptr, ptr } %457, 1
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !invariant.load !5, !nonnull !5
  %463 = invoke noundef zeroext i1 %462(ptr noundef align 1 %459, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %464 unwind label %526

464:                                              ; preds = %458
  br i1 %463, label %465, label %475

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %466 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !nonnull !5, !align !7, !noundef !5
  %467 = getelementptr inbounds i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8, !nonnull !5, !align !7, !noundef !5
  %469 = getelementptr inbounds i8, ptr %466, i64 56
  %470 = load i64, ptr %469, align 8, !noundef !5
  %471 = getelementptr inbounds i8, ptr %466, i64 64
  %472 = load ptr, ptr %471, align 8, !nonnull !5, !align !8, !noundef !5
  %473 = getelementptr inbounds i8, ptr %466, i64 72
  %474 = load ptr, ptr %473, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not706 = icmp eq i64 %470, 0
  br i1 %.not706, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"

475:                                              ; preds = %464, %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %484

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435": ; preds = %465
  store ptr %468, ptr %18, align 8
  %.sroa.5630.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %470, ptr %.sroa.5630.0..sroa_idx, align 8
  %.sroa.6631.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %472, ptr %.sroa.6631.0..sroa_idx, align 8
  %.sroa.7632.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %474, ptr %.sroa.7632.0..sroa_idx, align 8
  %.sroa.8633.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.8633.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %17, align 8
  %476 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not707 = icmp eq i64 %470, 1
  br i1 %.not707, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435"
  store ptr %468, ptr %16, align 8
  %.sroa.5635.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %470, ptr %.sroa.5635.0..sroa_idx, align 8
  %.sroa.6636.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %472, ptr %.sroa.6636.0..sroa_idx, align 8
  %.sroa.7637.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %474, ptr %.sroa.7637.0..sroa_idx, align 8
  %.sroa.8638.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.8638.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %30, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5129.0..sroa_idx, align 8
  %480 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %16, ptr %480, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4133.0..sroa_idx, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.66, ptr %.sroa.5134.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %481 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %467, ptr %482, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %450, ptr noundef nonnull align 1 %459, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %460, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %483 unwind label %526

483:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %475

484:                                              ; preds = %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread688, %445, %475
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %485 = load i8, ptr %30, align 1, !range !118, !noundef !5
  %486 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %487 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %485, ptr %487, align 1
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %488 = load i64, ptr %486, align 8, !range !86, !noalias !119, !noundef !5
  %489 = icmp eq i64 %488, -9223372036854775808
  br i1 %489, label %520, label %490

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %486)
          to label %.noexc443 unwind label %518

.noexc443:                                        ; preds = %490
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %520

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427": ; preds = %433
  store ptr %436, ptr %26, align 8
  %.sroa.5604.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %438, ptr %.sroa.5604.0..sroa_idx, align 8
  %.sroa.6605.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %440, ptr %.sroa.6605.0..sroa_idx, align 8
  %.sroa.7606.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %442, ptr %.sroa.7606.0..sroa_idx, align 8
  %.sroa.8607.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.8607.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.65, ptr %25, align 8
  %491 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not704 = icmp eq i64 %438, 1
  br i1 %.not704, label %.invoke722, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449"

.invoke722:                                       ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427", %433, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit435", %465
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.63) #14
          to label %.cont723 unwind label %526

.cont723:                                         ; preds = %.invoke722
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit427"
  store ptr %436, ptr %24, align 8
  %.sroa.5609.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %438, ptr %.sroa.5609.0..sroa_idx, align 8
  %.sroa.6610.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %440, ptr %.sroa.6610.0..sroa_idx, align 8
  %.sroa.7611.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %442, ptr %.sroa.7611.0..sroa_idx, align 8
  %.sroa.8612.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.8612.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.9, ptr %.sroa.5114.0..sroa_idx, align 8
  %495 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %24, ptr %495, align 8
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
          to label %.noexc453 unwind label %526

.noexc453:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449"
  %496 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !122
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

498:                                              ; preds = %.noexc453
  %499 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !122
  %500 = icmp ult i64 %499, 6
  call void @llvm.assume(i1 %500)
  %501 = icmp ugt i64 %499, 4
  %502 = icmp ne i64 %499, 4
  %..i12.i450 = zext i1 %502 to i8
  %.0.i13.i451 = select i1 %501, i8 -1, i8 %..i12.i450
  switch i8 %.0.i13.i451, label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit" [
    i8 -1, label %.critedge9.i452
    i8 0, label %.critedge9.i452
  ]

.critedge9.i452:                                  ; preds = %498, %498
  %503 = load ptr, ptr @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result10__CALLSITE17hfbab9d76eca60047E", align 8, !noalias !122, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8, !nonnull !5, !align !8, !noundef !5
  %506 = getelementptr inbounds i8, ptr %503, i64 40
  %507 = load i64, ptr %506, align 8, !noundef !5
  store i64 4, ptr %5, align 8, !noalias !122
  %508 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %505, ptr %508, align 8, !noalias !122
  %509 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %507, ptr %509, align 8, !noalias !122
  %510 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc454 unwind label %526

.noexc454:                                        ; preds = %.critedge9.i452
  %511 = extractvalue { ptr, ptr } %510, 0
  %512 = extractvalue { ptr, ptr } %510, 1
  %513 = getelementptr inbounds i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !invariant.load !5, !nonnull !5
  %515 = invoke noundef zeroext i1 %514(ptr noundef align 1 %511, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc455 unwind label %526

.noexc455:                                        ; preds = %.noexc454
  br i1 %515, label %516, label %517

516:                                              ; preds = %.noexc455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !122
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %503, ptr noundef nonnull align 1 %511, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %512, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc456 unwind label %526

.noexc456:                                        ; preds = %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  br label %517

517:                                              ; preds = %.noexc456, %.noexc455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  br label %"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit"

"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result28_$u7b$$u7b$closure$u7d$$u7d$17hccf1d7f15b146b00E.exit": ; preds = %517, %498, %.noexc453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %484

518:                                              ; preds = %490, %520
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17h4f3a62581739c15cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %411

520:                                              ; preds = %.noexc443, %484
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc443 ], [ -9223372036854775808, %484 ]
  %521 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %485, ptr %521, align 1, !alias.scope !119
  %522 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.sroa.0.0.i, ptr %522, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  store i8 2, ptr %13, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %523 = getelementptr inbounds i8, ptr %1, i64 32
  %524 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$12handle_error17h0f2b5e5910dc110dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %523, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %13)
          to label %525 unwind label %518

525:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %83

526:                                              ; preds = %.invoke722, %516, %.noexc454, %.critedge9.i452, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit449", %426, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit441", %458, %449, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit419.thread
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h845ee076a7036444E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h8c5a62f029dc18a1E.exit" unwind label %411
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
          to label %63 unwind label %117

60:                                               ; preds = %88, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %116 unwind label %110

61:                                               ; preds = %74, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %112, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
    i8 2, label %76
  ]

74:                                               ; preds = %72
  %75 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %61

76:                                               ; preds = %72
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %74
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %72, %76, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %75, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %76 ], [ %73, %72 ]
  %77 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %78 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %77, i8 noundef %.0.i5995)
          to label %79 unwind label %61

79:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %78, label %80, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

80:                                               ; preds = %79
  %81 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  %84 = getelementptr inbounds i8, ptr %81, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %81, i64 64
  %87 = load <2 x ptr>, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %85, 0
  br i1 %.not101, label %112, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

88:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %102
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %60 unwind label %110

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %108

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %79, %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %91 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %91, ptr %92, align 8
  %93 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %96 = getelementptr inbounds i8, ptr %91, i64 48
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = getelementptr inbounds i8, ptr %91, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %91, i64 64
  %101 = load <2 x ptr>, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %99, 0
  br i1 %.not102, label %102, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

102:                                              ; preds = %95
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %106 unwind label %88

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %95
  store ptr %97, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %99, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %101, ptr %.sroa.686.0..sroa_idx, align 8
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
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %96, ptr %104, align 8
  %105 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %107 unwind label %88

106:                                              ; preds = %112, %102
  unreachable

107:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %90

108:                                              ; preds = %115, %90
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
  %109 = getelementptr inbounds i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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

110:                                              ; preds = %117, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %116, %88, %60
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

112:                                              ; preds = %80
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %106 unwind label %61

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %80
  store ptr %83, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %85, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %87, ptr %.sroa.675.0..sroa_idx, align 8
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
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %82, ptr %114, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %115 unwind label %61

115:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %108

116:                                              ; preds = %60
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %110

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %116
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %110

"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71": ; preds = %117, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %118, %117 ]
  resume { ptr, i32 } %.pn.pn91

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h25a16617d984103bE"(ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %"_ZN4core3ptr188drop_in_place$LT$h2..codec..Codec$LT$alloc..boxed..Box$LT$dyn$u20$awc..client..connection..ConnectionIo$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h42038a42480e85bdE.exit71" unwind label %110
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
          to label %63 unwind label %117

60:                                               ; preds = %88, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$h2..proto..streams..streams..Streams$LT$bytes..bytes..Bytes$C$h2..client..Peer$GT$$GT$17h98ab7147fa312ef0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %116 unwind label %110

61:                                               ; preds = %74, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %112, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
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
    i8 2, label %76
  ]

74:                                               ; preds = %72
  %75 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %61

76:                                               ; preds = %72
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %74
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %72, %76, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i5995 = phi i8 [ %75, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %76 ], [ %73, %72 ]
  %77 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  %78 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %77, i8 noundef %.0.i5995)
          to label %79 unwind label %61

79:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %78, label %80, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96

80:                                               ; preds = %79
  %81 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  %84 = getelementptr inbounds i8, ptr %81, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %81, i64 64
  %87 = load <2 x ptr>, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not101 = icmp eq i64 %85, 0
  br i1 %.not101, label %112, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

88:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66", %102
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #16
          to label %60 unwind label %110

90:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %108

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96: ; preds = %72, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %79, %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %91 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$3new10__CALLSITE17h9c7d01a0e9474b22E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %91, ptr %92, align 8
  %93 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %96 = getelementptr inbounds i8, ptr %91, i64 48
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = getelementptr inbounds i8, ptr %91, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %91, i64 64
  %101 = load <2 x ptr>, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not102 = icmp eq i64 %99, 0
  br i1 %.not102, label %102, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

102:                                              ; preds = %95
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %106 unwind label %88

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %95
  store ptr %97, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %99, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %101, ptr %.sroa.686.0..sroa_idx, align 8
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
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %96, ptr %104, align 8
  %105 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %107 unwind label %88

106:                                              ; preds = %112, %102
  unreachable

107:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %90

108:                                              ; preds = %115, %90
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
  %109 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.sroa.0, i64 40, i1 false)
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

110:                                              ; preds = %117, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit", %116, %88, %60
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

112:                                              ; preds = %80
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.430a810a48a021e0e2d94624f2234be7.67) #14
          to label %106 unwind label %61

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %80
  store ptr %83, ptr %10, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %85, ptr %.sroa.5.0..sroa_idx74, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %87, ptr %.sroa.675.0..sroa_idx, align 8
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
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %82, ptr %114, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %115 unwind label %61

115:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %108

116:                                              ; preds = %60
  invoke void @"_ZN4core3ptr51drop_in_place$LT$h2..proto..ping_pong..PingPong$GT$17h492da2ff2dd82c81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" unwind label %110

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit": ; preds = %116
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %110

"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71": ; preds = %117, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit"
  %.pn.pn91 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit" ], [ %118, %117 ]
  resume { ptr, i32 } %.pn.pn91

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$h2..codec..framed_read..FramedRead$LT$h2..codec..framed_write..FramedWrite$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h7eb5e5fd6c01ff78E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %"_ZN4core3ptr152drop_in_place$LT$h2..codec..Codec$LT$tokio..net..tcp..stream..TcpStream$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hddfc07cf674cc1bfE.exit71" unwind label %110
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
          to label %769 unwind label %173

120:                                              ; preds = %.noexc185, %758, %752, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %176, %141, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %124, %123 ], [ %142, %141 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %173

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %136, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

default.unreachable1852:                          ; preds = %322, %.noexc239
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %132
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

132:                                              ; preds = %128
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %132, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i215438 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %132 ], [ %129, %128 ]
  %133 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %134 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %133, i8 noundef %.0.i215438)
          to label %135 unwind label %123

135:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %134, label %136, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

136:                                              ; preds = %135
  %137 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %139 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %138, ptr %140, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %175 unwind label %123

141:                                              ; preds = %148
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %173

143:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %154

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %135, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %144 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %145 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %144, ptr %145, align 8
  %146 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %143

148:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %149 = getelementptr inbounds i8, ptr %144, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %150 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %149, ptr %151, align 8
  %152 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %153 unwind label %141

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %143

154:                                              ; preds = %175, %143
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %155 = load i64, ptr %90, align 8, !range !167, !alias.scope !178, !noundef !5
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %.noexc192, label %157

157:                                              ; preds = %154
  %.sroa.gep306 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep306)
          to label %.noexc192 unwind label %177

.noexc192:                                        ; preds = %154, %157
  %158 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

160:                                              ; preds = %.noexc192
  %161 = getelementptr inbounds i8, ptr %90, i64 32
  %162 = load ptr, ptr %161, align 8, !alias.scope !178, !noundef !5
  %.not5.i189 = icmp eq ptr %162, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !178
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !8, !noundef !5
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load i64, ptr %165, align 8, !noundef !5
  store ptr %164, ptr %53, align 8, !noalias !178
  %167 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %166, ptr %167, align 8, !noalias !178
  store ptr %53, ptr %54, align 8, !noalias !178
  %168 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %168, align 8, !noalias !178
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !181, !noalias !184
  %169 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !181, !noalias !184
  %170 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !181, !noalias !184
  %171 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %171, align 8, !alias.scope !181, !noalias !184
  %172 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %172, align 8, !alias.scope !181, !noalias !184
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %177

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !178
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

173:                                              ; preds = %.body, %122, %176, %141, %119
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

175:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %154

176:                                              ; preds = %.body, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %178, %177 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %173

177:                                              ; preds = %.noexc193, %620, %613, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %160, %.noexc192
  %.sroa.5.0..sroa_idx308 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.8310.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %179 = getelementptr inbounds i8, ptr %1, i64 1016
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %180 = getelementptr inbounds i8, ptr %51, i64 8
  %181 = getelementptr inbounds i8, ptr %51, i64 16
  %182 = getelementptr inbounds i8, ptr %82, i64 8
  %183 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5322.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6323.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.8325.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  %184 = getelementptr inbounds i8, ptr %80, i64 8
  %185 = getelementptr inbounds i8, ptr %80, i64 16
  %186 = getelementptr inbounds i8, ptr %1, i64 1024
  %187 = getelementptr inbounds i8, ptr %1, i64 928
  %188 = getelementptr inbounds i8, ptr %49, i64 4
  %189 = getelementptr inbounds i8, ptr %1, i64 980
  %190 = getelementptr inbounds i8, ptr %1, i64 912
  %191 = getelementptr inbounds i8, ptr %31, i64 8
  %192 = getelementptr inbounds i8, ptr %32, i64 8
  %193 = getelementptr inbounds i8, ptr %33, i64 8
  %194 = getelementptr inbounds i8, ptr %33, i64 32
  %195 = getelementptr inbounds i8, ptr %33, i64 16
  %196 = getelementptr inbounds i8, ptr %33, i64 24
  %197 = getelementptr inbounds i8, ptr %40, i64 8
  %198 = getelementptr inbounds i8, ptr %40, i64 16
  %199 = getelementptr inbounds i8, ptr %39, i64 32
  %200 = getelementptr inbounds i8, ptr %38, i64 8
  %201 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %202 = getelementptr inbounds i8, ptr %41, i64 32
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = getelementptr inbounds i8, ptr %29, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 8
  %206 = getelementptr inbounds i8, ptr %30, i64 32
  %207 = getelementptr inbounds i8, ptr %30, i64 16
  %208 = getelementptr inbounds i8, ptr %30, i64 24
  %209 = getelementptr inbounds i8, ptr %1, i64 984
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 1
  %210 = getelementptr inbounds i8, ptr %1, i64 1080
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 1
  %211 = getelementptr inbounds i8, ptr %25, i64 8
  %212 = getelementptr inbounds i8, ptr %26, i64 8
  %213 = getelementptr inbounds i8, ptr %27, i64 8
  %214 = getelementptr inbounds i8, ptr %27, i64 32
  %215 = getelementptr inbounds i8, ptr %27, i64 16
  %216 = getelementptr inbounds i8, ptr %27, i64 24
  %217 = getelementptr inbounds i8, ptr %22, i64 8
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  %219 = getelementptr inbounds i8, ptr %24, i64 8
  %220 = getelementptr inbounds i8, ptr %24, i64 32
  %221 = getelementptr inbounds i8, ptr %24, i64 16
  %222 = getelementptr inbounds i8, ptr %24, i64 24
  %223 = getelementptr inbounds i8, ptr %1, i64 1040
  %224 = getelementptr inbounds i8, ptr %47, i64 8
  %225 = getelementptr inbounds i8, ptr %47, i64 32
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
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
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
  %241 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx330 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx335 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20340.0..sroa_idx341 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx346 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.23.0..sroa_idx356 = getelementptr inbounds i8, ptr %42, i64 24
  %242 = getelementptr inbounds i8, ptr %1, i64 981
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %243 = getelementptr inbounds i8, ptr %74, i64 8
  %244 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %245 = getelementptr inbounds i8, ptr %74, i64 16
  %246 = getelementptr inbounds i8, ptr %74, i64 24
  %247 = getelementptr inbounds i8, ptr %1, i64 968
  %248 = getelementptr inbounds i8, ptr %1, i64 972
  %249 = getelementptr inbounds i8, ptr %76, i64 8
  %250 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.3.0..sroa_idx.i257 = getelementptr inbounds i8, ptr %76, i64 48
  %251 = getelementptr inbounds i8, ptr %76, i64 16
  %252 = getelementptr inbounds i8, ptr %76, i64 24
  %253 = getelementptr inbounds i8, ptr %15, i64 32
  %254 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i258 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %15, i64 16
  %255 = getelementptr inbounds i8, ptr %1, i64 1020
  %256 = getelementptr inbounds i8, ptr %1, i64 1017
  %.sroa.5370.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6371.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.8373.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
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
  %.sroa.5385.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6386.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.8388.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
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

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %597, %.body.i, %552, %565, %370
  %.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn58.i.i, %370 ], [ %549, %552 ], [ %549, %.body.i ], [ %566, %565 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2881, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %176 unwind label %173

.loopexit:                                        ; preds = %365, %500, %465, %.noexc238, %360, %495, %.noexc243, %518, %531, %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %340, %.noexc234, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %278, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231", %305, %298, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc260, %650, %347, %342, %647, %592
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread, %685, %692, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280", %665, %709, %715, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272", %.critedge9.i286, %.noexc288, %738
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i250, %.thread556, %639
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %745
  %274 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

276:                                              ; preds = %.outer
  %277 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %277, label %278 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
    i8 2, label %280
  ]

278:                                              ; preds = %276
  %279 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

280:                                              ; preds = %276
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221: ; preds = %278
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread: ; preds = %276, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %.0.i219443 = phi i8 [ %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 ], [ 2, %280 ], [ %277, %276 ]
  %282 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %283 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, i8 noundef %.0.i219443)
          to label %284 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

284:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  br i1 %283, label %285, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %286 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !nonnull !5, !align !7, !noundef !5
  %289 = getelementptr inbounds i8, ptr %286, i64 56
  %290 = load i64, ptr %289, align 8, !noundef !5
  %291 = getelementptr inbounds i8, ptr %286, i64 64
  %292 = load <2 x ptr>, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not561 = icmp eq i64 %290, 0
  br i1 %.not561, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444: ; preds = %276, %284, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %293 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %322

295:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
  %296 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %297 = icmp ult i64 %296, 6
  call void @llvm.assume(i1 %297)
  %.not562 = icmp eq i64 %296, 5
  br i1 %.not562, label %298, label %322

298:                                              ; preds = %295
  %299 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !align !8, !noundef !5
  %302 = getelementptr inbounds i8, ptr %299, i64 40
  %303 = load i64, ptr %302, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %301, ptr %182, align 8
  store i64 %303, ptr %183, align 8
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
  br i1 %310, label %312, label %320

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
  %319 = load <2 x ptr>, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not563 = icmp eq i64 %317, 0
  br i1 %.not563, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"

320:                                              ; preds = %311, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %322

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231": ; preds = %312
  store ptr %315, ptr %78, align 8
  store i64 %317, ptr %.sroa.5322.0..sroa_idx, align 8
  store <2 x ptr> %319, ptr %.sroa.6323.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %179, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %184, align 8
  store ptr %314, ptr %185, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %299, ptr noundef nonnull align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %321 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

321:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %320

322:                                              ; preds = %320, %295, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"
  %323 = load i8, ptr %179, align 8, !range !6, !noundef !5
  switch i8 %323, label %default.unreachable1852 [
    i8 0, label %342
    i8 1, label %658
    i8 2, label %540
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %285
  store ptr %288, ptr %84, align 8
  store i64 %290, ptr %.sroa.5.0..sroa_idx308, align 8
  store <2 x ptr> %292, ptr %.sroa.6309.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %179, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %287, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc233:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %324 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !187
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

326:                                              ; preds = %.noexc233
  %327 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !187
  %328 = icmp ult i64 %327, 6
  call void @llvm.assume(i1 %328)
  %.not.i = icmp eq i64 %327, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

.critedge9.i:                                     ; preds = %326
  %329 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !187, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !187
  %330 = getelementptr inbounds i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !nonnull !5, !align !8, !noundef !5
  %332 = getelementptr inbounds i8, ptr %329, i64 40
  %333 = load i64, ptr %332, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !187
  store ptr %331, ptr %180, align 8, !noalias !187
  store i64 %333, ptr %181, align 8, !noalias !187
  %334 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc234:                                        ; preds = %.critedge9.i
  %335 = extractvalue { ptr, ptr } %334, 0
  %336 = extractvalue { ptr, ptr } %334, 1
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !invariant.load !5, !nonnull !5
  %339 = invoke noundef zeroext i1 %338(ptr noundef align 1 %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc235:                                        ; preds = %.noexc234
  br i1 %339, label %340, label %341

340:                                              ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !187
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %329, ptr noundef nonnull align 1 %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %336, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc236:                                        ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !187
  br label %341

341:                                              ; preds = %.noexc236, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !187
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h48df625ce10ec908E.exit": ; preds = %341, %326, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %322

342:                                              ; preds = %322
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
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc238:                                        ; preds = %342, %534
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.4, %534 ], [ %.sroa.13.i.sroa.0.0.ph, %342 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.4, %534 ], [ %.sroa.13.i.sroa.7.0.ph, %342 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.4, %534 ], [ %.sroa.13.i.sroa.8.0.ph, %342 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.2, %534 ], [ %.sroa.8.i.sroa.4.0.ph, %342 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.2, %534 ], [ %.sroa.8.i.sroa.6.0.ph, %342 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.2, %534 ], [ %.sroa.8.i.sroa.7.0.ph, %342 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.2, %534 ], [ %.sroa.8.i.sroa.8.0.ph, %342 ]
  %343 = phi <2 x ptr> [ %509, %534 ], [ %.ph2879, %342 ]
  %344 = phi <2 x ptr> [ %519, %534 ], [ %.ph2880, %342 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !195
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hf4f74b9821ad1bc1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %187, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %.noexc238
  %345 = load i32, ptr %49, align 8, !range !197, !alias.scope !198, !noalias !201, !noundef !5
  switch i32 %345, label %default.unreachable1852 [
    i32 3, label %350
    i32 2, label %.thread.i
    i32 0, label %351
    i32 1, label %347
  ]

.thread.i:                                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  br label %357

346:                                              ; preds = %522
  unreachable

347:                                              ; preds = %.noexc239
  %348 = load ptr, ptr %241, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !195
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %348)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %347
  %.sroa.0326.0.copyload327 = load i8, ptr %42, align 8, !noalias !203
  %.sroa.17.0.copyload331 = load i8, ptr %.sroa.17.0..sroa_idx330, align 1, !noalias !203
  %.sroa.20.0.copyload336 = load i16, ptr %.sroa.20.0..sroa_idx335, align 2, !noalias !203
  %.sroa.20340.0.copyload342 = load i32, ptr %.sroa.20340.0..sroa_idx341, align 4, !noalias !203
  %349 = load <2 x ptr>, ptr %.sroa.21.0..sroa_idx346, align 8, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx356, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !195
  br label %587

350:                                              ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  br label %.thread496

351:                                              ; preds = %.noexc239
  %352 = load i32, ptr %188, align 4, !alias.scope !198, !noalias !201, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !195
  %353 = load ptr, ptr %187, align 8, !alias.scope !193, !noalias !204, !noundef !5
  %.not.i237 = icmp eq ptr %353, null
  %354 = load i8, ptr %189, align 4, !range !205, !alias.scope !193, !noalias !204
  %355 = trunc nuw i8 %354 to i1
  %356 = select i1 %.not.i237, i1 %355, i1 false
  br i1 %356, label %505, label %357

357:                                              ; preds = %351, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %358 = load i64, ptr %92, align 8, !range !167, !alias.scope !212, !noalias !213, !noundef !5
  %359 = icmp eq i64 %358, 2
  br i1 %359, label %.critedge.i.i.i, label %360

360:                                              ; preds = %357
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %360, %357
  %361 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %.critedge.i.i.i
  %364 = load ptr, ptr %104, align 8, !alias.scope !212, !noalias !213, !noundef !5
  %.not5.i.i.i = icmp eq ptr %364, null
  br i1 %.not5.i.i.i, label %373, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !217
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8, !noalias !218, !nonnull !5, !align !8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %364, i64 24
  %369 = load i64, ptr %368, align 8, !noalias !218, !noundef !5
  store ptr %367, ptr %31, align 8, !noalias !217
  store i64 %369, ptr %191, align 8, !noalias !217
  store ptr %31, ptr %32, align 8, !noalias !217
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %192, align 8, !noalias !217
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !219, !noalias !222
  store i64 2, ptr %193, align 8, !alias.scope !219, !noalias !222
  store ptr null, ptr %194, align 8, !alias.scope !219, !noalias !222
  store ptr %32, ptr %195, align 8, !alias.scope !219, !noalias !222
  store i64 1, ptr %196, align 8, !alias.scope !219, !noalias !222
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !217
  br label %373

370:                                              ; preds = %412, %387, %371
  %.pn58.i.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn.i.i, %412 ], [ %388, %387 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %409, !noalias !218

371:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", %384, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %378
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

373:                                              ; preds = %.noexc242, %363, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !216
  %374 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !216
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

376:                                              ; preds = %373
  %377 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !216
  switch i8 %377, label %378 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %380
  ]

378:                                              ; preds = %376
  %379 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %371, !noalias !218

380:                                              ; preds = %376
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %378
  %.not.i.i = icmp eq i8 %379, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %380, %376
  %.0.i86101.i.i = phi i8 [ %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ 2, %380 ], [ %377, %376 ]
  %381 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  %382 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %381, i8 noundef %.0.i86101.i.i)
          to label %383 unwind label %371, !noalias !218

383:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %382, label %384, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

384:                                              ; preds = %383
  %385 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !216
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !216
  store i64 0, ptr %197, align 8, !noalias !216
  store ptr %386, ptr %198, align 8, !noalias !216
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %385, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %411 unwind label %371, !noalias !218

387:                                              ; preds = %393
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %370 unwind label %409, !noalias !218

389:                                              ; preds = %396, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !216
  br label %397

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i: ; preds = %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %376, %373
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !216
  %390 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !216, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !216
  store ptr %390, ptr %199, align 8, !noalias !216
  %391 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %389

393:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !216
  %394 = getelementptr inbounds i8, ptr %390, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !216
  store i64 0, ptr %200, align 8, !noalias !216
  store ptr %394, ptr %201, align 8, !noalias !216
  %395 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %396 unwind label %387, !noalias !218

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !216
  br label %389

397:                                              ; preds = %411, %389
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %398 = load i64, ptr %41, align 8, !range !167, !alias.scope !225, !noalias !216, !noundef !5
  %399 = icmp eq i64 %398, 2
  br i1 %399, label %.noexc71.i.i, label %400

400:                                              ; preds = %397
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %413, !noalias !218

.noexc71.i.i:                                     ; preds = %400, %397
  %401 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !216
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

403:                                              ; preds = %.noexc71.i.i
  %404 = load ptr, ptr %202, align 8, !alias.scope !225, !noalias !216, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %404, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !228
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8, !noalias !218, !nonnull !5, !align !8, !noundef !5
  %407 = getelementptr inbounds i8, ptr %404, i64 24
  %408 = load i64, ptr %407, align 8, !noalias !218, !noundef !5
  store ptr %406, ptr %28, align 8, !noalias !228
  store i64 %408, ptr %203, align 8, !noalias !228
  store ptr %28, ptr %29, align 8, !noalias !228
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %204, align 8, !noalias !228
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !229, !noalias !232
  store i64 2, ptr %205, align 8, !alias.scope !229, !noalias !232
  store ptr null, ptr %206, align 8, !alias.scope !229, !noalias !232
  store ptr %29, ptr %207, align 8, !alias.scope !229, !noalias !232
  store i64 1, ptr %208, align 8, !alias.scope !229, !noalias !232
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %413

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !228
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

409:                                              ; preds = %416, %412, %387, %370
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !218
  unreachable

411:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !216
  br label %397

412:                                              ; preds = %416, %413
  %.pn.i.i = phi { ptr, i32 } [ %414, %413 ], [ %417, %416 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %370 unwind label %409, !noalias !218

413:                                              ; preds = %.noexc72.i.i, %481, %452, %447, %476, %400
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %412

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %403, %.noexc71.i.i
  %415 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17h6a37d7a19d8414bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %418 unwind label %416, !noalias !218

416:                                              ; preds = %457, %435, %432, %431, %425, %423, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %412 unwind label %409, !noalias !218

418:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %419 = extractvalue { i64, ptr } %415, 0
  %420 = extractvalue { i64, ptr } %415, 1
  %switch.i.i = icmp eq i64 %419, 0
  br i1 %switch.i.i, label %421, label %472

421:                                              ; preds = %418
  %422 = icmp eq ptr %420, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h6ba554880a1452ceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %426 unwind label %416, !noalias !218

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %420)
          to label %490 unwind label %416

426:                                              ; preds = %423
  %427 = extractvalue { i64, ptr } %424, 0
  %428 = extractvalue { i64, ptr } %424, 1
  %switch61.i.i = icmp eq i64 %427, 0
  br i1 %switch61.i.i, label %429, label %472

429:                                              ; preds = %426
  %430 = icmp eq ptr %428, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !216
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hb13986ae3825d7f5E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %210, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %433 unwind label %416, !noalias !218

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %428)
          to label %488 unwind label %416

433:                                              ; preds = %431
  %434 = load i8, ptr %37, align 8, !range !235, !noalias !216, !noundef !5
  switch i8 %434, label %437 [
    i8 4, label %486
    i8 3, label %435
  ]

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !216
  %436 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h32f233a62e4e05e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %439 unwind label %416, !noalias !218

437:                                              ; preds = %433
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !195
  %438 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !195
  br label %486

439:                                              ; preds = %435
  %440 = extractvalue { i64, ptr } %436, 0
  %441 = extractvalue { i64, ptr } %436, 1
  %switch64.i.i = icmp eq i64 %440, 0
  br i1 %switch64.i.i, label %442, label %472

442:                                              ; preds = %439
  %443 = icmp eq ptr %441, null
  br i1 %443, label %444, label %457

444:                                              ; preds = %442
  call void @llvm.experimental.noalias.scope.decl(metadata !236), !noalias !218
  %445 = load i64, ptr %41, align 8, !range !167, !alias.scope !236, !noalias !239, !noundef !5
  %446 = icmp eq i64 %445, 2
  br i1 %446, label %.critedge.i.i301, label %447

447:                                              ; preds = %444
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i301 unwind label %413

.critedge.i.i301:                                 ; preds = %447, %444
  %448 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !239
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

450:                                              ; preds = %.critedge.i.i301
  %451 = load ptr, ptr %202, align 8, !alias.scope !236, !noalias !239, !noundef !5
  %.not5.i.i302 = icmp eq ptr %451, null
  br i1 %.not5.i.i302, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", label %452

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !242
  %453 = getelementptr inbounds i8, ptr %451, i64 16
  %454 = load ptr, ptr %453, align 8, !noalias !239, !nonnull !5, !align !8, !noundef !5
  %455 = getelementptr inbounds i8, ptr %451, i64 24
  %456 = load i64, ptr %455, align 8, !noalias !239, !noundef !5
  store ptr %454, ptr %4, align 8, !noalias !242
  store i64 %456, ptr %229, align 8, !noalias !242
  store ptr %4, ptr %5, align 8, !noalias !242
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !242
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !243, !noalias !246
  store i64 2, ptr %231, align 8, !alias.scope !243, !noalias !246
  store ptr null, ptr %232, align 8, !alias.scope !243, !noalias !246
  store ptr %5, ptr %233, align 8, !alias.scope !243, !noalias !246
  store i64 1, ptr %234, align 8, !alias.scope !243, !noalias !246
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc304 unwind label %413

.noexc304:                                        ; preds = %452
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !242
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

457:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !216
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %441)
          to label %470 unwind label %416

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305": ; preds = %.noexc304, %450, %.critedge.i.i301
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %371, !noalias !218

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %458 = load i64, ptr %92, align 8, !range !167, !alias.scope !249, !noalias !252, !noundef !5
  %459 = icmp eq i64 %458, 2
  br i1 %459, label %.critedge.i.i296, label %460

460:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i296 unwind label %.loopexit

.critedge.i.i296:                                 ; preds = %460, %.thread112.i
  %461 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !252
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %.noexc243

463:                                              ; preds = %.critedge.i.i296
  %464 = load ptr, ptr %104, align 8, !alias.scope !249, !noalias !252, !noundef !5
  %.not5.i.i297 = icmp eq ptr %464, null
  br i1 %.not5.i.i297, label %.noexc243, label %465

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !255
  %466 = getelementptr inbounds i8, ptr %464, i64 16
  %467 = load ptr, ptr %466, align 8, !noalias !252, !nonnull !5, !align !8, !noundef !5
  %468 = getelementptr inbounds i8, ptr %464, i64 24
  %469 = load i64, ptr %468, align 8, !noalias !252, !noundef !5
  store ptr %467, ptr %7, align 8, !noalias !255
  store i64 %469, ptr %235, align 8, !noalias !255
  store ptr %7, ptr %8, align 8, !noalias !255
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !255
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !256, !noalias !259
  store i64 2, ptr %237, align 8, !alias.scope !256, !noalias !259
  store ptr null, ptr %238, align 8, !alias.scope !256, !noalias !259
  store ptr %8, ptr %239, align 8, !alias.scope !256, !noalias !259
  store i64 1, ptr %240, align 8, !alias.scope !256, !noalias !259
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc299 unwind label %.loopexit

.noexc299:                                        ; preds = %465
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !255
  br label %.noexc243

470:                                              ; preds = %457
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload398 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload401 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload404 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %471 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !216
  br label %472

472:                                              ; preds = %490, %488, %486, %470, %439, %426, %418
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.3, %486 ], [ %.sroa.13.i.sroa.0.0.copyload398, %470 ], [ %.sroa.13.i.sroa.0.1, %439 ], [ %.sroa.13.i.sroa.0.0.copyload397, %488 ], [ %.sroa.13.i.sroa.0.1, %426 ], [ %.sroa.13.i.sroa.0.0.copyload, %490 ], [ %.sroa.13.i.sroa.0.1, %418 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.3, %486 ], [ %.sroa.13.i.sroa.7.0.copyload401, %470 ], [ %.sroa.13.i.sroa.7.1, %439 ], [ %.sroa.13.i.sroa.7.0.copyload400, %488 ], [ %.sroa.13.i.sroa.7.1, %426 ], [ %.sroa.13.i.sroa.7.0.copyload, %490 ], [ %.sroa.13.i.sroa.7.1, %418 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.3, %486 ], [ %.sroa.13.i.sroa.8.0.copyload404, %470 ], [ %.sroa.13.i.sroa.8.1, %439 ], [ %.sroa.13.i.sroa.8.0.copyload403, %488 ], [ %.sroa.13.i.sroa.8.1, %426 ], [ %.sroa.13.i.sroa.8.0.copyload, %490 ], [ %.sroa.13.i.sroa.8.1, %418 ]
  %.sroa.081.0.i = phi i8 [ %434, %486 ], [ %.sroa.092.0.copyload.i, %470 ], [ 4, %439 ], [ %.sroa.090.0.copyload.i, %488 ], [ 4, %426 ], [ %.sroa.088.0.copyload.i, %490 ], [ 4, %418 ]
  %473 = phi <2 x ptr> [ %487, %486 ], [ %471, %470 ], [ %343, %439 ], [ %489, %488 ], [ %343, %426 ], [ %491, %490 ], [ %343, %418 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %474 = load i64, ptr %41, align 8, !range !167, !alias.scope !262, !noalias !265, !noundef !5
  %475 = icmp eq i64 %474, 2
  br i1 %475, label %.critedge.i.i.i.i, label %476

476:                                              ; preds = %472
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %413, !noalias !218

.critedge.i.i.i.i:                                ; preds = %476, %472
  %477 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !265
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

479:                                              ; preds = %.critedge.i.i.i.i
  %480 = load ptr, ptr %202, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %481

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !268
  %482 = getelementptr inbounds i8, ptr %480, i64 16
  %483 = load ptr, ptr %482, align 8, !noalias !269, !nonnull !5, !align !8, !noundef !5
  %484 = getelementptr inbounds i8, ptr %480, i64 24
  %485 = load i64, ptr %484, align 8, !noalias !269, !noundef !5
  store ptr %483, ptr %25, align 8, !noalias !268
  store i64 %485, ptr %211, align 8, !noalias !268
  store ptr %25, ptr %26, align 8, !noalias !268
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %212, align 8, !noalias !268
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !270, !noalias !273
  store i64 2, ptr %213, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %214, align 8, !alias.scope !270, !noalias !273
  store ptr %26, ptr %215, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %216, align 8, !alias.scope !270, !noalias !273
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc93.i.i unwind label %413

.noexc93.i.i:                                     ; preds = %481
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !268
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

486:                                              ; preds = %437, %433
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload399, %437 ], [ %.sroa.13.i.sroa.0.1, %433 ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload402, %437 ], [ %.sroa.13.i.sroa.7.1, %433 ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload405, %437 ], [ %.sroa.13.i.sroa.8.1, %433 ]
  %487 = phi <2 x ptr> [ %438, %437 ], [ %343, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !216
  br label %472

488:                                              ; preds = %432
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload397 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload403 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %489 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !216
  br label %472

490:                                              ; preds = %425
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !216
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %491 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !216
  br label %472

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc93.i.i, %479, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %492 unwind label %371, !noalias !218

492:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %493 = load i64, ptr %92, align 8, !range !167, !alias.scope !279, !noalias !280, !noundef !5
  %494 = icmp eq i64 %493, 2
  br i1 %494, label %.critedge.i.i94.i.i, label %495

495:                                              ; preds = %492
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i94.i.i unwind label %.loopexit

.critedge.i.i94.i.i:                              ; preds = %495, %492
  %496 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !283
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

498:                                              ; preds = %.critedge.i.i94.i.i
  %499 = load ptr, ptr %104, align 8, !alias.scope !279, !noalias !280, !noundef !5
  %.not5.i.i95.i.i = icmp eq ptr %499, null
  br i1 %.not5.i.i95.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", label %500

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !284
  %501 = getelementptr inbounds i8, ptr %499, i64 16
  %502 = load ptr, ptr %501, align 8, !noalias !285, !nonnull !5, !align !8, !noundef !5
  %503 = getelementptr inbounds i8, ptr %499, i64 24
  %504 = load i64, ptr %503, align 8, !noalias !285, !noundef !5
  store ptr %502, ptr %22, align 8, !noalias !284
  store i64 %504, ptr %217, align 8, !noalias !284
  store ptr %22, ptr %23, align 8, !noalias !284
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %218, align 8, !noalias !284
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !286, !noalias !289
  store i64 2, ptr %219, align 8, !alias.scope !286, !noalias !289
  store ptr null, ptr %220, align 8, !alias.scope !286, !noalias !289
  store ptr %23, ptr %221, align 8, !alias.scope !286, !noalias !289
  store i64 1, ptr %222, align 8, !alias.scope !286, !noalias !289
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !284
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i": ; preds = %.noexc245, %498, %.critedge.i.i94.i.i
  switch i8 %.sroa.081.0.i, label %515 [
    i8 4, label %.thread496
    i8 3, label %.noexc243
  ]

505:                                              ; preds = %351
  %506 = load i8, ptr %242, align 1, !range !205, !alias.scope !193, !noalias !204, !noundef !5
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !190, !noalias !203
  br label %.thread

.noexc243:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %.critedge.i.i296, %463, %.noexc299
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc299 ], [ %.sroa.13.i.sroa.0.1, %463 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc299 ], [ %.sroa.13.i.sroa.7.1, %463 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc299 ], [ %.sroa.13.i.sroa.8.1, %463 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %509 = phi <2 x ptr> [ %343, %.noexc299 ], [ %343, %463 ], [ %343, %.critedge.i.i296 ], [ %473, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %179, ptr %47, align 8, !alias.scope !292, !noalias !297
  store ptr %187, ptr %224, align 8, !alias.scope !292, !noalias !297
  %510 = load <2 x ptr>, ptr %186, align 8, !alias.scope !298, !noalias !301
  %511 = getelementptr i8, <2 x ptr> %510, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %511, ptr %225, align 8, !alias.scope !292, !noalias !297
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !292, !noalias !297
  store ptr %223, ptr %226, align 8, !alias.scope !292, !noalias !297
  store ptr %209, ptr %227, align 8, !alias.scope !292, !noalias !297
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !195
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9d10fb47c917ff57E"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %.noexc243
  %512 = load i8, ptr %46, align 8, !range !303, !alias.scope !304, !noalias !195, !noundef !5
  switch i8 %512, label %513 [
    i8 11, label %521
    i8 10, label %518
    i8 9, label %516
  ]

513:                                              ; preds = %.noexc246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.4.0.copyload430 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.6.0.copyload431 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.7.0.copyload432 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.8.0.copyload433 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !308, !noalias !195
  %514 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !308, !noalias !195
  br label %518

515:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !203
  br label %.thread

516:                                              ; preds = %.noexc246
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !308, !noalias !195
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !308, !noalias !195
  %517 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !308, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !308, !noalias !195
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  br label %.loopexit567

518:                                              ; preds = %513, %.noexc246
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload430, %513 ], [ %.sroa.8.i.sroa.4.1, %.noexc246 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload431, %513 ], [ %.sroa.8.i.sroa.6.1, %.noexc246 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload432, %513 ], [ %.sroa.8.i.sroa.7.1, %.noexc246 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload433, %513 ], [ %.sroa.8.i.sroa.8.1, %.noexc246 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %512, %513 ], [ 9, %.noexc246 ]
  %519 = phi <2 x ptr> [ %514, %513 ], [ %344, %.noexc246 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !195
  store i8 %.sroa.8.i.sroa.4.2, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !195
  store i8 %.sroa.8.i.sroa.6.2, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !195
  store i16 %.sroa.8.i.sroa.7.2, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !195
  store i32 %.sroa.8.i.sroa.8.2, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !195
  store <2 x ptr> %519, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !195
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %518
  %520 = load i32, ptr %48, align 8, !range !20, !noalias !195, !noundef !5
  %trunc74.i = trunc nuw i32 %520 to i1
  br i1 %trunc74.i, label %529, label %522

521:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  br label %.loopexit567

522:                                              ; preds = %.noexc247
  %.sroa.059.0.copyload.i = load i32, ptr %228, align 4, !noalias !195
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %523 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  %524 = add i32 %.sroa.059.0.copyload.i, -2
  %525 = zext i32 %524 to i64
  %526 = icmp ult i32 %524, 2
  %527 = add nuw nsw i64 %525, 1
  %528 = select i1 %526, i64 %527, i64 0
  switch i64 %528, label %346 [
    i64 0, label %531
    i64 1, label %534
    i64 2, label %.loopexit567
  ]

529:                                              ; preds = %.noexc247
  %.sroa.622.sroa.5.i.sroa.0.0.copyload413 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.622.sroa.5.i.sroa.6.0.copyload416 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  %.sroa.622.sroa.5.i.sroa.7.0.copyload419 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.622.sroa.5.i.sroa.8.0.copyload422 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %530 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !203
  br label %.loopexit567

531:                                              ; preds = %522
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !195
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !195
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !195
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  store <2 x ptr> %523, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !195
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17hf0881ed8edd56bf0E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %210, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(888) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %531
  %532 = load i8, ptr %43, align 8, !range !9, !noalias !195, !noundef !5
  %533 = icmp eq i8 %532, 3
  br i1 %533, label %535, label %536

534:                                              ; preds = %535, %522
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !195
  br label %.noexc238

535:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !195
  br label %534

536:                                              ; preds = %.noexc248
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !195
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !195
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !195
  %537 = load <2 x ptr>, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !195
  br label %.loopexit567

.loopexit567:                                     ; preds = %522, %536, %529, %521, %516
  %.sroa.20340.1 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload422, %529 ], [ %.sroa.469.i.sroa.5.0.copyload, %536 ], [ %.sroa.8.i.sroa.8.7.copyload, %516 ], [ %.sroa.20340.0.ph, %521 ], [ %.sroa.20340.0.ph, %522 ]
  %.sroa.20.1 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload419, %529 ], [ %.sroa.469.i.sroa.4.0.copyload, %536 ], [ %.sroa.8.i.sroa.7.7.copyload, %516 ], [ %.sroa.20.0.ph, %521 ], [ %.sroa.20.0.ph, %522 ]
  %.sroa.17.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload416, %529 ], [ %.sroa.469.i.sroa.0.0.copyload, %536 ], [ %.sroa.8.i.sroa.6.7.copyload, %516 ], [ %.sroa.17.0.ph, %521 ], [ %.sroa.17.0.ph, %522 ]
  %.sroa.0326.0 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload413, %529 ], [ %532, %536 ], [ %.sroa.8.i.sroa.4.7.copyload, %516 ], [ 4, %521 ], [ 3, %522 ]
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.2, %529 ], [ %.sroa.8.i.sroa.4.2, %536 ], [ %.sroa.8.i.sroa.4.7.copyload, %516 ], [ %.sroa.8.i.sroa.4.1, %521 ], [ %.sroa.8.i.sroa.4.2, %522 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.2, %529 ], [ %.sroa.8.i.sroa.6.2, %536 ], [ %.sroa.8.i.sroa.6.7.copyload, %516 ], [ %.sroa.8.i.sroa.6.1, %521 ], [ %.sroa.8.i.sroa.6.2, %522 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.2, %529 ], [ %.sroa.8.i.sroa.7.2, %536 ], [ %.sroa.8.i.sroa.7.7.copyload, %516 ], [ %.sroa.8.i.sroa.7.1, %521 ], [ %.sroa.8.i.sroa.7.2, %522 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.2, %529 ], [ %.sroa.8.i.sroa.8.2, %536 ], [ %.sroa.8.i.sroa.8.7.copyload, %516 ], [ %.sroa.8.i.sroa.8.1, %521 ], [ %.sroa.8.i.sroa.8.2, %522 ]
  %538 = phi <2 x ptr> [ %530, %529 ], [ %537, %536 ], [ %517, %516 ], [ %.ph, %521 ], [ %.ph, %522 ]
  %539 = phi <2 x ptr> [ %519, %529 ], [ %519, %536 ], [ %517, %516 ], [ %344, %521 ], [ %519, %522 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !195
  br label %587

540:                                              ; preds = %322
  %541 = load i32, ptr %255, align 4, !noundef !5
  %542 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13394)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !309
  store ptr null, ptr %223, align 8, !alias.scope !312, !noalias !309
  %543 = load ptr, ptr %20, align 8, !noalias !314, !noundef !5
  %544 = icmp eq ptr %543, null
  br i1 %544, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %545

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !315
  %546 = load ptr, ptr %543, align 8, !noalias !315, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %547 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !315, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %548 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !315, !noundef !5
  invoke void %546(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %547, i64 noundef %548)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i" unwind label %.body.i, !noalias !321

.body.i:                                          ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %550 = load ptr, ptr %20, align 8, !alias.scope !322, !noalias !314, !noundef !5
  %551 = icmp eq ptr %550, null
  br i1 %551, label %.body, label %552

552:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %553 = getelementptr inbounds i8, ptr %550, i64 24
  %554 = load ptr, ptr %553, align 8, !noalias !334, !nonnull !5, !noundef !5
  %555 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !335, !noalias !314, !noundef !5
  %556 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !335, !noalias !314, !noundef !5
  invoke void %554(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %555, i64 noundef %556)
          to label %.body unwind label %582, !noalias !314

"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i": ; preds = %545
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %557 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !315, !noundef !5
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 16, !noalias !336
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !336
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %558 = load <2 x ptr>, ptr %19, align 16, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !315
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !337, !noalias !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !314
  store <2 x ptr> %558, ptr %21, align 16, !noalias !314
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !noalias !314
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %559 = icmp eq ptr %.pre.i, null
  br i1 %559, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %560

560:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %561 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %562 = load ptr, ptr %561, align 8, !noalias !349, !nonnull !5, !noundef !5
  %563 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !350, !noalias !314, !noundef !5
  %564 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !350, !noalias !314, !noundef !5
  invoke void %562(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %563, i64 noundef %564)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %565, !noalias !314

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %567 = load ptr, ptr %21, align 16, !alias.scope !357, !noalias !314, !nonnull !5, !align !7, !noundef !5
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !noalias !358, !nonnull !5, !noundef !5
  %570 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !314, !noundef !5
  %571 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !alias.scope !357, !noalias !314, !noundef !5
  invoke void %569(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %570, i64 noundef %571)
          to label %.body unwind label %582, !noalias !314

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %560, %"_ZN4core6option15Option$LT$T$GT$6map_or17haabd1af3634de113E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !314
  %572 = or i32 %557, %541
  %or.cond.i = icmp eq i32 %572, 0
  br i1 %or.cond.i, label %.critedge.i250, label %573

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !314
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 16, !noalias !314
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !314
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !314
  %or.cond63.i = icmp eq i32 %541, 0
  br i1 %or.cond63.i, label %.critedge.i250, label %.thread.i249

573:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %574 = icmp eq i32 %557, 0
  br i1 %574, label %.thread.i249, label %575

.thread.i249:                                     ; preds = %573, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %573 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i8 0, i64 16, i1 false), !alias.scope !309, !noalias !312
  br label %.critedge.i250

575:                                              ; preds = %573
  %576 = load <2 x ptr>, ptr %21, align 16, !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !312
  br label %747

.critedge.i250:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i249
  %.sroa.0389.0 = phi i8 [ 1, %.thread.i249 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i249 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i249 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i249 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %577 = load ptr, ptr %21, align 16, !alias.scope !365, !noalias !314, !nonnull !5, !align !7, !noundef !5
  %578 = getelementptr inbounds i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !noalias !366, !nonnull !5, !noundef !5
  %580 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !365, !noalias !314, !noundef !5
  %581 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !365, !noalias !314, !noundef !5
  invoke void %579(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %580, i64 noundef %581)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %565, %552
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !314
  unreachable

.thread:                                          ; preds = %508, %505, %515
  %.sroa.20340.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %515 ], [ %.sroa.20340.0.ph, %505 ], [ %352, %508 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %515 ], [ %.sroa.20.0.ph, %505 ], [ %.sroa.20.0.ph, %508 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %515 ], [ %.sroa.17.0.ph, %505 ], [ 1, %508 ]
  %.sroa.0326.2.ph = phi i8 [ %.sroa.081.0.i, %515 ], [ 3, %505 ], [ 1, %508 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %515 ], [ %.sroa.13.i.sroa.0.1, %505 ], [ %.sroa.13.i.sroa.0.1, %508 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %515 ], [ %.sroa.13.i.sroa.7.1, %505 ], [ %.sroa.13.i.sroa.7.1, %508 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %515 ], [ %.sroa.13.i.sroa.8.1, %505 ], [ %.sroa.13.i.sroa.8.1, %508 ]
  %584 = phi <2 x ptr> [ %473, %515 ], [ %.ph, %505 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %508 ]
  %585 = phi <2 x ptr> [ %473, %515 ], [ %343, %505 ], [ %343, %508 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %599

.thread496:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i", %350
  %.sroa.13.i.sroa.0.5.ph491 = phi i8 [ %.sroa.13.i.sroa.0.1, %350 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph492 = phi i16 [ %.sroa.13.i.sroa.7.1, %350 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph493 = phi i32 [ %.sroa.13.i.sroa.8.1, %350 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  %586 = phi <2 x ptr> [ %343, %350 ], [ %473, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17hbdb5b56bf1452921E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %592

587:                                              ; preds = %.loopexit567, %.noexc240
  %.sroa.20340.3 = phi i32 [ %.sroa.20340.0.copyload342, %.noexc240 ], [ %.sroa.20340.1, %.loopexit567 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload336, %.noexc240 ], [ %.sroa.20.1, %.loopexit567 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload331, %.noexc240 ], [ %.sroa.17.1, %.loopexit567 ]
  %.sroa.0326.2 = phi i8 [ %.sroa.0326.0.copyload327, %.noexc240 ], [ %.sroa.0326.0, %.loopexit567 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc240 ], [ %.sroa.13.i.sroa.0.4, %.loopexit567 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc240 ], [ %.sroa.13.i.sroa.7.4, %.loopexit567 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc240 ], [ %.sroa.13.i.sroa.8.4, %.loopexit567 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc240 ], [ %.sroa.8.i.sroa.4.3, %.loopexit567 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc240 ], [ %.sroa.8.i.sroa.6.3, %.loopexit567 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc240 ], [ %.sroa.8.i.sroa.7.3, %.loopexit567 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc240 ], [ %.sroa.8.i.sroa.8.3, %.loopexit567 ]
  %588 = phi <2 x ptr> [ %349, %.noexc240 ], [ %538, %.loopexit567 ]
  %589 = phi <2 x ptr> [ %343, %.noexc240 ], [ %509, %.loopexit567 ]
  %590 = phi <2 x ptr> [ %344, %.noexc240 ], [ %539, %.loopexit567 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %591 = icmp eq i8 %.sroa.0326.2, 4
  br i1 %591, label %592, label %599

592:                                              ; preds = %.thread496, %587
  %.sroa.8.i.sroa.8.4527 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread496 ], [ %.sroa.8.i.sroa.8.4, %587 ]
  %.sroa.8.i.sroa.7.4526 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread496 ], [ %.sroa.8.i.sroa.7.4, %587 ]
  %.sroa.8.i.sroa.6.4525 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread496 ], [ %.sroa.8.i.sroa.6.4, %587 ]
  %.sroa.8.i.sroa.4.4524 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread496 ], [ %.sroa.8.i.sroa.4.4, %587 ]
  %.sroa.13.i.sroa.8.5521 = phi i32 [ %.sroa.13.i.sroa.8.5.ph493, %.thread496 ], [ %.sroa.13.i.sroa.8.5, %587 ]
  %.sroa.13.i.sroa.7.5520 = phi i16 [ %.sroa.13.i.sroa.7.5.ph492, %.thread496 ], [ %.sroa.13.i.sroa.7.5, %587 ]
  %.sroa.13.i.sroa.0.5519 = phi i8 [ %.sroa.13.i.sroa.0.5.ph491, %.thread496 ], [ %.sroa.13.i.sroa.0.5, %587 ]
  %.sroa.17.3518 = phi i8 [ %.sroa.17.0.ph, %.thread496 ], [ %.sroa.17.3, %587 ]
  %.sroa.20.3517 = phi i16 [ %.sroa.20.0.ph, %.thread496 ], [ %.sroa.20.3, %587 ]
  %.sroa.20340.3516 = phi i32 [ %.sroa.20340.0.ph, %.thread496 ], [ %.sroa.20340.3, %587 ]
  %593 = phi <2 x ptr> [ %586, %.thread496 ], [ %589, %587 ]
  %594 = phi <2 x ptr> [ %.ph, %.thread496 ], [ %588, %587 ]
  %595 = phi <2 x ptr> [ %344, %.thread496 ], [ %590, %587 ]
  %596 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h9e1a3d2d89625d45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(888) %1)
          to label %631 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

597:                                              ; preds = %599
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body

599:                                              ; preds = %587, %.thread
  %.sroa.8.i.sroa.8.4487 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %587 ]
  %.sroa.8.i.sroa.7.4486 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %587 ]
  %.sroa.8.i.sroa.6.4485 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %587 ]
  %.sroa.8.i.sroa.4.4484 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %587 ]
  %.sroa.13.i.sroa.8.5481 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %587 ]
  %.sroa.13.i.sroa.7.5480 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %587 ]
  %.sroa.13.i.sroa.0.5479 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %587 ]
  %.sroa.0326.2478 = phi i8 [ %.sroa.0326.2.ph, %.thread ], [ %.sroa.0326.2, %587 ]
  %.sroa.17.3477 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %587 ]
  %.sroa.20.3476 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %587 ]
  %.sroa.20340.3475 = phi i32 [ %.sroa.20340.3.ph, %.thread ], [ %.sroa.20340.3, %587 ]
  %600 = phi <2 x ptr> [ %584, %.thread ], [ %588, %587 ]
  %601 = phi <2 x ptr> [ %585, %.thread ], [ %589, %587 ]
  %602 = phi <2 x ptr> [ %344, %.thread ], [ %590, %587 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1851, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  store ptr %179, ptr %74, align 8, !alias.scope !367, !noalias !370
  store ptr %187, ptr %243, align 8, !alias.scope !367, !noalias !370
  %603 = load <2 x ptr>, ptr %186, align 8, !alias.scope !372, !noalias !375
  %604 = getelementptr i8, <2 x ptr> %603, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %604, ptr %244, align 8, !alias.scope !367, !noalias !370
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !367, !noalias !370
  store ptr %223, ptr %245, align 8, !alias.scope !367, !noalias !370
  store ptr %209, ptr %246, align 8, !alias.scope !367, !noalias !370
  store i8 %.sroa.0326.2478, ptr %73, align 8
  store i8 %.sroa.17.3477, ptr %.sroa.7.0..sroa_idx1849, align 1
  store i16 %.sroa.20.3476, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20340.3475, ptr %.sroa.91850.0..sroa_idx, align 4
  store <2 x ptr> %600, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %605 unwind label %597

605:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %606 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %607 = icmp eq i8 %606, 3
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

609:                                              ; preds = %605
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %606, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %610

610:                                              ; preds = %.thread552, %746, %747, %656, %609
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %611 = load i64, ptr %90, align 8, !range !167, !alias.scope !377, !noalias !380, !noundef !5
  %612 = icmp eq i64 %611, 2
  br i1 %612, label %.critedge.i.i, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %614)
          to label %.critedge.i.i unwind label %177

.critedge.i.i:                                    ; preds = %613, %610
  %615 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !380
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %617, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

617:                                              ; preds = %.critedge.i.i
  %618 = getelementptr inbounds i8, ptr %90, i64 32
  %619 = load ptr, ptr %618, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %.not5.i.i = icmp eq ptr %619, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %620

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !383
  %621 = getelementptr inbounds i8, ptr %619, i64 16
  %622 = load ptr, ptr %621, align 8, !noalias !380, !nonnull !5, !align !8, !noundef !5
  %623 = getelementptr inbounds i8, ptr %619, i64 24
  %624 = load i64, ptr %623, align 8, !noalias !380, !noundef !5
  store ptr %622, ptr %16, align 8, !noalias !383
  %625 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %624, ptr %625, align 8, !noalias !383
  store ptr %16, ptr %17, align 8, !noalias !383
  %626 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %626, align 8, !noalias !383
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !384, !noalias !387
  %627 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %627, align 8, !alias.scope !384, !noalias !387
  %628 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %628, align 8, !alias.scope !384, !noalias !387
  %629 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %629, align 8, !alias.scope !384, !noalias !387
  %630 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %630, align 8, !alias.scope !384, !noalias !387
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc255 unwind label %177

.noexc255:                                        ; preds = %620
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !383
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

631:                                              ; preds = %592
  %632 = extractvalue { i64, ptr } %596, 0
  %switch = icmp eq i64 %632, 0
  br i1 %switch, label %633, label %636

633:                                              ; preds = %631
  %634 = extractvalue { i64, ptr } %596, 1
  %635 = icmp eq ptr %634, null
  br i1 %635, label %637, label %639

636:                                              ; preds = %631
  store i8 4, ptr %0, align 8
  br label %656

637:                                              ; preds = %633
  %638 = load ptr, ptr %223, align 8, !noundef !5
  %.not157 = icmp eq ptr %638, null
  br i1 %.not157, label %640, label %647

639:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %634)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp

640:                                              ; preds = %637
  %641 = load i8, ptr %189, align 4, !range !205, !noundef !5
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %247, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %644 to i1
  %645 = load i32, ptr %248, align 4
  %646 = icmp ne i32 %645, 2147483647
  %or.cond = select i1 %trunc.i, i1 %646, i1 false
  br i1 %or.cond, label %647, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

647:                                              ; preds = %643, %637
  %648 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %186)
          to label %649 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %643, %640, %649
  store i8 4, ptr %0, align 8
  br label %656

649:                                              ; preds = %647
  br i1 %648, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store ptr %179, ptr %76, align 8, !alias.scope !390, !noalias !393
  store ptr %187, ptr %249, align 8, !alias.scope !390, !noalias !393
  %651 = load <2 x ptr>, ptr %186, align 8, !alias.scope !395, !noalias !398
  %652 = getelementptr i8, <2 x ptr> %651, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %652, ptr %250, align 8, !alias.scope !390, !noalias !393
  store i8 0, ptr %.sroa.3.0..sroa_idx.i257, align 8, !alias.scope !390, !noalias !393
  store ptr %223, ptr %251, align 8, !alias.scope !390, !noalias !393
  store ptr %209, ptr %252, align 8, !alias.scope !390, !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %653 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc260:                                        ; preds = %650
  store i32 %653, ptr %253, align 8, !noalias !400
  store i32 0, ptr %254, align 4, !noalias !400
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !400
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i258, align 8, !noalias !400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i259, i8 0, i64 16, i1 false), !noalias !400
  %654 = load ptr, ptr %249, align 8, !alias.scope !400, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %654, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %655 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

655:                                              ; preds = %.noexc260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %655, %608
  %.sroa.20340.0.ph.be = phi i32 [ %.sroa.20340.3475, %608 ], [ %.sroa.20340.3516, %655 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3476, %608 ], [ %.sroa.20.3517, %655 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3477, %608 ], [ %.sroa.17.3518, %655 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5479, %608 ], [ %.sroa.13.i.sroa.0.5519, %655 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5480, %608 ], [ %.sroa.13.i.sroa.7.5520, %655 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5481, %608 ], [ %.sroa.13.i.sroa.8.5521, %655 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4484, %608 ], [ %.sroa.8.i.sroa.4.4524, %655 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4485, %608 ], [ %.sroa.8.i.sroa.6.4525, %655 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4486, %608 ], [ %.sroa.8.i.sroa.7.4526, %655 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4487, %608 ], [ %.sroa.8.i.sroa.8.4527, %655 ]
  %.ph.be = phi <2 x ptr> [ %600, %608 ], [ %594, %655 ]
  %.ph2879.be = phi <2 x ptr> [ %601, %608 ], [ %593, %655 ]
  %.ph2880.be = phi <2 x ptr> [ %602, %608 ], [ %595, %655 ]
  br label %.outer.outer

656:                                              ; preds = %636, %657, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %610

657:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %656

658:                                              ; preds = %322
  %659 = load i32, ptr %255, align 4, !noundef !5
  %660 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %661 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535

663:                                              ; preds = %658
  %664 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %664, label %665 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread
    i8 2, label %667
  ]

665:                                              ; preds = %663
  %666 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

667:                                              ; preds = %663
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264: ; preds = %665
  %668 = icmp eq i8 %666, 0
  br i1 %668, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread: ; preds = %663, %667, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264
  %.0.i262534 = phi i8 [ %666, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264 ], [ 2, %667 ], [ %664, %663 ]
  %669 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %670 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %669, i8 noundef %.0.i262534)
          to label %671 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

671:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread
  br i1 %670, label %672, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %673 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %674 = getelementptr inbounds i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8, !nonnull !5, !align !7, !noundef !5
  %676 = getelementptr inbounds i8, ptr %673, i64 56
  %677 = load i64, ptr %676, align 8, !noundef !5
  %678 = getelementptr inbounds i8, ptr %673, i64 64
  %679 = load <2 x ptr>, ptr %678, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not564 = icmp eq i64 %677, 0
  br i1 %.not564, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535: ; preds = %663, %671, %658, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264
  %680 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %709

682:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535
  %683 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %684 = icmp ult i64 %683, 6
  call void @llvm.assume(i1 %684)
  %.not565 = icmp eq i64 %683, 5
  br i1 %.not565, label %685, label %709

685:                                              ; preds = %682
  %686 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %687 = getelementptr inbounds i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8, !nonnull !5, !align !8, !noundef !5
  %689 = getelementptr inbounds i8, ptr %686, i64 40
  %690 = load i64, ptr %689, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %688, ptr %263, align 8
  store i64 %690, ptr %264, align 8
  %691 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %692 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

692:                                              ; preds = %685
  %693 = extractvalue { ptr, ptr } %691, 0
  %694 = extractvalue { ptr, ptr } %691, 1
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8, !invariant.load !5, !nonnull !5
  %697 = invoke noundef zeroext i1 %696(ptr noundef align 1 %693, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %698 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

698:                                              ; preds = %692
  br i1 %697, label %699, label %707

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %700 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %701 = getelementptr inbounds i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8, !nonnull !5, !align !7, !noundef !5
  %703 = getelementptr inbounds i8, ptr %700, i64 56
  %704 = load i64, ptr %703, align 8, !noundef !5
  %705 = getelementptr inbounds i8, ptr %700, i64 64
  %706 = load <2 x ptr>, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not566 = icmp eq i64 %704, 0
  br i1 %.not566, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"

707:                                              ; preds = %698, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %709

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280": ; preds = %699
  store ptr %702, ptr %64, align 8
  store i64 %704, ptr %.sroa.5385.0..sroa_idx, align 8
  store <2 x ptr> %706, ptr %.sroa.6386.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8388.0..sroa_idx, align 8
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
  store ptr %701, ptr %270, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %686, ptr noundef nonnull align 1 %693, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %694, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %708 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

708:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %707

709:                                              ; preds = %707, %682, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"
  %710 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h1af54a484cc553dcE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %709
  %711 = extractvalue { i64, ptr } %710, 0
  %switch.i = icmp eq i64 %711, 0
  br i1 %switch.i, label %712, label %.thread552

712:                                              ; preds = %.noexc282
  %713 = extractvalue { i64, ptr } %710, 1
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %.thread556

715:                                              ; preds = %712
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %716 = load ptr, ptr %272, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !align !8, !noundef !5
  %717 = load ptr, ptr %273, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !align !7, !noundef !5
  %718 = getelementptr inbounds i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8, !invariant.load !5, !noalias !412, !nonnull !5
  %720 = invoke { i64, ptr } %719(ptr noalias noundef nonnull align 1 %716, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %740 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %672, %699, %285, %312
  %721 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %312 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %285 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %699 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %672 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %721) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272": ; preds = %672
  store ptr %675, ptr %70, align 8
  store i64 %677, ptr %.sroa.5370.0..sroa_idx, align 8
  store <2 x ptr> %679, ptr %.sroa.6371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8373.0..sroa_idx, align 8
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
  store ptr %674, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc287:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272"
  %722 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !413
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

724:                                              ; preds = %.noexc287
  %725 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !413
  %726 = icmp ult i64 %725, 6
  call void @llvm.assume(i1 %726)
  %.not.i285 = icmp eq i64 %725, 5
  br i1 %.not.i285, label %.critedge9.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

.critedge9.i286:                                  ; preds = %724
  %727 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !413, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !413
  %728 = getelementptr inbounds i8, ptr %727, i64 32
  %729 = load ptr, ptr %728, align 8, !nonnull !5, !align !8, !noundef !5
  %730 = getelementptr inbounds i8, ptr %727, i64 40
  %731 = load i64, ptr %730, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !413
  store ptr %729, ptr %261, align 8, !noalias !413
  store i64 %731, ptr %262, align 8, !noalias !413
  %732 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc288:                                        ; preds = %.critedge9.i286
  %733 = extractvalue { ptr, ptr } %732, 0
  %734 = extractvalue { ptr, ptr } %732, 1
  %735 = getelementptr inbounds i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8, !invariant.load !5, !nonnull !5
  %737 = invoke noundef zeroext i1 %736(ptr noundef align 1 %733, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc289:                                        ; preds = %.noexc288
  br i1 %737, label %738, label %739

738:                                              ; preds = %.noexc289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !413
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %727, ptr noundef nonnull align 1 %733, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %734, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc290:                                        ; preds = %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !413
  br label %739

739:                                              ; preds = %.noexc290, %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !413
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h62a12be5104e892aE.exit": ; preds = %739, %724, %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %709

740:                                              ; preds = %715
  %741 = extractvalue { i64, ptr } %720, 0
  %switch178 = icmp eq i64 %741, 0
  br i1 %switch178, label %742, label %.thread552

742:                                              ; preds = %740
  %743 = extractvalue { i64, ptr } %720, 1
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %.thread556

.thread552:                                       ; preds = %.noexc282, %740
  store i8 4, ptr %0, align 8
  br label %610

745:                                              ; preds = %742
  store i8 2, ptr %179, align 8
  store i8 %660, ptr %256, align 1
  store i32 %659, ptr %255, align 4
  br label %.outer

.thread556:                                       ; preds = %712, %742
  %.sroa.4.0.i551558 = phi ptr [ %743, %742 ], [ %713, %712 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.0.i551558)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %.thread556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %610

747:                                              ; preds = %575, %.critedge.i250
  %.sroa.0389.1 = phi i8 [ 1, %575 ], [ %.sroa.0389.0, %.critedge.i250 ]
  %.sroa.6390.1 = phi i8 [ 2, %575 ], [ %542, %.critedge.i250 ]
  %.sroa.8392.1 = phi i32 [ %557, %575 ], [ %541, %.critedge.i250 ]
  %748 = phi <2 x ptr> [ %576, %575 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %.critedge.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !314
  store i8 %.sroa.0389.1, ptr %0, align 8
  %.sroa.6390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6390.1, ptr %.sroa.6390.0..sroa_idx, align 1
  %.sroa.8392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8392.1, ptr %.sroa.8392.0..sroa_idx, align 4
  %.sroa.10393.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %748, ptr %.sroa.10393.0..sroa_idx, align 8
  %.sroa.13394.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13394)
  br label %610

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc255, %617, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %749 unwind label %123

749:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %750 = load i64, ptr %91, align 8, !range !167, !alias.scope !416, !noalias !419, !noundef !5
  %751 = icmp eq i64 %750, 2
  br i1 %751, label %.critedge.i.i291, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %753)
          to label %.critedge.i.i291 unwind label %120

.critedge.i.i291:                                 ; preds = %752, %749
  %754 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !419
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

756:                                              ; preds = %.critedge.i.i291
  %757 = load ptr, ptr %103, align 8, !alias.scope !416, !noalias !419, !noundef !5
  %.not5.i.i292 = icmp eq ptr %757, null
  br i1 %.not5.i.i292, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295", label %758

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !422
  %759 = getelementptr inbounds i8, ptr %757, i64 16
  %760 = load ptr, ptr %759, align 8, !noalias !419, !nonnull !5, !align !8, !noundef !5
  %761 = getelementptr inbounds i8, ptr %757, i64 24
  %762 = load i64, ptr %761, align 8, !noalias !419, !noundef !5
  store ptr %760, ptr %10, align 8, !noalias !422
  %763 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %762, ptr %763, align 8, !noalias !422
  store ptr %10, ptr %11, align 8, !noalias !422
  %764 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %764, align 8, !noalias !422
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !423, !noalias !426
  %765 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %765, align 8, !alias.scope !423, !noalias !426
  %766 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %766, align 8, !alias.scope !423, !noalias !426
  %767 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %767, align 8, !alias.scope !423, !noalias !426
  %768 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %768, align 8, !alias.scope !423, !noalias !426
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc294 unwind label %120

.noexc294:                                        ; preds = %758
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !422
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295": ; preds = %.noexc294, %756, %.critedge.i.i291
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

769:                                              ; preds = %119
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
          to label %764 unwind label %173

120:                                              ; preds = %.noexc185, %753, %747, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %176, %141, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %124, %123 ], [ %142, %141 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %91) #16
          to label %119 unwind label %173

123:                                              ; preds = %130, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", %136, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %.noexc186, %107, %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %126 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

default.unreachable1852:                          ; preds = %321, %.noexc239
  unreachable

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %132
  ]

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %123

132:                                              ; preds = %128
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %130
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %128, %132, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i215438 = phi i8 [ %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %132 ], [ %129, %128 ]
  %133 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  %134 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %133, i8 noundef %.0.i215438)
          to label %135 unwind label %123

135:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %134, label %136, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439

136:                                              ; preds = %135
  %137 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %89, align 8
  %139 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %138, ptr %140, align 8
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %175 unwind label %123

141:                                              ; preds = %148
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #16
          to label %122 unwind label %173

143:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %154

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439: ; preds = %128, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %135, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  %144 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17heed8e197d63cc087E", align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %88, align 8
  %145 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %144, ptr %145, align 8
  %146 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %143

148:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %149 = getelementptr inbounds i8, ptr %144, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %87, align 8
  %150 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %149, ptr %151, align 8
  %152 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %153 unwind label %141

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %143

154:                                              ; preds = %175, %143
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %155 = load i64, ptr %90, align 8, !range !167, !alias.scope !444, !noundef !5
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %.noexc192, label %157

157:                                              ; preds = %154
  %.sroa.gep306 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep306)
          to label %.noexc192 unwind label %177

.noexc192:                                        ; preds = %154, %157
  %158 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

160:                                              ; preds = %.noexc192
  %161 = getelementptr inbounds i8, ptr %90, i64 32
  %162 = load ptr, ptr %161, align 8, !alias.scope !444, !noundef !5
  %.not5.i189 = icmp eq ptr %162, null
  br i1 %.not5.i189, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195, label %.noexc193

.noexc193:                                        ; preds = %160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !444
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !8, !noundef !5
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load i64, ptr %165, align 8, !noundef !5
  store ptr %164, ptr %53, align 8, !noalias !444
  %167 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %166, ptr %167, align 8, !noalias !444
  store ptr %53, ptr %54, align 8, !noalias !444
  %168 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %168, align 8, !noalias !444
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %55, align 8, !alias.scope !447, !noalias !450
  %169 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !447, !noalias !450
  %170 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !447, !noalias !450
  %171 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %54, ptr %171, align 8, !alias.scope !447, !noalias !450
  %172 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %172, align 8, !alias.scope !447, !noalias !450
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc194 unwind label %177

.noexc194:                                        ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !444
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195

173:                                              ; preds = %.body, %122, %176, %141, %119
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

175:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %154

176:                                              ; preds = %.body, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %178, %177 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #16
          to label %122 unwind label %173

177:                                              ; preds = %.noexc193, %619, %612, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit195: ; preds = %.noexc194, %160, %.noexc192
  %.sroa.5.0..sroa_idx308 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %.sroa.8310.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 32
  %179 = getelementptr inbounds i8, ptr %1, i64 1024
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 16
  %180 = getelementptr inbounds i8, ptr %51, i64 8
  %181 = getelementptr inbounds i8, ptr %51, i64 16
  %182 = getelementptr inbounds i8, ptr %82, i64 8
  %183 = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.5322.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.6323.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.8325.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  %184 = getelementptr inbounds i8, ptr %80, i64 8
  %185 = getelementptr inbounds i8, ptr %80, i64 16
  %186 = getelementptr inbounds i8, ptr %1, i64 1032
  %187 = getelementptr inbounds i8, ptr %1, i64 936
  %188 = getelementptr inbounds i8, ptr %49, i64 4
  %189 = getelementptr inbounds i8, ptr %1, i64 988
  %190 = getelementptr inbounds i8, ptr %1, i64 920
  %191 = getelementptr inbounds i8, ptr %31, i64 8
  %192 = getelementptr inbounds i8, ptr %32, i64 8
  %193 = getelementptr inbounds i8, ptr %33, i64 8
  %194 = getelementptr inbounds i8, ptr %33, i64 32
  %195 = getelementptr inbounds i8, ptr %33, i64 16
  %196 = getelementptr inbounds i8, ptr %33, i64 24
  %197 = getelementptr inbounds i8, ptr %40, i64 8
  %198 = getelementptr inbounds i8, ptr %40, i64 16
  %199 = getelementptr inbounds i8, ptr %39, i64 32
  %200 = getelementptr inbounds i8, ptr %38, i64 8
  %201 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %202 = getelementptr inbounds i8, ptr %41, i64 32
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = getelementptr inbounds i8, ptr %29, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 8
  %206 = getelementptr inbounds i8, ptr %30, i64 32
  %207 = getelementptr inbounds i8, ptr %30, i64 16
  %208 = getelementptr inbounds i8, ptr %30, i64 24
  %209 = getelementptr inbounds i8, ptr %1, i64 992
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 1
  %210 = getelementptr inbounds i8, ptr %1, i64 1088
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 1
  %211 = getelementptr inbounds i8, ptr %25, i64 8
  %212 = getelementptr inbounds i8, ptr %26, i64 8
  %213 = getelementptr inbounds i8, ptr %27, i64 8
  %214 = getelementptr inbounds i8, ptr %27, i64 32
  %215 = getelementptr inbounds i8, ptr %27, i64 16
  %216 = getelementptr inbounds i8, ptr %27, i64 24
  %217 = getelementptr inbounds i8, ptr %22, i64 8
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  %219 = getelementptr inbounds i8, ptr %24, i64 8
  %220 = getelementptr inbounds i8, ptr %24, i64 32
  %221 = getelementptr inbounds i8, ptr %24, i64 16
  %222 = getelementptr inbounds i8, ptr %24, i64 24
  %223 = getelementptr inbounds i8, ptr %1, i64 1048
  %224 = getelementptr inbounds i8, ptr %47, i64 8
  %225 = getelementptr inbounds i8, ptr %47, i64 32
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
  %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
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
  %241 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.17.0..sroa_idx330 = getelementptr inbounds i8, ptr %42, i64 1
  %.sroa.20.0..sroa_idx335 = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.20340.0..sroa_idx341 = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.21.0..sroa_idx346 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.23.0..sroa_idx356 = getelementptr inbounds i8, ptr %42, i64 24
  %242 = getelementptr inbounds i8, ptr %1, i64 989
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 1
  %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 2
  %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  %243 = getelementptr inbounds i8, ptr %74, i64 8
  %244 = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 48
  %245 = getelementptr inbounds i8, ptr %74, i64 16
  %246 = getelementptr inbounds i8, ptr %74, i64 24
  %247 = getelementptr inbounds i8, ptr %1, i64 976
  %248 = getelementptr inbounds i8, ptr %1, i64 980
  %249 = getelementptr inbounds i8, ptr %76, i64 8
  %250 = getelementptr inbounds i8, ptr %76, i64 32
  %.sroa.3.0..sroa_idx.i257 = getelementptr inbounds i8, ptr %76, i64 48
  %251 = getelementptr inbounds i8, ptr %76, i64 16
  %252 = getelementptr inbounds i8, ptr %76, i64 24
  %253 = getelementptr inbounds i8, ptr %15, i64 32
  %254 = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.4.0..sroa_idx.i258 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %15, i64 16
  %255 = getelementptr inbounds i8, ptr %1, i64 1028
  %256 = getelementptr inbounds i8, ptr %1, i64 1025
  %.sroa.5370.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6371.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.8373.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
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
  %.sroa.5385.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6386.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.8388.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
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

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %596, %.body.i, %551, %564, %369
  %.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn58.i.i, %369 ], [ %548, %551 ], [ %548, %.body.i ], [ %565, %564 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit2881, %.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %90) #16
          to label %176 unwind label %173

.loopexit:                                        ; preds = %364, %499, %464, %.noexc238, %359, %494, %.noexc243, %517, %530, %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit:    ; preds = %339, %.noexc234, %.critedge9.i, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %277, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231", %304, %297, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %.noexc260, %649, %346, %341, %646, %591
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread, %684, %691, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280", %664, %708, %714, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272", %.critedge9.i286, %.noexc288, %733
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i250, %.thread556, %638
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %.outer.outer, %740
  %273 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

275:                                              ; preds = %.outer
  %276 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", i64 16) monotonic, align 8
  switch i8 %276, label %277 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
    i8 2, label %279
  ]

277:                                              ; preds = %275
  %278 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

279:                                              ; preds = %275
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221: ; preds = %277
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread: ; preds = %275, %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %.0.i219443 = phi i8 [ %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221 ], [ 2, %279 ], [ %276, %275 ]
  %281 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %282 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, i8 noundef %.0.i219443)
          to label %283 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

283:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread
  br i1 %282, label %284, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %285 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %286 = getelementptr inbounds i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !7, !noundef !5
  %288 = getelementptr inbounds i8, ptr %285, i64 56
  %289 = load i64, ptr %288, align 8, !noundef !5
  %290 = getelementptr inbounds i8, ptr %285, i64 64
  %291 = load <2 x ptr>, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  %.not561 = icmp eq i64 %289, 0
  br i1 %.not561, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444: ; preds = %275, %283, %.outer, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221
  %292 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %321

294:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444
  %295 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %296 = icmp ult i64 %295, 6
  call void @llvm.assume(i1 %296)
  %.not562 = icmp eq i64 %295, 5
  br i1 %.not562, label %297, label %321

297:                                              ; preds = %294
  %298 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %299 = getelementptr inbounds i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !8, !noundef !5
  %301 = getelementptr inbounds i8, ptr %298, i64 40
  %302 = load i64, ptr %301, align 8, !noundef !5
  store i64 5, ptr %82, align 8
  store ptr %300, ptr %182, align 8
  store i64 %302, ptr %183, align 8
  %303 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %304 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

304:                                              ; preds = %297
  %305 = extractvalue { ptr, ptr } %303, 0
  %306 = extractvalue { ptr, ptr } %303, 1
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !invariant.load !5, !nonnull !5
  %309 = invoke noundef zeroext i1 %308(ptr noundef align 1 %305, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %310 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

310:                                              ; preds = %304
  br i1 %309, label %311, label %319

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %312 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !nonnull !5, !align !7, !noundef !5
  %313 = getelementptr inbounds i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8, !nonnull !5, !align !7, !noundef !5
  %315 = getelementptr inbounds i8, ptr %312, i64 56
  %316 = load i64, ptr %315, align 8, !noundef !5
  %317 = getelementptr inbounds i8, ptr %312, i64 64
  %318 = load <2 x ptr>, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not563 = icmp eq i64 %316, 0
  br i1 %.not563, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"

319:                                              ; preds = %310, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %321

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231": ; preds = %311
  store ptr %314, ptr %78, align 8
  store i64 %316, ptr %.sroa.5322.0..sroa_idx, align 8
  store <2 x ptr> %318, ptr %.sroa.6323.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8325.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %179, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store ptr %77, ptr %.sroa.420.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  store i64 1, ptr %184, align 8
  store ptr %313, ptr %185, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %298, ptr noundef nonnull align 1 %305, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %306, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %320 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

320:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit231"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %319

321:                                              ; preds = %319, %294, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit221.thread444, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"
  %322 = load i8, ptr %179, align 8, !range !6, !noundef !5
  switch i8 %322, label %default.unreachable1852 [
    i8 0, label %341
    i8 1, label %657
    i8 2, label %539
  ]

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %284
  store ptr %287, ptr %84, align 8
  store i64 %289, ptr %.sroa.5.0..sroa_idx308, align 8
  store <2 x ptr> %291, ptr %.sroa.6309.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %179, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store ptr %83, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.72, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %286, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc233:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %323 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !453
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

325:                                              ; preds = %.noexc233
  %326 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !453
  %327 = icmp ult i64 %326, 6
  call void @llvm.assume(i1 %327)
  %.not.i = icmp eq i64 %326, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

.critedge9.i:                                     ; preds = %325
  %328 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h2c58e8646750669aE", align 8, !noalias !453, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !453
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !align !8, !noundef !5
  %331 = getelementptr inbounds i8, ptr %328, i64 40
  %332 = load i64, ptr %331, align 8, !noundef !5
  store i64 5, ptr %51, align 8, !noalias !453
  store ptr %330, ptr %180, align 8, !noalias !453
  store i64 %332, ptr %181, align 8, !noalias !453
  %333 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc234:                                        ; preds = %.critedge9.i
  %334 = extractvalue { ptr, ptr } %333, 0
  %335 = extractvalue { ptr, ptr } %333, 1
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !invariant.load !5, !nonnull !5
  %338 = invoke noundef zeroext i1 %337(ptr noundef align 1 %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc235:                                        ; preds = %.noexc234
  br i1 %338, label %339, label %340

339:                                              ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !453
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %328, ptr noundef nonnull align 1 %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit

.noexc236:                                        ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !453
  br label %340

340:                                              ; preds = %.noexc236, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !453
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7d685fa490e8b7b9E.exit": ; preds = %340, %325, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %321

341:                                              ; preds = %321
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
  invoke void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$27clear_expired_reset_streams17h3ac9526c68f400d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc238:                                        ; preds = %341, %533
  %.sroa.13.i.sroa.0.1 = phi i8 [ %.sroa.13.i.sroa.0.4, %533 ], [ %.sroa.13.i.sroa.0.0.ph, %341 ]
  %.sroa.13.i.sroa.7.1 = phi i16 [ %.sroa.13.i.sroa.7.4, %533 ], [ %.sroa.13.i.sroa.7.0.ph, %341 ]
  %.sroa.13.i.sroa.8.1 = phi i32 [ %.sroa.13.i.sroa.8.4, %533 ], [ %.sroa.13.i.sroa.8.0.ph, %341 ]
  %.sroa.8.i.sroa.4.1 = phi i8 [ %.sroa.8.i.sroa.4.2, %533 ], [ %.sroa.8.i.sroa.4.0.ph, %341 ]
  %.sroa.8.i.sroa.6.1 = phi i8 [ %.sroa.8.i.sroa.6.2, %533 ], [ %.sroa.8.i.sroa.6.0.ph, %341 ]
  %.sroa.8.i.sroa.7.1 = phi i16 [ %.sroa.8.i.sroa.7.2, %533 ], [ %.sroa.8.i.sroa.7.0.ph, %341 ]
  %.sroa.8.i.sroa.8.1 = phi i32 [ %.sroa.8.i.sroa.8.2, %533 ], [ %.sroa.8.i.sroa.8.0.ph, %341 ]
  %342 = phi <2 x ptr> [ %508, %533 ], [ %.ph2879, %341 ]
  %343 = phi <2 x ptr> [ %518, %533 ], [ %.ph2880, %341 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !461
  invoke void @_ZN2h25proto7go_away6GoAway20send_pending_go_away17hd465086b609fd1dfE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 dereferenceable(56) %187, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %.noexc238
  %344 = load i32, ptr %49, align 8, !range !197, !alias.scope !463, !noalias !466, !noundef !5
  switch i32 %344, label %default.unreachable1852 [
    i32 3, label %349
    i32 2, label %.thread.i
    i32 0, label %350
    i32 1, label %346
  ]

.thread.i:                                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  br label %356

345:                                              ; preds = %521
  unreachable

346:                                              ; preds = %.noexc239
  %347 = load ptr, ptr %241, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !461
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %42, ptr noundef nonnull %347)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc240:                                        ; preds = %346
  %.sroa.0326.0.copyload327 = load i8, ptr %42, align 8, !noalias !468
  %.sroa.17.0.copyload331 = load i8, ptr %.sroa.17.0..sroa_idx330, align 1, !noalias !468
  %.sroa.20.0.copyload336 = load i16, ptr %.sroa.20.0..sroa_idx335, align 2, !noalias !468
  %.sroa.20340.0.copyload342 = load i32, ptr %.sroa.20340.0..sroa_idx341, align 4, !noalias !468
  %348 = load <2 x ptr>, ptr %.sroa.21.0..sroa_idx346, align 8, !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx356, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !461
  br label %586

349:                                              ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  br label %.thread496

350:                                              ; preds = %.noexc239
  %351 = load i32, ptr %188, align 4, !alias.scope !463, !noalias !466, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !461
  %352 = load ptr, ptr %187, align 8, !alias.scope !459, !noalias !469, !noundef !5
  %.not.i237 = icmp eq ptr %352, null
  %353 = load i8, ptr %189, align 4, !range !205, !alias.scope !459, !noalias !469
  %354 = trunc nuw i8 %353 to i1
  %355 = select i1 %.not.i237, i1 %354, i1 false
  br i1 %355, label %504, label %356

356:                                              ; preds = %350, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %357 = load i64, ptr %92, align 8, !range !167, !alias.scope !476, !noalias !477, !noundef !5
  %358 = icmp eq i64 %357, 2
  br i1 %358, label %.critedge.i.i.i, label %359

359:                                              ; preds = %356
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i.i unwind label %.loopexit

.critedge.i.i.i:                                  ; preds = %359, %356
  %360 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %.critedge.i.i.i
  %363 = load ptr, ptr %104, align 8, !alias.scope !476, !noalias !477, !noundef !5
  %.not5.i.i.i = icmp eq ptr %363, null
  br i1 %.not5.i.i.i, label %372, label %364

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !481
  %365 = getelementptr inbounds i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8, !noalias !482, !nonnull !5, !align !8, !noundef !5
  %367 = getelementptr inbounds i8, ptr %363, i64 24
  %368 = load i64, ptr %367, align 8, !noalias !482, !noundef !5
  store ptr %366, ptr %31, align 8, !noalias !481
  store i64 %368, ptr %191, align 8, !noalias !481
  store ptr %31, ptr %32, align 8, !noalias !481
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %192, align 8, !noalias !481
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %33, align 8, !alias.scope !483, !noalias !486
  store i64 2, ptr %193, align 8, !alias.scope !483, !noalias !486
  store ptr null, ptr %194, align 8, !alias.scope !483, !noalias !486
  store ptr %32, ptr %195, align 8, !alias.scope !483, !noalias !486
  store i64 1, ptr %196, align 8, !alias.scope !483, !noalias !486
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !481
  br label %372

369:                                              ; preds = %411, %386, %370
  %.pn58.i.i = phi { ptr, i32 } [ %371, %370 ], [ %.pn.i.i, %411 ], [ %387, %386 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %92) #16
          to label %.body unwind label %408, !noalias !482

370:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", %383, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i, %377
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %369

372:                                              ; preds = %.noexc242, %362, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !480
  %373 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8, !noalias !480
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

375:                                              ; preds = %372
  %376 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", i64 16) monotonic, align 8, !noalias !480
  switch i8 %376, label %377 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
    i8 2, label %379
  ]

377:                                              ; preds = %375
  %378 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i unwind label %370, !noalias !482

379:                                              ; preds = %375
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i: ; preds = %377
  %.not.i.i = icmp eq i8 %378, 0
  br i1 %.not.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %379, %375
  %.0.i86101.i.i = phi i8 [ %378, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i ], [ 2, %379 ], [ %376, %375 ]
  %380 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  %381 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %380, i8 noundef %.0.i86101.i.i)
          to label %382 unwind label %370, !noalias !482

382:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread.i.i
  br i1 %381, label %383, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i

383:                                              ; preds = %382
  %384 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !480
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %40, align 8, !noalias !480
  store i64 0, ptr %197, align 8, !noalias !480
  store ptr %385, ptr %198, align 8, !noalias !480
  invoke void @_ZN7tracing4span4Span3new17ha595540f810b441aE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %410 unwind label %370, !noalias !482

386:                                              ; preds = %392
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #16
          to label %369 unwind label %408, !noalias !482

388:                                              ; preds = %395, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39), !noalias !480
  br label %396

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i: ; preds = %382, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.i.i, %375, %372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39), !noalias !480
  %389 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready10__CALLSITE17hf7a36765076dba28E", align 8, !noalias !480, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %39, align 8, !noalias !480
  store ptr %389, ptr %199, align 8, !noalias !480
  %390 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %388

392:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread102.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !480
  %393 = getelementptr inbounds i8, ptr %389, i64 48
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %38, align 8, !noalias !480
  store i64 0, ptr %200, align 8, !noalias !480
  store ptr %393, ptr %201, align 8, !noalias !480
  %394 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h5901a2f03a50476eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %395 unwind label %386, !noalias !482

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !480
  br label %388

396:                                              ; preds = %410, %388
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %397 = load i64, ptr %41, align 8, !range !167, !alias.scope !489, !noalias !480, !noundef !5
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %.noexc71.i.i, label %399

399:                                              ; preds = %396
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hd397ed43d675b266E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.noexc71.i.i unwind label %412, !noalias !482

.noexc71.i.i:                                     ; preds = %399, %396
  %400 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !480
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

402:                                              ; preds = %.noexc71.i.i
  %403 = load ptr, ptr %202, align 8, !alias.scope !489, !noalias !480, !noundef !5
  %.not5.i69.i.i = icmp eq ptr %403, null
  br i1 %.not5.i69.i.i, label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i, label %.noexc72.i.i

.noexc72.i.i:                                     ; preds = %402
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !492
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !noalias !482, !nonnull !5, !align !8, !noundef !5
  %406 = getelementptr inbounds i8, ptr %403, i64 24
  %407 = load i64, ptr %406, align 8, !noalias !482, !noundef !5
  store ptr %405, ptr %28, align 8, !noalias !492
  store i64 %407, ptr %203, align 8, !noalias !492
  store ptr %28, ptr %29, align 8, !noalias !492
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %204, align 8, !noalias !492
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.106, ptr %30, align 8, !alias.scope !493, !noalias !496
  store i64 2, ptr %205, align 8, !alias.scope !493, !noalias !496
  store ptr null, ptr %206, align 8, !alias.scope !493, !noalias !496
  store ptr %29, ptr %207, align 8, !alias.scope !493, !noalias !496
  store i64 1, ptr %208, align 8, !alias.scope !493, !noalias !496
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc73.i.i unwind label %412

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !492
  br label %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i

408:                                              ; preds = %415, %411, %386, %369
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !482
  unreachable

410:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !480
  br label %396

411:                                              ; preds = %415, %412
  %.pn.i.i = phi { ptr, i32 } [ %413, %412 ], [ %416, %415 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %369 unwind label %408, !noalias !482

412:                                              ; preds = %.noexc72.i.i, %480, %451, %446, %475, %399
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i: ; preds = %.noexc73.i.i, %402, %.noexc71.i.i
  %414 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_pong17hd8fc21a8b20a2b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %417 unwind label %415, !noalias !482

415:                                              ; preds = %456, %434, %431, %430, %424, %422, %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E"(ptr nonnull %41) #16
          to label %411 unwind label %408, !noalias !482

417:                                              ; preds = %_ZN7tracing4span4Span8do_enter17h91d8a15bd4cd068fE.exit74.i.i
  %418 = extractvalue { i64, ptr } %414, 0
  %419 = extractvalue { i64, ptr } %414, 1
  %switch.i.i = icmp eq i64 %418, 0
  br i1 %switch.i.i, label %420, label %471

420:                                              ; preds = %417
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = invoke { i64, ptr } @_ZN2h25proto9ping_pong8PingPong17send_pending_ping17h7da594f641fc0bd3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %209, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %425 unwind label %415, !noalias !482

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %36, ptr noundef nonnull %419)
          to label %489 unwind label %415

425:                                              ; preds = %422
  %426 = extractvalue { i64, ptr } %423, 0
  %427 = extractvalue { i64, ptr } %423, 1
  %switch61.i.i = icmp eq i64 %426, 0
  br i1 %switch61.i.i, label %428, label %471

428:                                              ; preds = %425
  %429 = icmp eq ptr %427, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !480
  invoke void @_ZN2h25proto8settings8Settings9poll_send17hda9781bbaed80a1aE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %37, ptr noalias noundef nonnull align 4 dereferenceable(124) %210, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %432 unwind label %415, !noalias !482

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %35, ptr noundef nonnull %427)
          to label %487 unwind label %415

432:                                              ; preds = %430
  %433 = load i8, ptr %37, align 8, !range !235, !noalias !480, !noundef !5
  switch i8 %433, label %436 [
    i8 4, label %485
    i8 3, label %434
  ]

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !480
  %435 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20send_pending_refusal17h307eb457b7f27f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %438 unwind label %415, !noalias !482

436:                                              ; preds = %432
  %.sroa.13.i.sroa.0.0.copyload399 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload402 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload405 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !461
  %437 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.3.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.3.0..sroa_idx.i.i.sroa_idx, i64 16, i1 false), !noalias !461
  br label %485

438:                                              ; preds = %434
  %439 = extractvalue { i64, ptr } %435, 0
  %440 = extractvalue { i64, ptr } %435, 1
  %switch64.i.i = icmp eq i64 %439, 0
  br i1 %switch64.i.i, label %441, label %471

441:                                              ; preds = %438
  %442 = icmp eq ptr %440, null
  br i1 %442, label %443, label %456

443:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !482
  %444 = load i64, ptr %41, align 8, !range !167, !alias.scope !499, !noalias !502, !noundef !5
  %445 = icmp eq i64 %444, 2
  br i1 %445, label %.critedge.i.i301, label %446

446:                                              ; preds = %443
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i301 unwind label %412

.critedge.i.i301:                                 ; preds = %446, %443
  %447 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !502
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

449:                                              ; preds = %.critedge.i.i301
  %450 = load ptr, ptr %202, align 8, !alias.scope !499, !noalias !502, !noundef !5
  %.not5.i.i302 = icmp eq ptr %450, null
  br i1 %.not5.i.i302, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305", label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !505
  %452 = getelementptr inbounds i8, ptr %450, i64 16
  %453 = load ptr, ptr %452, align 8, !noalias !502, !nonnull !5, !align !8, !noundef !5
  %454 = getelementptr inbounds i8, ptr %450, i64 24
  %455 = load i64, ptr %454, align 8, !noalias !502, !noundef !5
  store ptr %453, ptr %4, align 8, !noalias !505
  store i64 %455, ptr %229, align 8, !noalias !505
  store ptr %4, ptr %5, align 8, !noalias !505
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %230, align 8, !noalias !505
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %6, align 8, !alias.scope !506, !noalias !509
  store i64 2, ptr %231, align 8, !alias.scope !506, !noalias !509
  store ptr null, ptr %232, align 8, !alias.scope !506, !noalias !509
  store ptr %5, ptr %233, align 8, !alias.scope !506, !noalias !509
  store i64 1, ptr %234, align 8, !alias.scope !506, !noalias !509
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc304 unwind label %412

.noexc304:                                        ; preds = %451
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !505
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"

456:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !480
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %34, ptr noundef nonnull %440)
          to label %469 unwind label %415

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305": ; preds = %.noexc304, %449, %.critedge.i.i301
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %.thread112.i unwind label %370, !noalias !482

.thread112.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit305"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %457 = load i64, ptr %92, align 8, !range !167, !alias.scope !512, !noalias !515, !noundef !5
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %.critedge.i.i296, label %459

459:                                              ; preds = %.thread112.i
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i296 unwind label %.loopexit

.critedge.i.i296:                                 ; preds = %459, %.thread112.i
  %460 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !515
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %.noexc243

462:                                              ; preds = %.critedge.i.i296
  %463 = load ptr, ptr %104, align 8, !alias.scope !512, !noalias !515, !noundef !5
  %.not5.i.i297 = icmp eq ptr %463, null
  br i1 %.not5.i.i297, label %.noexc243, label %464

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !518
  %465 = getelementptr inbounds i8, ptr %463, i64 16
  %466 = load ptr, ptr %465, align 8, !noalias !515, !nonnull !5, !align !8, !noundef !5
  %467 = getelementptr inbounds i8, ptr %463, i64 24
  %468 = load i64, ptr %467, align 8, !noalias !515, !noundef !5
  store ptr %466, ptr %7, align 8, !noalias !518
  store i64 %468, ptr %235, align 8, !noalias !518
  store ptr %7, ptr %8, align 8, !noalias !518
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %236, align 8, !noalias !518
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %9, align 8, !alias.scope !519, !noalias !522
  store i64 2, ptr %237, align 8, !alias.scope !519, !noalias !522
  store ptr null, ptr %238, align 8, !alias.scope !519, !noalias !522
  store ptr %8, ptr %239, align 8, !alias.scope !519, !noalias !522
  store i64 1, ptr %240, align 8, !alias.scope !519, !noalias !522
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc299 unwind label %.loopexit

.noexc299:                                        ; preds = %464
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !518
  br label %.noexc243

469:                                              ; preds = %456
  %.sroa.092.0.copyload.i = load i8, ptr %34, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload398 = load i8, ptr %.sroa.493.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload401 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.493.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload404 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.493.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %470 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.493.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.493.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !480
  br label %471

471:                                              ; preds = %489, %487, %485, %469, %438, %425, %417
  %.sroa.13.i.sroa.0.2 = phi i8 [ %.sroa.13.i.sroa.0.3, %485 ], [ %.sroa.13.i.sroa.0.0.copyload398, %469 ], [ %.sroa.13.i.sroa.0.1, %438 ], [ %.sroa.13.i.sroa.0.0.copyload397, %487 ], [ %.sroa.13.i.sroa.0.1, %425 ], [ %.sroa.13.i.sroa.0.0.copyload, %489 ], [ %.sroa.13.i.sroa.0.1, %417 ]
  %.sroa.13.i.sroa.7.2 = phi i16 [ %.sroa.13.i.sroa.7.3, %485 ], [ %.sroa.13.i.sroa.7.0.copyload401, %469 ], [ %.sroa.13.i.sroa.7.1, %438 ], [ %.sroa.13.i.sroa.7.0.copyload400, %487 ], [ %.sroa.13.i.sroa.7.1, %425 ], [ %.sroa.13.i.sroa.7.0.copyload, %489 ], [ %.sroa.13.i.sroa.7.1, %417 ]
  %.sroa.13.i.sroa.8.2 = phi i32 [ %.sroa.13.i.sroa.8.3, %485 ], [ %.sroa.13.i.sroa.8.0.copyload404, %469 ], [ %.sroa.13.i.sroa.8.1, %438 ], [ %.sroa.13.i.sroa.8.0.copyload403, %487 ], [ %.sroa.13.i.sroa.8.1, %425 ], [ %.sroa.13.i.sroa.8.0.copyload, %489 ], [ %.sroa.13.i.sroa.8.1, %417 ]
  %.sroa.081.0.i = phi i8 [ %433, %485 ], [ %.sroa.092.0.copyload.i, %469 ], [ 4, %438 ], [ %.sroa.090.0.copyload.i, %487 ], [ 4, %425 ], [ %.sroa.088.0.copyload.i, %489 ], [ 4, %417 ]
  %472 = phi <2 x ptr> [ %486, %485 ], [ %470, %469 ], [ %342, %438 ], [ %488, %487 ], [ %342, %425 ], [ %490, %489 ], [ %342, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %473 = load i64, ptr %41, align 8, !range !167, !alias.scope !525, !noalias !528, !noundef !5
  %474 = icmp eq i64 %473, 2
  br i1 %474, label %.critedge.i.i.i.i, label %475

475:                                              ; preds = %471
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i.i)
          to label %.critedge.i.i.i.i unwind label %412, !noalias !482

.critedge.i.i.i.i:                                ; preds = %475, %471
  %476 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !528
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

478:                                              ; preds = %.critedge.i.i.i.i
  %479 = load ptr, ptr %202, align 8, !alias.scope !525, !noalias !528, !noundef !5
  %.not5.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i", label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !531
  %481 = getelementptr inbounds i8, ptr %479, i64 16
  %482 = load ptr, ptr %481, align 8, !noalias !532, !nonnull !5, !align !8, !noundef !5
  %483 = getelementptr inbounds i8, ptr %479, i64 24
  %484 = load i64, ptr %483, align 8, !noalias !532, !noundef !5
  store ptr %482, ptr %25, align 8, !noalias !531
  store i64 %484, ptr %211, align 8, !noalias !531
  store ptr %25, ptr %26, align 8, !noalias !531
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %212, align 8, !noalias !531
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %27, align 8, !alias.scope !533, !noalias !536
  store i64 2, ptr %213, align 8, !alias.scope !533, !noalias !536
  store ptr null, ptr %214, align 8, !alias.scope !533, !noalias !536
  store ptr %26, ptr %215, align 8, !alias.scope !533, !noalias !536
  store i64 1, ptr %216, align 8, !alias.scope !533, !noalias !536
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %.noexc93.i.i unwind label %412

.noexc93.i.i:                                     ; preds = %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !531
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"

485:                                              ; preds = %436, %432
  %.sroa.13.i.sroa.0.3 = phi i8 [ %.sroa.13.i.sroa.0.0.copyload399, %436 ], [ %.sroa.13.i.sroa.0.1, %432 ]
  %.sroa.13.i.sroa.7.3 = phi i16 [ %.sroa.13.i.sroa.7.0.copyload402, %436 ], [ %.sroa.13.i.sroa.7.1, %432 ]
  %.sroa.13.i.sroa.8.3 = phi i32 [ %.sroa.13.i.sroa.8.0.copyload405, %436 ], [ %.sroa.13.i.sroa.8.1, %432 ]
  %486 = phi <2 x ptr> [ %437, %436 ], [ %342, %432 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !480
  br label %471

487:                                              ; preds = %431
  %.sroa.090.0.copyload.i = load i8, ptr %35, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload397 = load i8, ptr %.sroa.491.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload400 = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.491.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload403 = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.491.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %488 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.491.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.491.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !480
  br label %471

489:                                              ; preds = %424
  %.sroa.088.0.copyload.i = load i8, ptr %36, align 8, !noalias !480
  %.sroa.13.i.sroa.0.0.copyload = load i8, ptr %.sroa.489.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.13.i.sroa.7.0.copyload = load i16, ptr %.sroa.13.i.sroa.7.0..sroa.489.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.13.i.sroa.8.0.copyload = load i32, ptr %.sroa.13.i.sroa.8.0..sroa.489.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %490 = load <2 x ptr>, ptr %.sroa.13.i.sroa.9.0..sroa.489.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.sroa.11.0..sroa.489.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !480
  br label %471

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i": ; preds = %.noexc93.i.i, %478, %.critedge.i.i.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %491 unwind label %370, !noalias !482

491:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %492 = load i64, ptr %92, align 8, !range !167, !alias.scope !542, !noalias !543, !noundef !5
  %493 = icmp eq i64 %492, 2
  br i1 %493, label %.critedge.i.i94.i.i, label %494

494:                                              ; preds = %491
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190)
          to label %.critedge.i.i94.i.i unwind label %.loopexit

.critedge.i.i94.i.i:                              ; preds = %494, %491
  %495 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !546
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

497:                                              ; preds = %.critedge.i.i94.i.i
  %498 = load ptr, ptr %104, align 8, !alias.scope !542, !noalias !543, !noundef !5
  %.not5.i.i95.i.i = icmp eq ptr %498, null
  br i1 %.not5.i.i95.i.i, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", label %499

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !547
  %500 = getelementptr inbounds i8, ptr %498, i64 16
  %501 = load ptr, ptr %500, align 8, !noalias !548, !nonnull !5, !align !8, !noundef !5
  %502 = getelementptr inbounds i8, ptr %498, i64 24
  %503 = load i64, ptr %502, align 8, !noalias !548, !noundef !5
  store ptr %501, ptr %22, align 8, !noalias !547
  store i64 %503, ptr %217, align 8, !noalias !547
  store ptr %22, ptr %23, align 8, !noalias !547
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %218, align 8, !noalias !547
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %24, align 8, !alias.scope !549, !noalias !552
  store i64 2, ptr %219, align 8, !alias.scope !549, !noalias !552
  store ptr null, ptr %220, align 8, !alias.scope !549, !noalias !552
  store ptr %23, ptr %221, align 8, !alias.scope !549, !noalias !552
  store i64 1, ptr %222, align 8, !alias.scope !549, !noalias !552
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %499
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !547
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i": ; preds = %.noexc245, %497, %.critedge.i.i94.i.i
  switch i8 %.sroa.081.0.i, label %514 [
    i8 4, label %.thread496
    i8 3, label %.noexc243
  ]

504:                                              ; preds = %350
  %505 = load i8, ptr %242, align 1, !range !205, !alias.scope !459, !noalias !469, !noundef !5
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %.thread, label %507

507:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i8 0, i64 16, i1 false), !alias.scope !456, !noalias !468
  br label %.thread

.noexc243:                                        ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %.critedge.i.i296, %462, %.noexc299
  %.sroa.13.i.sroa.0.4 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc299 ], [ %.sroa.13.i.sroa.0.1, %462 ], [ %.sroa.13.i.sroa.0.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.4 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc299 ], [ %.sroa.13.i.sroa.7.1, %462 ], [ %.sroa.13.i.sroa.7.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.4 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc299 ], [ %.sroa.13.i.sroa.8.1, %462 ], [ %.sroa.13.i.sroa.8.1, %.critedge.i.i296 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %508 = phi <2 x ptr> [ %342, %.noexc299 ], [ %342, %462 ], [ %342, %.critedge.i.i296 ], [ %472, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !461
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  store ptr %179, ptr %47, align 8, !alias.scope !555, !noalias !560
  store ptr %187, ptr %224, align 8, !alias.scope !555, !noalias !560
  %509 = load <2 x ptr>, ptr %186, align 8, !alias.scope !561, !noalias !564
  %510 = getelementptr i8, <2 x ptr> %509, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %510, ptr %225, align 8, !alias.scope !555, !noalias !560
  store i8 0, ptr %.sroa.3.0..sroa_idx.i80.i, align 8, !alias.scope !555, !noalias !560
  store ptr %223, ptr %226, align 8, !alias.scope !555, !noalias !560
  store ptr %209, ptr %227, align 8, !alias.scope !555, !noalias !560
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %46), !noalias !461
  invoke void @"_ZN92_$LT$h2..codec..framed_read..FramedRead$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he43fe9a971afab5dE"(ptr noalias nocapture noundef nonnull sret({ i8, [295 x i8] }) align 8 dereferenceable(296) %46, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %.noexc243
  %511 = load i8, ptr %46, align 8, !range !303, !alias.scope !566, !noalias !461, !noundef !5
  switch i8 %511, label %512 [
    i8 11, label %520
    i8 10, label %517
    i8 9, label %515
  ]

512:                                              ; preds = %.noexc246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false), !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.4.0.copyload430 = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.6.0.copyload431 = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.7.0.copyload432 = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.8.0.copyload433 = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !570, !noalias !461
  %513 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 248, i1 false), !alias.scope !570, !noalias !461
  br label %517

514:                                              ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.13.i.sroa.11, i64 16, i1 false), !noalias !468
  br label %.thread

515:                                              ; preds = %.noexc246
  %.sroa.8.i.sroa.4.7.copyload = load i8, ptr %.sroa.8.i.sroa.4.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.6.7.copyload = load i8, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.7.7.copyload = load i16, ptr %.sroa.8.i.sroa.7.0..sroa.8.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !570, !noalias !461
  %.sroa.8.i.sroa.8.7.copyload = load i32, ptr %.sroa.8.i.sroa.8.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !570, !noalias !461
  %516 = load <2 x ptr>, ptr %.sroa.8.i.sroa.9.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !570, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.8.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !alias.scope !570, !noalias !461
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  br label %.loopexit567

517:                                              ; preds = %512, %.noexc246
  %.sroa.8.i.sroa.4.2 = phi i8 [ %.sroa.8.i.sroa.4.0.copyload430, %512 ], [ %.sroa.8.i.sroa.4.1, %.noexc246 ]
  %.sroa.8.i.sroa.6.2 = phi i8 [ %.sroa.8.i.sroa.6.0.copyload431, %512 ], [ %.sroa.8.i.sroa.6.1, %.noexc246 ]
  %.sroa.8.i.sroa.7.2 = phi i16 [ %.sroa.8.i.sroa.7.0.copyload432, %512 ], [ %.sroa.8.i.sroa.7.1, %.noexc246 ]
  %.sroa.8.i.sroa.8.2 = phi i32 [ %.sroa.8.i.sroa.8.0.copyload433, %512 ], [ %.sroa.8.i.sroa.8.1, %.noexc246 ]
  %.sroa.086.0.ph.ph.i = phi i8 [ %511, %512 ], [ 9, %.noexc246 ]
  %518 = phi <2 x ptr> [ %513, %512 ], [ %343, %.noexc246 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  store i8 %.sroa.086.0.ph.ph.i, ptr %45, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.328.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.sroa.0, i64 7, i1 false), !noalias !461
  store i8 %.sroa.8.i.sroa.4.2, ptr %.sroa.8.i.sroa.4.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !461
  store i8 %.sroa.8.i.sroa.6.2, ptr %.sroa.8.i.sroa.6.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 1, !noalias !461
  store i16 %.sroa.8.i.sroa.7.2, ptr %.sroa.8.i.sroa.7.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 2, !noalias !461
  store i32 %.sroa.8.i.sroa.8.2, ptr %.sroa.8.i.sroa.8.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 4, !noalias !461
  store <2 x ptr> %518, ptr %.sroa.8.i.sroa.9.0..sroa.328.0..sroa_idx29.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.sroa.11.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.sroa.11, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.i.sroa.12.0..sroa.328.0..sroa_idx29.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(248) %.sroa.8.i.sroa.12, i64 248, i1 false), !noalias !461
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$10recv_frame17habe60d1029f6529cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 dereferenceable(56) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(296) %45)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %517
  %519 = load i32, ptr %48, align 8, !range !20, !noalias !461, !noundef !5
  %trunc74.i = trunc nuw i32 %519 to i1
  br i1 %trunc74.i, label %528, label %521

520:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %46), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  br label %.loopexit567

521:                                              ; preds = %.noexc247
  %.sroa.059.0.copyload.i = load i32, ptr %228, align 4, !noalias !461
  %.sroa.622.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !461
  %.sroa.622.sroa.5.i.sroa.6.0.copyload = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  %.sroa.622.sroa.5.i.sroa.7.0.copyload = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.622.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %522 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  %523 = add i32 %.sroa.059.0.copyload.i, -2
  %524 = zext i32 %523 to i64
  %525 = icmp ult i32 %523, 2
  %526 = add nuw nsw i64 %524, 1
  %527 = select i1 %525, i64 %526, i64 0
  switch i64 %527, label %345 [
    i64 0, label %530
    i64 1, label %533
    i64 2, label %.loopexit567
  ]

528:                                              ; preds = %.noexc247
  %.sroa.622.sroa.5.i.sroa.0.0.copyload413 = load i8, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !461
  %.sroa.622.sroa.5.i.sroa.6.0.copyload416 = load i8, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.460.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  %.sroa.622.sroa.5.i.sroa.7.0.copyload419 = load i16, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.460.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.622.sroa.5.i.sroa.8.0.copyload422 = load i32, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.460.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %529 = load <2 x ptr>, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.460.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !468
  br label %.loopexit567

530:                                              ; preds = %521
  store i32 %.sroa.059.0.copyload.i, ptr %44, align 4, !noalias !461
  store i8 %.sroa.622.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.333.0..sroa_idx.i, align 4, !noalias !461
  store i8 %.sroa.622.sroa.5.i.sroa.6.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.6.0..sroa.333.0..sroa_idx.i.sroa_idx, align 1, !noalias !461
  store i16 %.sroa.622.sroa.5.i.sroa.7.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.7.0..sroa.333.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  store i32 %.sroa.622.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.622.sroa.5.i.sroa.8.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  store <2 x ptr> %522, ptr %.sroa.622.sroa.5.i.sroa.9.0..sroa.333.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.11, i64 16, i1 false), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12.0..sroa.333.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.sroa.5.i.sroa.12, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !461
  invoke void @_ZN2h25proto8settings8Settings13recv_settings17he519ca07932d67dcE(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 4 dereferenceable(124) %210, ptr noalias nocapture noundef nonnull align 4 dereferenceable(60) %44, ptr noalias noundef nonnull align 8 dereferenceable(896) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %530
  %531 = load i8, ptr %43, align 8, !range !9, !noalias !461, !noundef !5
  %532 = icmp eq i8 %531, 3
  br i1 %532, label %534, label %535

533:                                              ; preds = %534, %521
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !461
  br label %.noexc238

534:                                              ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !461
  br label %533

535:                                              ; preds = %.noexc248
  %.sroa.469.i.sroa.0.0.copyload = load i8, ptr %.sroa.465.0..sroa_idx.i, align 1, !noalias !461
  %.sroa.469.i.sroa.4.0.copyload = load i16, ptr %.sroa.469.i.sroa.4.0..sroa.465.0..sroa_idx.i.sroa_idx, align 2, !noalias !461
  %.sroa.469.i.sroa.5.0.copyload = load i32, ptr %.sroa.469.i.sroa.5.0..sroa.465.0..sroa_idx.i.sroa_idx, align 4, !noalias !461
  %536 = load <2 x ptr>, ptr %.sroa.469.i.sroa.6.0..sroa.465.0..sroa_idx.i.sroa_idx, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.469.i.sroa.8.0..sroa.465.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !461
  br label %.loopexit567

.loopexit567:                                     ; preds = %521, %535, %528, %520, %515
  %.sroa.20340.1 = phi i32 [ %.sroa.622.sroa.5.i.sroa.8.0.copyload422, %528 ], [ %.sroa.469.i.sroa.5.0.copyload, %535 ], [ %.sroa.8.i.sroa.8.7.copyload, %515 ], [ %.sroa.20340.0.ph, %520 ], [ %.sroa.20340.0.ph, %521 ]
  %.sroa.20.1 = phi i16 [ %.sroa.622.sroa.5.i.sroa.7.0.copyload419, %528 ], [ %.sroa.469.i.sroa.4.0.copyload, %535 ], [ %.sroa.8.i.sroa.7.7.copyload, %515 ], [ %.sroa.20.0.ph, %520 ], [ %.sroa.20.0.ph, %521 ]
  %.sroa.17.1 = phi i8 [ %.sroa.622.sroa.5.i.sroa.6.0.copyload416, %528 ], [ %.sroa.469.i.sroa.0.0.copyload, %535 ], [ %.sroa.8.i.sroa.6.7.copyload, %515 ], [ %.sroa.17.0.ph, %520 ], [ %.sroa.17.0.ph, %521 ]
  %.sroa.0326.0 = phi i8 [ %.sroa.622.sroa.5.i.sroa.0.0.copyload413, %528 ], [ %531, %535 ], [ %.sroa.8.i.sroa.4.7.copyload, %515 ], [ 4, %520 ], [ 3, %521 ]
  %.sroa.8.i.sroa.4.3 = phi i8 [ %.sroa.8.i.sroa.4.2, %528 ], [ %.sroa.8.i.sroa.4.2, %535 ], [ %.sroa.8.i.sroa.4.7.copyload, %515 ], [ %.sroa.8.i.sroa.4.1, %520 ], [ %.sroa.8.i.sroa.4.2, %521 ]
  %.sroa.8.i.sroa.6.3 = phi i8 [ %.sroa.8.i.sroa.6.2, %528 ], [ %.sroa.8.i.sroa.6.2, %535 ], [ %.sroa.8.i.sroa.6.7.copyload, %515 ], [ %.sroa.8.i.sroa.6.1, %520 ], [ %.sroa.8.i.sroa.6.2, %521 ]
  %.sroa.8.i.sroa.7.3 = phi i16 [ %.sroa.8.i.sroa.7.2, %528 ], [ %.sroa.8.i.sroa.7.2, %535 ], [ %.sroa.8.i.sroa.7.7.copyload, %515 ], [ %.sroa.8.i.sroa.7.1, %520 ], [ %.sroa.8.i.sroa.7.2, %521 ]
  %.sroa.8.i.sroa.8.3 = phi i32 [ %.sroa.8.i.sroa.8.2, %528 ], [ %.sroa.8.i.sroa.8.2, %535 ], [ %.sroa.8.i.sroa.8.7.copyload, %515 ], [ %.sroa.8.i.sroa.8.1, %520 ], [ %.sroa.8.i.sroa.8.2, %521 ]
  %537 = phi <2 x ptr> [ %529, %528 ], [ %536, %535 ], [ %516, %515 ], [ %.ph, %520 ], [ %.ph, %521 ]
  %538 = phi <2 x ptr> [ %518, %528 ], [ %518, %535 ], [ %516, %515 ], [ %343, %520 ], [ %518, %521 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !461
  br label %586

539:                                              ; preds = %321
  %540 = load i32, ptr %255, align 4, !noundef !5
  %541 = load i8, ptr %256, align 1, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13394)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false), !noalias !571
  store ptr null, ptr %223, align 8, !alias.scope !574, !noalias !571
  %542 = load ptr, ptr %20, align 8, !noalias !576, !noundef !5
  %543 = icmp eq ptr %542, null
  br i1 %543, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", label %544

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !577
  %545 = load ptr, ptr %542, align 8, !noalias !577, !nonnull !5, !noundef !5
  %.sroa.gep.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.gep33.i = getelementptr inbounds i8, ptr %20, i64 8
  %546 = load ptr, ptr %.sroa.gep33.i, align 8, !noalias !577, !noundef !5
  %.sroa.gep35.i = getelementptr inbounds i8, ptr %20, i64 16
  %547 = load i64, ptr %.sroa.gep35.i, align 8, !noalias !577, !noundef !5
  invoke void %545(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 %.sroa.gep.i, ptr noundef %546, i64 noundef %547)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i" unwind label %.body.i, !noalias !583

.body.i:                                          ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %549 = load ptr, ptr %20, align 8, !alias.scope !584, !noalias !576, !noundef !5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.body, label %551

551:                                              ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %552 = getelementptr inbounds i8, ptr %549, i64 24
  %553 = load ptr, ptr %552, align 8, !noalias !596, !nonnull !5, !noundef !5
  %554 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !597, !noalias !576, !noundef !5
  %555 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !597, !noalias !576, !noundef !5
  invoke void %553(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %554, i64 noundef %555)
          to label %.body unwind label %581, !noalias !576

"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i": ; preds = %544
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %20, i64 36
  %556 = load i32, ptr %.sroa.gep37.i, align 4, !noalias !577, !noundef !5
  %.sroa.0.sroa.6.0..sroa_idx43.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.sroa.6.0.copyload44.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx43.i, align 16, !noalias !598
  %.sroa.0.sroa.7.0..sroa_idx45.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.0.sroa.7.0.copyload46.i = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx45.i, align 8, !noalias !598
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %557 = load <2 x ptr>, ptr %19, align 16, !noalias !598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !577
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !599, !noalias !576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !576
  store <2 x ptr> %557, ptr %21, align 16, !noalias !576
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.0.sroa.6.0.copyload44.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !noalias !576
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.0.sroa.7.0.copyload46.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %558 = icmp eq ptr %.pre.i, null
  br i1 %558, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", label %559

559:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %560 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %561 = load ptr, ptr %560, align 8, !noalias !611, !nonnull !5, !noundef !5
  %562 = load ptr, ptr %.sroa.gep33.i, align 8, !alias.scope !612, !noalias !576, !noundef !5
  %563 = load i64, ptr %.sroa.gep35.i, align 8, !alias.scope !612, !noalias !576, !noundef !5
  invoke void %561(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.gep.i, ptr noundef %562, i64 noundef %563)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" unwind label %564, !noalias !576

564:                                              ; preds = %559
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %566 = load ptr, ptr %21, align 16, !alias.scope !619, !noalias !576, !nonnull !5, !align !7, !noundef !5
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !noalias !620, !nonnull !5, !noundef !5
  %569 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !576, !noundef !5
  %570 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 16, !alias.scope !619, !noalias !576, !noundef !5
  invoke void %568(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef %569, i64 noundef %570)
          to label %.body unwind label %581, !noalias !576

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i": ; preds = %559, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfec57b157f89e06cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !576
  %571 = or i32 %556, %540
  %or.cond.i = icmp eq i32 %571, 0
  br i1 %or.cond.i, label %.critedge.i250, label %572

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i": ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !576
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %21, align 16, !noalias !576
  %.sroa.0.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.0.sroa.5.0..sroa_idx52.i, align 8, !noalias !576
  %.sroa.0.sroa.6.0..sroa_idx53.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.7.0..sroa_idx54.i = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx53.i, i8 0, i64 16, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !576
  %or.cond63.i = icmp eq i32 %540, 0
  br i1 %or.cond63.i, label %.critedge.i250, label %.thread.i249

572:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i"
  %573 = icmp eq i32 %556, 0
  br i1 %573, label %.thread.i249, label %574

.thread.i249:                                     ; preds = %572, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i"
  %.sroa.0.sroa.7.0..sroa_idx586580.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx.i, %572 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.6.0..sroa_idx576879.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx.i, %572 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  %.sroa.0.sroa.5.0..sroa_idx567178.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx.i, %572 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i8 0, i64 16, i1 false), !alias.scope !571, !noalias !574
  br label %.critedge.i250

574:                                              ; preds = %572
  %575 = load <2 x ptr>, ptr %21, align 16, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !574
  br label %742

.critedge.i250:                                   ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i", %.thread.i249
  %.sroa.0389.0 = phi i8 [ 1, %.thread.i249 ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ 3, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.5.0..sroa_idx5670.i = phi ptr [ %.sroa.0.sroa.5.0..sroa_idx567178.i, %.thread.i249 ], [ %.sroa.0.sroa.5.0..sroa_idx52.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.5.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.6.0..sroa_idx5767.i = phi ptr [ %.sroa.0.sroa.6.0..sroa_idx576879.i, %.thread.i249 ], [ %.sroa.0.sroa.6.0..sroa_idx53.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.6.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  %.sroa.0.sroa.7.0..sroa_idx5864.i = phi ptr [ %.sroa.0.sroa.7.0..sroa_idx586580.i, %.thread.i249 ], [ %.sroa.0.sroa.7.0..sroa_idx54.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.thread.i" ], [ %.sroa.0.sroa.7.0..sroa_idx.i, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$h2..frame..go_away..GoAway$GT$$GT$17h9b267f010575e36dE.exit30.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %576 = load ptr, ptr %21, align 16, !alias.scope !627, !noalias !576, !nonnull !5, !align !7, !noundef !5
  %577 = getelementptr inbounds i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !noalias !628, !nonnull !5, !noundef !5
  %579 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx5670.i, align 8, !alias.scope !627, !noalias !576, !noundef !5
  %580 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx5767.i, align 8, !alias.scope !627, !noalias !576, !noundef !5
  invoke void %578(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.7.0..sroa_idx5864.i, ptr noundef %579, i64 noundef %580)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %564, %551
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !576
  unreachable

.thread:                                          ; preds = %507, %504, %514
  %.sroa.20340.3.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %514 ], [ %.sroa.20340.0.ph, %504 ], [ %351, %507 ]
  %.sroa.20.3.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %514 ], [ %.sroa.20.0.ph, %504 ], [ %.sroa.20.0.ph, %507 ]
  %.sroa.17.3.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %514 ], [ %.sroa.17.0.ph, %504 ], [ 1, %507 ]
  %.sroa.0326.2.ph = phi i8 [ %.sroa.081.0.i, %514 ], [ 3, %504 ], [ 1, %507 ]
  %.sroa.13.i.sroa.0.5.ph = phi i8 [ %.sroa.13.i.sroa.0.2, %514 ], [ %.sroa.13.i.sroa.0.1, %504 ], [ %.sroa.13.i.sroa.0.1, %507 ]
  %.sroa.13.i.sroa.7.5.ph = phi i16 [ %.sroa.13.i.sroa.7.2, %514 ], [ %.sroa.13.i.sroa.7.1, %504 ], [ %.sroa.13.i.sroa.7.1, %507 ]
  %.sroa.13.i.sroa.8.5.ph = phi i32 [ %.sroa.13.i.sroa.8.2, %514 ], [ %.sroa.13.i.sroa.8.1, %504 ], [ %.sroa.13.i.sroa.8.1, %507 ]
  %583 = phi <2 x ptr> [ %472, %514 ], [ %.ph, %504 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %507 ]
  %584 = phi <2 x ptr> [ %472, %514 ], [ %342, %504 ], [ %342, %507 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %598

.thread496:                                       ; preds = %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i", %349
  %.sroa.13.i.sroa.0.5.ph491 = phi i8 [ %.sroa.13.i.sroa.0.1, %349 ], [ %.sroa.13.i.sroa.0.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.7.5.ph492 = phi i16 [ %.sroa.13.i.sroa.7.1, %349 ], [ %.sroa.13.i.sroa.7.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %.sroa.13.i.sroa.8.5.ph493 = phi i32 [ %.sroa.13.i.sroa.8.1, %349 ], [ %.sroa.13.i.sroa.8.2, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  %585 = phi <2 x ptr> [ %342, %349 ], [ %472, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$10poll_ready17h078ec5eb0e5e071fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  br label %591

586:                                              ; preds = %.loopexit567, %.noexc240
  %.sroa.20340.3 = phi i32 [ %.sroa.20340.0.copyload342, %.noexc240 ], [ %.sroa.20340.1, %.loopexit567 ]
  %.sroa.20.3 = phi i16 [ %.sroa.20.0.copyload336, %.noexc240 ], [ %.sroa.20.1, %.loopexit567 ]
  %.sroa.17.3 = phi i8 [ %.sroa.17.0.copyload331, %.noexc240 ], [ %.sroa.17.1, %.loopexit567 ]
  %.sroa.0326.2 = phi i8 [ %.sroa.0326.0.copyload327, %.noexc240 ], [ %.sroa.0326.0, %.loopexit567 ]
  %.sroa.13.i.sroa.0.5 = phi i8 [ %.sroa.13.i.sroa.0.1, %.noexc240 ], [ %.sroa.13.i.sroa.0.4, %.loopexit567 ]
  %.sroa.13.i.sroa.7.5 = phi i16 [ %.sroa.13.i.sroa.7.1, %.noexc240 ], [ %.sroa.13.i.sroa.7.4, %.loopexit567 ]
  %.sroa.13.i.sroa.8.5 = phi i32 [ %.sroa.13.i.sroa.8.1, %.noexc240 ], [ %.sroa.13.i.sroa.8.4, %.loopexit567 ]
  %.sroa.8.i.sroa.4.4 = phi i8 [ %.sroa.8.i.sroa.4.1, %.noexc240 ], [ %.sroa.8.i.sroa.4.3, %.loopexit567 ]
  %.sroa.8.i.sroa.6.4 = phi i8 [ %.sroa.8.i.sroa.6.1, %.noexc240 ], [ %.sroa.8.i.sroa.6.3, %.loopexit567 ]
  %.sroa.8.i.sroa.7.4 = phi i16 [ %.sroa.8.i.sroa.7.1, %.noexc240 ], [ %.sroa.8.i.sroa.7.3, %.loopexit567 ]
  %.sroa.8.i.sroa.8.4 = phi i32 [ %.sroa.8.i.sroa.8.1, %.noexc240 ], [ %.sroa.8.i.sroa.8.3, %.loopexit567 ]
  %587 = phi <2 x ptr> [ %348, %.noexc240 ], [ %537, %.loopexit567 ]
  %588 = phi <2 x ptr> [ %342, %.noexc240 ], [ %508, %.loopexit567 ]
  %589 = phi <2 x ptr> [ %343, %.noexc240 ], [ %538, %.loopexit567 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %.sroa.8.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.622.sroa.5.i.sroa.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.i.sroa.11)
  %590 = icmp eq i8 %.sroa.0326.2, 4
  br i1 %590, label %591, label %598

591:                                              ; preds = %.thread496, %586
  %.sroa.8.i.sroa.8.4527 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread496 ], [ %.sroa.8.i.sroa.8.4, %586 ]
  %.sroa.8.i.sroa.7.4526 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread496 ], [ %.sroa.8.i.sroa.7.4, %586 ]
  %.sroa.8.i.sroa.6.4525 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread496 ], [ %.sroa.8.i.sroa.6.4, %586 ]
  %.sroa.8.i.sroa.4.4524 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread496 ], [ %.sroa.8.i.sroa.4.4, %586 ]
  %.sroa.13.i.sroa.8.5521 = phi i32 [ %.sroa.13.i.sroa.8.5.ph493, %.thread496 ], [ %.sroa.13.i.sroa.8.5, %586 ]
  %.sroa.13.i.sroa.7.5520 = phi i16 [ %.sroa.13.i.sroa.7.5.ph492, %.thread496 ], [ %.sroa.13.i.sroa.7.5, %586 ]
  %.sroa.13.i.sroa.0.5519 = phi i8 [ %.sroa.13.i.sroa.0.5.ph491, %.thread496 ], [ %.sroa.13.i.sroa.0.5, %586 ]
  %.sroa.17.3518 = phi i8 [ %.sroa.17.0.ph, %.thread496 ], [ %.sroa.17.3, %586 ]
  %.sroa.20.3517 = phi i16 [ %.sroa.20.0.ph, %.thread496 ], [ %.sroa.20.3, %586 ]
  %.sroa.20340.3516 = phi i32 [ %.sroa.20340.0.ph, %.thread496 ], [ %.sroa.20340.3, %586 ]
  %592 = phi <2 x ptr> [ %585, %.thread496 ], [ %588, %586 ]
  %593 = phi <2 x ptr> [ %.ph, %.thread496 ], [ %587, %586 ]
  %594 = phi <2 x ptr> [ %343, %.thread496 ], [ %589, %586 ]
  %595 = invoke { i64, ptr } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$13poll_complete17h6013e57fbd9a7412E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %186, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(896) %1)
          to label %630 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

596:                                              ; preds = %598
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

598:                                              ; preds = %586, %.thread
  %.sroa.8.i.sroa.8.4487 = phi i32 [ %.sroa.8.i.sroa.8.1, %.thread ], [ %.sroa.8.i.sroa.8.4, %586 ]
  %.sroa.8.i.sroa.7.4486 = phi i16 [ %.sroa.8.i.sroa.7.1, %.thread ], [ %.sroa.8.i.sroa.7.4, %586 ]
  %.sroa.8.i.sroa.6.4485 = phi i8 [ %.sroa.8.i.sroa.6.1, %.thread ], [ %.sroa.8.i.sroa.6.4, %586 ]
  %.sroa.8.i.sroa.4.4484 = phi i8 [ %.sroa.8.i.sroa.4.1, %.thread ], [ %.sroa.8.i.sroa.4.4, %586 ]
  %.sroa.13.i.sroa.8.5481 = phi i32 [ %.sroa.13.i.sroa.8.5.ph, %.thread ], [ %.sroa.13.i.sroa.8.5, %586 ]
  %.sroa.13.i.sroa.7.5480 = phi i16 [ %.sroa.13.i.sroa.7.5.ph, %.thread ], [ %.sroa.13.i.sroa.7.5, %586 ]
  %.sroa.13.i.sroa.0.5479 = phi i8 [ %.sroa.13.i.sroa.0.5.ph, %.thread ], [ %.sroa.13.i.sroa.0.5, %586 ]
  %.sroa.0326.2478 = phi i8 [ %.sroa.0326.2.ph, %.thread ], [ %.sroa.0326.2, %586 ]
  %.sroa.17.3477 = phi i8 [ %.sroa.17.3.ph, %.thread ], [ %.sroa.17.3, %586 ]
  %.sroa.20.3476 = phi i16 [ %.sroa.20.3.ph, %.thread ], [ %.sroa.20.3, %586 ]
  %.sroa.20340.3475 = phi i32 [ %.sroa.20340.3.ph, %.thread ], [ %.sroa.20340.3, %586 ]
  %599 = phi <2 x ptr> [ %583, %.thread ], [ %587, %586 ]
  %600 = phi <2 x ptr> [ %584, %.thread ], [ %588, %586 ]
  %601 = phi <2 x ptr> [ %343, %.thread ], [ %589, %586 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx1851, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  store ptr %179, ptr %74, align 8, !alias.scope !629, !noalias !632
  store ptr %187, ptr %243, align 8, !alias.scope !629, !noalias !632
  %602 = load <2 x ptr>, ptr %186, align 8, !alias.scope !634, !noalias !637
  %603 = getelementptr i8, <2 x ptr> %602, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %603, ptr %244, align 8, !alias.scope !629, !noalias !632
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !629, !noalias !632
  store ptr %223, ptr %245, align 8, !alias.scope !629, !noalias !632
  store ptr %209, ptr %246, align 8, !alias.scope !629, !noalias !632
  store i8 %.sroa.0326.2478, ptr %73, align 8
  store i8 %.sroa.17.3477, ptr %.sroa.7.0..sroa_idx1849, align 1
  store i16 %.sroa.20.3476, ptr %.sroa.8.0..sroa_idx, align 2
  store i32 %.sroa.20340.3475, ptr %.sroa.91850.0..sroa_idx, align 4
  store <2 x ptr> %599, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN2h25proto10connection22DynConnection$LT$B$GT$19handle_poll2_result17h142cb213ae20edc6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75, ptr noalias noundef nonnull align 8 dereferenceable(56) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %73)
          to label %604 unwind label %596

604:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %605 = load i8, ptr %75, align 8, !range !9, !noundef !5
  %606 = icmp eq i8 %605, 3
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %.outer.outer.backedge

608:                                              ; preds = %604
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4107.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store i8 %605, ptr %0, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4111, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4111)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  br label %609

609:                                              ; preds = %.thread552, %741, %742, %655, %608
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %610 = load i64, ptr %90, align 8, !range !167, !alias.scope !639, !noalias !642, !noundef !5
  %611 = icmp eq i64 %610, 2
  br i1 %611, label %.critedge.i.i, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %90, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %613)
          to label %.critedge.i.i unwind label %177

.critedge.i.i:                                    ; preds = %612, %609
  %614 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !642
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

616:                                              ; preds = %.critedge.i.i
  %617 = getelementptr inbounds i8, ptr %90, i64 32
  %618 = load ptr, ptr %617, align 8, !alias.scope !639, !noalias !642, !noundef !5
  %.not5.i.i = icmp eq ptr %618, null
  br i1 %.not5.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit", label %619

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !645
  %620 = getelementptr inbounds i8, ptr %618, i64 16
  %621 = load ptr, ptr %620, align 8, !noalias !642, !nonnull !5, !align !8, !noundef !5
  %622 = getelementptr inbounds i8, ptr %618, i64 24
  %623 = load i64, ptr %622, align 8, !noalias !642, !noundef !5
  store ptr %621, ptr %16, align 8, !noalias !645
  %624 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %623, ptr %624, align 8, !noalias !645
  store ptr %16, ptr %17, align 8, !noalias !645
  %625 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %625, align 8, !noalias !645
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %18, align 8, !alias.scope !646, !noalias !649
  %626 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %626, align 8, !alias.scope !646, !noalias !649
  %627 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %627, align 8, !alias.scope !646, !noalias !649
  %628 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %628, align 8, !alias.scope !646, !noalias !649
  %629 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %629, align 8, !alias.scope !646, !noalias !649
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc255 unwind label %177

.noexc255:                                        ; preds = %619
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !645
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"

630:                                              ; preds = %591
  %631 = extractvalue { i64, ptr } %595, 0
  %switch = icmp eq i64 %631, 0
  br i1 %switch, label %632, label %635

632:                                              ; preds = %630
  %633 = extractvalue { i64, ptr } %595, 1
  %634 = icmp eq ptr %633, null
  br i1 %634, label %636, label %638

635:                                              ; preds = %630
  store i8 4, ptr %0, align 8
  br label %655

636:                                              ; preds = %632
  %637 = load ptr, ptr %223, align 8, !noundef !5
  %.not157 = icmp eq ptr %637, null
  br i1 %.not157, label %639, label %646

638:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %61, ptr noundef nonnull %633)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %636
  %640 = load i8, ptr %189, align 4, !range !205, !noundef !5
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %247, align 8, !range !20, !noundef !5
  %trunc.i = trunc nuw i32 %643 to i1
  %644 = load i32, ptr %248, align 4
  %645 = icmp ne i32 %644, 2147483647
  %or.cond = select i1 %trunc.i, i1 %645, i1 false
  br i1 %or.cond, label %646, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread

646:                                              ; preds = %642, %636
  %647 = invoke noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$11has_streams17h11d3ae75dafab826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %186)
          to label %648 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread: ; preds = %642, %639, %648
  store i8 4, ptr %0, align 8
  br label %655

648:                                              ; preds = %646
  br i1 %647, label %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread, label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  store ptr %179, ptr %76, align 8, !alias.scope !652, !noalias !655
  store ptr %187, ptr %249, align 8, !alias.scope !652, !noalias !655
  %650 = load <2 x ptr>, ptr %186, align 8, !alias.scope !657, !noalias !660
  %651 = getelementptr i8, <2 x ptr> %650, <2 x i64> <i64 16, i64 16>
  store <2 x ptr> %651, ptr %250, align 8, !alias.scope !652, !noalias !655
  store i8 0, ptr %.sroa.3.0..sroa_idx.i257, align 8, !alias.scope !652, !noalias !655
  store ptr %223, ptr %251, align 8, !alias.scope !652, !noalias !655
  store ptr %209, ptr %252, align 8, !alias.scope !652, !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %652 = invoke noundef i32 @"_ZN2h25proto7streams7streams19DynStreams$LT$B$GT$17last_processed_id17h6ad0d4b5b5ec909bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc260:                                        ; preds = %649
  store i32 %652, ptr %253, align 8, !noalias !662
  store i32 0, ptr %254, align 4, !noalias !662
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr %15, align 8, !noalias !662
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267, ptr %.sroa.4.0..sroa_idx.i258, align 8, !noalias !662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i259, i8 0, i64 16, i1 false), !noalias !662
  %653 = load ptr, ptr %249, align 8, !alias.scope !662, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN2h25proto7go_away6GoAway11go_away_now17h447872de73d1c458E(ptr noalias noundef nonnull align 8 dereferenceable(56) %653, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %15)
          to label %654 unwind label %.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

654:                                              ; preds = %.noexc260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %654, %607
  %.sroa.20340.0.ph.be = phi i32 [ %.sroa.20340.3475, %607 ], [ %.sroa.20340.3516, %654 ]
  %.sroa.20.0.ph.be = phi i16 [ %.sroa.20.3476, %607 ], [ %.sroa.20.3517, %654 ]
  %.sroa.17.0.ph.be = phi i8 [ %.sroa.17.3477, %607 ], [ %.sroa.17.3518, %654 ]
  %.sroa.13.i.sroa.0.0.ph.be = phi i8 [ %.sroa.13.i.sroa.0.5479, %607 ], [ %.sroa.13.i.sroa.0.5519, %654 ]
  %.sroa.13.i.sroa.7.0.ph.be = phi i16 [ %.sroa.13.i.sroa.7.5480, %607 ], [ %.sroa.13.i.sroa.7.5520, %654 ]
  %.sroa.13.i.sroa.8.0.ph.be = phi i32 [ %.sroa.13.i.sroa.8.5481, %607 ], [ %.sroa.13.i.sroa.8.5521, %654 ]
  %.sroa.8.i.sroa.4.0.ph.be = phi i8 [ %.sroa.8.i.sroa.4.4484, %607 ], [ %.sroa.8.i.sroa.4.4524, %654 ]
  %.sroa.8.i.sroa.6.0.ph.be = phi i8 [ %.sroa.8.i.sroa.6.4485, %607 ], [ %.sroa.8.i.sroa.6.4525, %654 ]
  %.sroa.8.i.sroa.7.0.ph.be = phi i16 [ %.sroa.8.i.sroa.7.4486, %607 ], [ %.sroa.8.i.sroa.7.4526, %654 ]
  %.sroa.8.i.sroa.8.0.ph.be = phi i32 [ %.sroa.8.i.sroa.8.4487, %607 ], [ %.sroa.8.i.sroa.8.4527, %654 ]
  %.ph.be = phi <2 x ptr> [ %599, %607 ], [ %593, %654 ]
  %.ph2879.be = phi <2 x ptr> [ %600, %607 ], [ %592, %654 ]
  %.ph2880.be = phi <2 x ptr> [ %601, %607 ], [ %594, %654 ]
  br label %.outer.outer

655:                                              ; preds = %635, %656, %_ZN2h25proto7go_away6GoAway20should_close_on_idle17h23a78278eda1eff8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23)
  br label %609

656:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %655

657:                                              ; preds = %321
  %658 = load i32, ptr %255, align 4, !noundef !5
  %659 = load i8, ptr %256, align 1, !range !6, !noundef !5
  %660 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535

662:                                              ; preds = %657
  %663 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", i64 16) monotonic, align 8
  switch i8 %663, label %664 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread
    i8 2, label %666
  ]

664:                                              ; preds = %662
  %665 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

666:                                              ; preds = %662
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264: ; preds = %664
  %667 = icmp eq i8 %665, 0
  br i1 %667, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread: ; preds = %662, %666, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264
  %.0.i262534 = phi i8 [ %665, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264 ], [ 2, %666 ], [ %663, %662 ]
  %668 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %669 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %668, i8 noundef %.0.i262534)
          to label %670 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

670:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread
  br i1 %669, label %671, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  %672 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %673 = getelementptr inbounds i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8, !nonnull !5, !align !7, !noundef !5
  %675 = getelementptr inbounds i8, ptr %672, i64 56
  %676 = load i64, ptr %675, align 8, !noundef !5
  %677 = getelementptr inbounds i8, ptr %672, i64 64
  %678 = load <2 x ptr>, ptr %677, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not564 = icmp eq i64 %676, 0
  br i1 %.not564, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535: ; preds = %662, %670, %657, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264
  %679 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %708

681:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535
  %682 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %683 = icmp ult i64 %682, 6
  call void @llvm.assume(i1 %683)
  %.not565 = icmp eq i64 %682, 5
  br i1 %.not565, label %684, label %708

684:                                              ; preds = %681
  %685 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %686 = getelementptr inbounds i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8, !nonnull !5, !align !8, !noundef !5
  %688 = getelementptr inbounds i8, ptr %685, i64 40
  %689 = load i64, ptr %688, align 8, !noundef !5
  store i64 5, ptr %68, align 8
  store ptr %687, ptr %263, align 8
  store i64 %689, ptr %264, align 8
  %690 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %691 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

691:                                              ; preds = %684
  %692 = extractvalue { ptr, ptr } %690, 0
  %693 = extractvalue { ptr, ptr } %690, 1
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8, !invariant.load !5, !nonnull !5
  %696 = invoke noundef zeroext i1 %695(ptr noundef align 1 %692, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %697 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

697:                                              ; preds = %691
  br i1 %696, label %698, label %706

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %699 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !nonnull !5, !align !7, !noundef !5
  %700 = getelementptr inbounds i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8, !nonnull !5, !align !7, !noundef !5
  %702 = getelementptr inbounds i8, ptr %699, i64 56
  %703 = load i64, ptr %702, align 8, !noundef !5
  %704 = getelementptr inbounds i8, ptr %699, i64 64
  %705 = load <2 x ptr>, ptr %704, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not566 = icmp eq i64 %703, 0
  br i1 %.not566, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"

706:                                              ; preds = %697, %707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %708

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280": ; preds = %698
  store ptr %701, ptr %64, align 8
  store i64 %703, ptr %.sroa.5385.0..sroa_idx, align 8
  store <2 x ptr> %705, ptr %.sroa.6386.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8388.0..sroa_idx, align 8
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
  store ptr %700, ptr %270, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %685, ptr noundef nonnull align 1 %692, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %693, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %707 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

707:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit280"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %706

708:                                              ; preds = %706, %681, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit264.thread535, %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"
  %709 = invoke { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17h84e957494f32f90aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %271, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc282:                                        ; preds = %708
  %710 = extractvalue { i64, ptr } %709, 0
  %switch.i = icmp eq i64 %710, 0
  br i1 %switch.i, label %711, label %.thread552

711:                                              ; preds = %.noexc282
  %712 = extractvalue { i64, ptr } %709, 1
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %.thread556

714:                                              ; preds = %711
  %715 = invoke { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2346598871f94d6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %735 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.invoke:                                          ; preds = %671, %698, %284, %311
  %716 = phi ptr [ @anon.430a810a48a021e0e2d94624f2234be7.71, %311 ], [ @anon.430a810a48a021e0e2d94624f2234be7.71, %284 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %698 ], [ @anon.430a810a48a021e0e2d94624f2234be7.73, %671 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %716) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272": ; preds = %671
  store ptr %674, ptr %70, align 8
  store i64 %676, ptr %.sroa.5370.0..sroa_idx, align 8
  store <2 x ptr> %678, ptr %.sroa.6371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8373.0..sroa_idx, align 8
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
  store ptr %673, ptr %.sroa.542.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc287:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit272"
  %717 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !665
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %719, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

719:                                              ; preds = %.noexc287
  %720 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !665
  %721 = icmp ult i64 %720, 6
  call void @llvm.assume(i1 %721)
  %.not.i285 = icmp eq i64 %720, 5
  br i1 %.not.i285, label %.critedge9.i286, label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

.critedge9.i286:                                  ; preds = %719
  %722 = load ptr, ptr @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll10__CALLSITE17h1251897d0e5e2c15E", align 8, !noalias !665, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !665
  %723 = getelementptr inbounds i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8, !nonnull !5, !align !8, !noundef !5
  %725 = getelementptr inbounds i8, ptr %722, i64 40
  %726 = load i64, ptr %725, align 8, !noundef !5
  store i64 5, ptr %14, align 8, !noalias !665
  store ptr %724, ptr %261, align 8, !noalias !665
  store i64 %726, ptr %262, align 8, !noalias !665
  %727 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc288:                                        ; preds = %.critedge9.i286
  %728 = extractvalue { ptr, ptr } %727, 0
  %729 = extractvalue { ptr, ptr } %727, 1
  %730 = getelementptr inbounds i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8, !invariant.load !5, !nonnull !5
  %732 = invoke noundef zeroext i1 %731(ptr noundef align 1 %728, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc289:                                        ; preds = %.noexc288
  br i1 %732, label %733, label %734

733:                                              ; preds = %.noexc289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !665
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %722, ptr noundef nonnull align 1 %728, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %729, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc290:                                        ; preds = %733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !665
  br label %734

734:                                              ; preds = %.noexc290, %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !665
  br label %"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit"

"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h5ceb392bad6fd580E.exit": ; preds = %734, %719, %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %708

735:                                              ; preds = %714
  %736 = extractvalue { i64, ptr } %715, 0
  %switch178 = icmp eq i64 %736, 0
  br i1 %switch178, label %737, label %.thread552

737:                                              ; preds = %735
  %738 = extractvalue { i64, ptr } %715, 1
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %.thread556

.thread552:                                       ; preds = %.noexc282, %735
  store i8 4, ptr %0, align 8
  br label %609

740:                                              ; preds = %737
  store i8 2, ptr %179, align 8
  store i8 %659, ptr %256, align 1
  store i32 %658, ptr %255, align 4
  br label %.outer

.thread556:                                       ; preds = %711, %737
  %.sroa.4.0.i551558 = phi ptr [ %738, %737 ], [ %712, %711 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  invoke void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h917e9afe9fdc47aaE"(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %59, ptr noundef nonnull %.sroa.4.0.i551558)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp

741:                                              ; preds = %.thread556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %609

742:                                              ; preds = %574, %.critedge.i250
  %.sroa.0389.1 = phi i8 [ 1, %574 ], [ %.sroa.0389.0, %.critedge.i250 ]
  %.sroa.6390.1 = phi i8 [ 2, %574 ], [ %541, %.critedge.i250 ]
  %.sroa.8392.1 = phi i32 [ %556, %574 ], [ %540, %.critedge.i250 ]
  %743 = phi <2 x ptr> [ %575, %574 ], [ <ptr @anon.430a810a48a021e0e2d94624f2234be7.50.llvm.13817133365411257267, ptr @anon.430a810a48a021e0e2d94624f2234be7.2.llvm.13817133365411257267>, %.critedge.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !576
  store i8 %.sroa.0389.1, ptr %0, align 8
  %.sroa.6390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.6390.1, ptr %.sroa.6390.0..sroa_idx, align 1
  %.sroa.8392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8392.1, ptr %.sroa.8392.0..sroa_idx, align 4
  %.sroa.10393.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %743, ptr %.sroa.10393.0..sroa_idx, align 8
  %.sroa.13394.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13394, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13394)
  br label %609

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit": ; preds = %.noexc255, %616, %.critedge.i.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %744 unwind label %123

744:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %745 = load i64, ptr %91, align 8, !range !167, !alias.scope !668, !noalias !671, !noundef !5
  %746 = icmp eq i64 %745, 2
  br i1 %746, label %.critedge.i.i291, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17hba24640d04dff2bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %748)
          to label %.critedge.i.i291 unwind label %120

.critedge.i.i291:                                 ; preds = %747, %744
  %749 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !671
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %751, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

751:                                              ; preds = %.critedge.i.i291
  %752 = load ptr, ptr %103, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %.not5.i.i292 = icmp eq ptr %752, null
  br i1 %.not5.i.i292, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295", label %753

753:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !674
  %754 = getelementptr inbounds i8, ptr %752, i64 16
  %755 = load ptr, ptr %754, align 8, !noalias !671, !nonnull !5, !align !8, !noundef !5
  %756 = getelementptr inbounds i8, ptr %752, i64 24
  %757 = load i64, ptr %756, align 8, !noalias !671, !noundef !5
  store ptr %755, ptr %10, align 8, !noalias !674
  %758 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %757, ptr %758, align 8, !noalias !674
  store ptr %10, ptr %11, align 8, !noalias !674
  %759 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h963163620d0448b9E", ptr %759, align 8, !noalias !674
  store ptr @anon.430a810a48a021e0e2d94624f2234be7.103, ptr %12, align 8, !alias.scope !675, !noalias !678
  %760 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %760, align 8, !alias.scope !675, !noalias !678
  %761 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %761, align 8, !alias.scope !675, !noalias !678
  %762 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %762, align 8, !alias.scope !675, !noalias !678
  %763 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %763, align 8, !alias.scope !675, !noalias !678
  invoke fastcc void @_ZN7tracing4span4Span3log17h8de998eae76ae2c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, ptr noalias noundef nonnull readonly align 1 @anon.430a810a48a021e0e2d94624f2234be7.104, i64 noundef 21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc294 unwind label %120

.noexc294:                                        ; preds = %753
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !674
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h889725038ea60eb3E.exit295": ; preds = %.noexc294, %751, %.critedge.i.i291
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hcd7889c2f425ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  ret void

764:                                              ; preds = %119
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
