target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b40dd030759c036da893701b64f6ac65.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.9 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.9, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.12 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.12, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.4, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d87740bad817fbE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.20 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"entity release" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.20, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.22.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"channel::channel_store::ChannelStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.23.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.24.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.25.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.23.llvm.15062602425096084778, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.24.llvm.15062602425096084778, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.25.llvm.15062602425096084778, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.29.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"client::user::UserStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.30.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"notifications::NotificationStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.31.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.32.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.34.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb2624d24ff0ec334E" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.35 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GetNotifications" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.37, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.39 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"rpc request start. client_id:" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c". name:" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.39, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.40, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.42 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/client/src/client.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\C5\05\00\00\09\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"client" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.45 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9c44f4f7b8624b44E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\DD\02\00\00\1C\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.47 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"proto::UpdateNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.48 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.49 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" registered handler for the same message " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" twice" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b40dd030759c036da893701b64f6ac65.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.49, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.50, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\DE\02\00\00\0D\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3848bfc164233ad0E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.54 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"proto::AddNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.55 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8576bb8f5e854aa0E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.56 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"proto::DeleteNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\D7\02\00\00=\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\D8\02\00\00S\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.59 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.59, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.63.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.64.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.65.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.64.llvm.15062602425096084778, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.20.llvm.13927245002288521540 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h90fe2538898d4cd3E, ptr @_ZN6anyhow5error10object_ref17h727e2ec535b8375aE.llvm.13927245002288521540, ptr @_ZN6anyhow5error12object_boxed17h9ddf8e40f01e972aE.llvm.13927245002288521540, ptr @_ZN6anyhow5error15object_downcast17h70d0502cc5f78332E, ptr @_ZN6anyhow5error17object_drop_front17h3048538ce0a7c75fE }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.21.llvm.13927245002288521540 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hd9e7876169369e5aE, ptr @_ZN6anyhow5error10object_ref17h18753b5b3e9db62cE.llvm.13927245002288521540, ptr @_ZN6anyhow5error12object_boxed17hcb5d71fbc1ede803E.llvm.13927245002288521540, ptr @_ZN6anyhow5error15object_downcast17hfc81b1172fcfd429E, ptr @_ZN6anyhow5error17object_drop_front17h07a84c861c2bef1fE }>, align 8
@anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.cf097f684d99dcbcc34406308fa56225.36.llvm.3163802790851490697 = available_externally hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Leases must be ended with EntityMap::end_lease" }>, align 1
@anon.cf097f684d99dcbcc34406308fa56225.37.llvm.3163802790851490697 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf097f684d99dcbcc34406308fa56225.36.llvm.3163802790851490697, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.cf097f684d99dcbcc34406308fa56225.38.llvm.3163802790851490697 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.cf097f684d99dcbcc34406308fa56225.39.llvm.3163802790851490697 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf097f684d99dcbcc34406308fa56225.38.llvm.3163802790851490697, [16 x i8] c"p\00\00\00\00\00\00\00\B7\00\00\00\0D\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.0.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.2.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.3.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.2.llvm.9014462532974533857, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.4.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.5.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.4.llvm.9014462532974533857, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.6.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.7.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.6.llvm.9014462532974533857, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.8.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.4.llvm.9014462532974533857, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.24.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.24.llvm.9014462532974533857, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.26.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32671025f9896a92cb60ce843ae74e39.26.llvm.9014462532974533857, [16 x i8] c"I\00\00\00\00\00\00\00\84\06\00\00\0D\00\00\00" }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.5.llvm.12501987296349981441 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17had2c16e0c03629b5E.llvm.12501987296349981441", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore26handle_update_notification28_$u7b$$u7b$closure$u7d$$u7d$17hc54e6c7245475c18E.llvm.12501987296349981441" }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.6.llvm.12501987296349981441 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ebe8e6317b5dd3cE.llvm.12501987296349981441", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore26handle_delete_notification28_$u7b$$u7b$closure$u7d$$u7d$17h42b6a1a00dc825c7E.llvm.12501987296349981441" }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.7.llvm.12501987296349981441 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3465684da4a31bdE.llvm.12501987296349981441", [16 x i8] c"@\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore23handle_new_notification28_$u7b$$u7b$closure$u7d$$u7d$17h116d6e8c3d343e7bE.llvm.12501987296349981441" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external global { i64 }
@anon.189432bcf7ed89cde280d69cc1f6d297.12.llvm.8892032343851396646 = available_externally hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.189432bcf7ed89cde280d69cc1f6d297.13.llvm.8892032343851396646 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GetNotifications" }>, align 1
@anon.189432bcf7ed89cde280d69cc1f6d297.20.llvm.8892032343851396646 = available_externally hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rs" }>, align 1
@anon.189432bcf7ed89cde280d69cc1f6d297.21.llvm.8892032343851396646 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.189432bcf7ed89cde280d69cc1f6d297.20.llvm.8892032343851396646, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0001e48f070df643E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -43157260929172634119537783415099673081, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1662c3e620d73c5bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -107686382477141222477391083992612889644, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 144160404513899030397359536185215926028, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -65477834843726719853841274569402304929, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -132606700091553018158071306683208095057, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17heeca47a945a96550E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 90708027593873185570066449313117189111, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h27d6830467e5c2a9E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17ha4254497744c86c9E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17ha8b2df79afd63d78E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hadb5c74e672edfbbE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hc5de6ce1ebe31a37E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hce8464b1be2e1f50E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h4b906dd21f0c7091E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h6ae5656053a5421cE(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h7667db6689026c01E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h9084f53d9f04235eE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h9f58c5337bc47f0bE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hdda1f87d18c64badE(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h026925b2136f8b17E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h1860c5152828d7ecE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h30fed8ba397a1b63E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h458152dcbbaa543bE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h8e60ac96d173bb76E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h95eb7de95a6b9d58E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hbd6b16d626f195acE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hc209e3bb3957a1aaE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hfa41384cfb79e973E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h077aa96bfe527c7fE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h6d13a8f594c1f600E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h783dfac78c4a8e5fE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h7c00dfe26bc4b704E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h90b2916c97c365baE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17haafeb4dd176ee285E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [120 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  call void @_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h274a890995a47efcE(ptr dead_on_unwind noalias nocapture noundef writable sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [200 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 128, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = getelementptr inbounds i8, ptr %6, i64 160
  call void @_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE(ptr noalias nocapture noundef sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(128) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E(ptr dead_on_unwind noalias nocapture noundef writable sret([576 x i8]) align 8 dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [200 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 128, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = getelementptr inbounds i8, ptr %6, i64 160
  call void @_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E(ptr noalias nocapture noundef sret([576 x i8]) align 8 dereferenceable(576) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(128) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3848bfc164233ad0E"(ptr noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 {
  %8 = alloca [104 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  %23 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(88) %17, ptr noundef nonnull %19, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(40) %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8576bb8f5e854aa0E"(ptr noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 {
  %8 = alloca [104 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  %23 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(88) %17, ptr noundef nonnull %19, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(40) %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9c44f4f7b8624b44E"(ptr noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 {
  %8 = alloca [104 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  %23 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(88) %17, ptr noundef nonnull %19, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(40) %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = invoke { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE"(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(88) %18, ptr noundef nonnull %20, ptr noalias noundef readonly align 8 dereferenceable(64) %22, ptr noalias nocapture noundef align 8 dereferenceable(40) %23)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %6
  %37 = extractvalue { ptr, ptr } %24, 0
  %38 = extractvalue { ptr, ptr } %24, 1
  %39 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = invoke { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(88) %18, ptr noundef nonnull %20, ptr noalias noundef readonly align 8 dereferenceable(64) %22, ptr noalias nocapture noundef align 8 dereferenceable(40) %23)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %6
  %37 = extractvalue { ptr, ptr } %24, 0
  %38 = extractvalue { ptr, ptr } %24, 1
  %39 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h78398d0117977963E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = invoke { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE"(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(88) %18, ptr noundef nonnull %20, ptr noalias noundef readonly align 8 dereferenceable(64) %22, ptr noalias nocapture noundef align 8 dereferenceable(40) %23)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %6
  %37 = extractvalue { ptr, ptr } %24, 0
  %38 = extractvalue { ptr, ptr } %24, 1
  %39 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !8, !noundef !4
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae941485b2924b34E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdcb86f1d5471e3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$dyn$u20$core..any..Any$GT$17h449acc587ddfd840E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr525drop_in_place$LT$client..Client..add_message_handler_impl$LT$proto..AddNotification$C$notifications..NotificationStore$C$client..Client..add_message_handler$LT$proto..AddNotification$C$notifications..NotificationStore$C$notifications..NotificationStore..handle_new_notification$C$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9aaae42f81582d6E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$dyn$u20$proto..AnyTypedEnvelope$GT$17h866b3cc4c6613599E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr540drop_in_place$LT$client..Client..add_message_handler_impl$LT$proto..DeleteNotification$C$notifications..NotificationStore$C$client..Client..add_message_handler$LT$proto..DeleteNotification$C$notifications..NotificationStore$C$notifications..NotificationStore..handle_delete_notification$C$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36795e183134f08E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr540drop_in_place$LT$client..Client..add_message_handler_impl$LT$proto..UpdateNotification$C$notifications..NotificationStore$C$client..Client..add_message_handler$LT$proto..UpdateNotification$C$notifications..NotificationStore$C$notifications..NotificationStore..handle_update_notification$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8cdf64e35e16b07bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17ha09eb0553f99c04bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.0, i64 noundef 93) #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2b53db3f422cc36bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h368d50868a45d45bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdb98d3df3144c53cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.2, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.5) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.7, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.8) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1ef812cbc40be564E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.10, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.11) #22
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.13, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.14) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4cc36ee4d8f2401dE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.10, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.11) #22
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.13, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.14) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h084a18ed8d3a05ddE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.10, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.15) #22
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.13, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.16) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.10, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.15) #22
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.13, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.16) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd1de783fd00516feE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h78398d0117977963E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %16
  ]

12:                                               ; preds = %28, %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %41

17:                                               ; preds = %18
  br label %35

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %12 [
    i64 1, label %42
    i64 0, label %33
  ]

33:                                               ; preds = %45, %42, %28, %25
  %34 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %34

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %28

42:                                               ; preds = %28
  %43 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %33

45:                                               ; preds = %42
  br label %33

46:                                               ; preds = %35
  %47 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %35
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %27 unwind label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %27 unwind label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %27 unwind label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  ret void

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h1130467e00aa363aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = call { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h96fecde1228906f0E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h2a3f6d6fe914cb1aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h3439baba3245b298E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 {
  %4 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h83d97e5677294e74E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h96f28ead6c0a1f5dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #2 {
  %4 = call { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h17e27976de5324c5E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17ha21f51e60d28b77dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #2 {
  %4 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17hc8ce8e6a40b13972E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #2 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17he12a98219a1abe24E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17h5fcc7656dfaadfe4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h836f7ad8f025eafbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %65, label %59

21:                                               ; preds = %51, %45, %43, %40, %31, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 8, !noundef !4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %40
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.21, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %43 unwind label %21

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  store i8 0, ptr %13, align 1
  %41 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  %42 = invoke noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h103a3b39026de8e7E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %56 unwind label %21

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %44 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %39)
          to label %45 unwind label %21

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  store i8 0, ptr %13, align 1
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %17, align 8
  invoke void @"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E"(ptr noalias noundef align 8 dereferenceable(40) %14)
          to label %51 unwind label %21

51:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %52 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = invoke noundef ptr @"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE"(i64 noundef %52, ptr noundef %54)
          to label %58 unwind label %21

56:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %42, ptr %57, align 8
  store i64 0, ptr %17, align 8
  br label %51

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  ret ptr %55

59:                                               ; preds = %65, %18
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %18
  invoke void @"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h103a3b39026de8e7E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  %7 = invoke noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdeae4aa45efd4780E"(ptr noalias noundef align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %17 unwind label %15

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret ptr %7

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$7upgrade17h892cd4c5947c32c7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %6 = load i32, ptr %4, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h5ad00cf500b2767cE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.22.llvm.15062602425096084778, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #22
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h6c577927d1ebf3dfE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.29.llvm.15062602425096084778, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #22
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.30.llvm.15062602425096084778, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 144160404513899030397359536185215926028, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %21)
          to label %31 unwind label %26

23:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %34

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %37 unwind label %35

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  br i1 %22, label %32, label %23

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %34

34:                                               ; preds = %32, %23
  ret void

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(160) ptr @_ZN4gpui3app10entity_map9EntityMap4read17hb5d458c93d700e26E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i32, ptr %1, align 8, !range !11, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.31.llvm.15062602425096084778)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.32.llvm.15062602425096084778, i64 noundef 4) #22
  unreachable

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h2addc00e7665d1a0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h5ad00cf500b2767cE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #22
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h604e7147b989d492E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #22
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17hd451c94f8c8c23d5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h6c577927d1ebf3dfE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #22
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h50f9052d6c503c11E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(160) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = load i32, ptr %7, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778"(ptr noalias nocapture noundef align 8 dereferenceable(160) %3)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %7) #19
          to label %27 unwind label %25

13:                                               ; preds = %20, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  %19 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.34.llvm.15062602425096084778)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %24 unwind label %13

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h6b42e8033a9b5b2cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E(ptr noundef %17, i64 noundef 0, i64 noundef 8, i8 noundef 2, i8 noundef 0)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %26 = load i64, ptr @anon.b40dd030759c036da893701b64f6ac65.35, align 8
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.35, i64 8), align 8, !range !12, !noundef !4
  %28 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %16, i64 %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %24
  store ptr %15, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %32 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hb3821253f81e7211E"(ptr noalias noundef align 8 dereferenceable(32) %31, i64 %32)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE"(ptr noalias noundef align 8 dereferenceable(8) %12) #19
          to label %56 unwind label %54

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  %41 = extractvalue { i32, i32 } %33, 0
  %42 = extractvalue { i32, i32 } %33, 1
  store i32 %41, ptr %8, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i32, ptr %8, align 4, !range !11, !noundef !4
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = load i32, ptr %45, align 4, !noundef !4
  br label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E"(ptr noalias noundef readonly align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 144160404513899030397359536185215926028, ptr %3, align 16
  %50 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = lshr i128 %50, 64
  %52 = trunc i128 %51 to i64
  %53 = trunc i128 %50 to i64
  call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, i32 noundef %44, i32 noundef %46, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

56:                                               ; preds = %34
  %57 = load ptr, ptr %4, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9bedcc8b6a828f78E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = load i32, ptr %6, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !6, !noundef !4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #22
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hc843c975b4ba8eccE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = load i32, ptr %6, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !6, !noundef !4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #22
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hea6b00968076dd78E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = load i32, ptr %6, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !6, !noundef !4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #22
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc9a32429dd7cf476E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5310e55d675b0f08E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc9a32429dd7cf476E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h87c169e2bdf4a5fbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83af82014adde522E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #22
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h42e83fea632d28ceE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i8 19, ptr %0, align 16
  br label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17he8801be33bdf9492E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h74f3dc954a26ddadE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 72, i1 false)
  call void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !range !11, !noundef !4
  %12 = icmp uge i32 %11, 1
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %1, align 4, !range !11, !noundef !4
  %14 = icmp uge i32 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i32 %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd1de783fd00516feE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h87c169e2bdf4a5fbE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #17
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !16, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #17
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !16, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !16, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #17
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94a1cff0ff47d01cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb80e7b9a3b0e6221E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5803dd724da1e72E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778"(ptr noalias nocapture noundef align 8 dereferenceable(160) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef 160, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E"(ptr noalias noundef align 8 dereferenceable(160) %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 160, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = invoke noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17heeca47a945a96550E"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %37 unwind label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  br i1 %11, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

30:                                               ; preds = %31, %19
  ret void

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %30

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = invoke noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0001e48f070df643E"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %37 unwind label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  br i1 %11, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

30:                                               ; preds = %31, %19
  ret void

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %30

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = invoke noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1662c3e620d73c5bE"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %37 unwind label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  br i1 %11, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

30:                                               ; preds = %31, %19
  ret void

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %30

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d87740bad817fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h896f8895149b54fdE"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %30, label %20

18:                                               ; preds = %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %30, %16, %14
  %21 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !6, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %40, label %42

25:                                               ; preds = %32, %18
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0356d50e55cc4625E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %16
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %25

38:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  ret ptr %39

40:                                               ; preds = %20
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %20
  %43 = icmp eq i64 %9, 1
  br i1 %43, label %55, label %46

44:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %55, %42, %40
  %47 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %57, %46, %44
  %51 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 1 %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %54 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %38

55:                                               ; preds = %42
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8
  br label %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17h1448423b66d8a51cE(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [352 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %24 = invoke noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
          to label %33 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %100, label %94

28:                                               ; preds = %73, %67, %59, %45, %33, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %4
  store i64 %24, ptr %23, align 8
  %34 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = icmp ule i64 %34, 5
  call void @llvm.assume(i1 %36)
  store i64 %34, ptr %22, align 8
  %37 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %38 = icmp ule i64 %37, 5
  call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 4, %37
  %40 = icmp ne i64 4, %37
  %41 = select i1 %40, i8 1, i8 0
  %42 = select i1 %39, i8 -1, i8 %41
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %10, align 1, !range !18, !noundef !4
  switch i8 %43, label %44 [
    i8 -1, label %45
    i8 0, label %45
    i8 1, label %58
  ]

44:                                               ; preds = %68, %35
  unreachable

45:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %23, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.38, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %19, i64 16, i1 false)
  %49 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.41, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %50, align 8
  %51 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.43)
          to label %59 unwind label %28

58:                                               ; preds = %35
  br label %67

59:                                               ; preds = %45
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 6, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 6, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !19, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef readonly align 16 %64, i64 %65)
          to label %66 unwind label %28

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  invoke void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 %1)
          to label %68 unwind label %28

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %11, align 1
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %1, ptr %69, align 8
  store i64 %2, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %71 = load i32, ptr %15, align 8, !range !8, !noundef !4
  %72 = zext i32 %71 to i64
  switch i64 %72, label %44 [
    i64 0, label %73
    i64 1, label %85
  ]

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %15, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  %78 = getelementptr inbounds i8, ptr %14, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !7, !noundef !4
  %80 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE(ptr noalias nocapture noundef sret([112 x i8]) align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 %84, ptr noalias nocapture noundef align 4 dereferenceable(12) %6, i32 noundef %75, i32 noundef %77, i64 noundef %80, i64 %82)
          to label %89 unwind label %28

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  store ptr %87, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 104
  store i8 4, ptr %88, align 8
  br label %90

89:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 112, i1 false)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 344
  store i8 0, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  ret void

94:                                               ; preds = %100, %25
  %95 = load ptr, ptr %5, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %25
  br label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E"(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [120 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9)
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %14, ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %25 unwind label %23

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %19, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 120, ptr %9)
  call void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E"(ptr dead_on_unwind noalias nocapture noundef writable sret([576 x i8]) align 8 dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 128
  %15 = getelementptr inbounds i8, ptr %9, i64 160
  invoke void @_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E(ptr noalias nocapture noundef sret([576 x i8]) align 8 dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %14, ptr noalias nocapture noundef align 8 dereferenceable(128) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %25 unwind label %23

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %19, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 128
  %15 = getelementptr inbounds i8, ptr %9, i64 160
  invoke void @_ZN4core3ops8function2Fn4call17h274a890995a47efcE(ptr noalias nocapture noundef sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %14, ptr noalias nocapture noundef align 8 dereferenceable(128) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %25 unwind label %23

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %19, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17h268e53cfd745fcf5E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 141223926565839637444547091197525960264, ptr %6, align 16
  %27 = load i128, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h084a18ed8d3a05ddE(ptr noundef %37, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %47 unwind label %42

39:                                               ; preds = %66, %42
  %40 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %131, label %128

42:                                               ; preds = %124, %57, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %3
  %48 = extractvalue { i1, i8 } %38, 0
  %49 = extractvalue { i1, i8 } %38, 1
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %13, align 1
  %51 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %57
  ]

55:                                               ; preds = %81, %47
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %61

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  %58 = load i64, ptr @anon.b40dd030759c036da893701b64f6ac65.35, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.35, i64 8), align 8, !range !12, !noundef !4
  %60 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %35, i64 %58, i32 noundef %59)
          to label %65 unwind label %42

61:                                               ; preds = %65, %56
  store ptr %33, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %62 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %64, i64 noundef %29, i64 noundef %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %72 unwind label %67

65:                                               ; preds = %57
  br label %61

66:                                               ; preds = %113, %67
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26) #19
          to label %39 unwind label %126

67:                                               ; preds = %120, %78, %73, %72, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %61
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %74 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 8, i1 false)
  %77 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb80e7b9a3b0e6221E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %12)
          to label %78 unwind label %67

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %79 = getelementptr inbounds i8, ptr %75, i64 128
  %80 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef align 8 dereferenceable(32) %79, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %77, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.45)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  store ptr %82, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  switch i64 %88, label %55 [
    i64 1, label %89
    i64 0, label %111
  ]

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.46, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %20, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %97 = load i32, ptr %96, align 8, !noundef !4
  store i32 %97, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.47, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 25, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %101 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %21, i64 16, i1 false)
  %102 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %19, i64 16, i1 false)
  %103 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %23, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %104, align 8
  %105 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 3, ptr %110, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #22
          to label %119 unwind label %114

111:                                              ; preds = %81
  %112 = invoke noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %120 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24) #19
          to label %66 unwind label %126

114:                                              ; preds = %111, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %89
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %30, ptr %123, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %124 unwind label %67

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %125 unwind label %42

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  ret void

126:                                              ; preds = %138, %113, %66
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

128:                                              ; preds = %131, %39
  %129 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %132

131:                                              ; preds = %39
  br label %128

132:                                              ; preds = %138, %128
  %133 = load ptr, ptr %5, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %128
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %132 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17hdb1326d2b8cf637eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 15548209097116082735059459625660052943, ptr %6, align 16
  %27 = load i128, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h084a18ed8d3a05ddE(ptr noundef %37, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %47 unwind label %42

39:                                               ; preds = %66, %42
  %40 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %131, label %128

42:                                               ; preds = %124, %57, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %3
  %48 = extractvalue { i1, i8 } %38, 0
  %49 = extractvalue { i1, i8 } %38, 1
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %13, align 1
  %51 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %57
  ]

55:                                               ; preds = %81, %47
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %61

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  %58 = load i64, ptr @anon.b40dd030759c036da893701b64f6ac65.35, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.35, i64 8), align 8, !range !12, !noundef !4
  %60 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %35, i64 %58, i32 noundef %59)
          to label %65 unwind label %42

61:                                               ; preds = %65, %56
  store ptr %33, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %62 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %64, i64 noundef %29, i64 noundef %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %72 unwind label %67

65:                                               ; preds = %57
  br label %61

66:                                               ; preds = %113, %67
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26) #19
          to label %39 unwind label %126

67:                                               ; preds = %120, %78, %73, %72, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %61
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %74 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 8, i1 false)
  %77 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94a1cff0ff47d01cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %12)
          to label %78 unwind label %67

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %79 = getelementptr inbounds i8, ptr %75, i64 128
  %80 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef align 8 dereferenceable(32) %79, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %77, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.53)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  store ptr %82, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  switch i64 %88, label %55 [
    i64 1, label %89
    i64 0, label %111
  ]

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.46, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %20, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %97 = load i32, ptr %96, align 8, !noundef !4
  store i32 %97, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.54, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 22, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %101 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %21, i64 16, i1 false)
  %102 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %19, i64 16, i1 false)
  %103 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %23, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %104, align 8
  %105 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 3, ptr %110, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #22
          to label %119 unwind label %114

111:                                              ; preds = %81
  %112 = invoke noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %120 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24) #19
          to label %66 unwind label %126

114:                                              ; preds = %111, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %89
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %30, ptr %123, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %124 unwind label %67

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %125 unwind label %42

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  ret void

126:                                              ; preds = %138, %113, %66
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

128:                                              ; preds = %131, %39
  %129 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %132

131:                                              ; preds = %39
  br label %128

132:                                              ; preds = %138, %128
  %133 = load ptr, ptr %5, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %128
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %132 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17hf140c02605b447aaE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 22518084379833418542230396704296609074, ptr %6, align 16
  %27 = load i128, ptr %6, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h084a18ed8d3a05ddE(ptr noundef %37, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %47 unwind label %42

39:                                               ; preds = %66, %42
  %40 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %131, label %128

42:                                               ; preds = %124, %57, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %3
  %48 = extractvalue { i1, i8 } %38, 0
  %49 = extractvalue { i1, i8 } %38, 1
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %13, align 1
  %51 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %57
  ]

55:                                               ; preds = %81, %47
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %61

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  %58 = load i64, ptr @anon.b40dd030759c036da893701b64f6ac65.35, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.35, i64 8), align 8, !range !12, !noundef !4
  %60 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %35, i64 %58, i32 noundef %59)
          to label %65 unwind label %42

61:                                               ; preds = %65, %56
  store ptr %33, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %62 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %64, i64 noundef %29, i64 noundef %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %72 unwind label %67

65:                                               ; preds = %57
  br label %61

66:                                               ; preds = %113, %67
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26) #19
          to label %39 unwind label %126

67:                                               ; preds = %120, %78, %73, %72, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %61
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %74 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 8, i1 false)
  %77 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5803dd724da1e72E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %12)
          to label %78 unwind label %67

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %79 = getelementptr inbounds i8, ptr %75, i64 128
  %80 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef align 8 dereferenceable(32) %79, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %77, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.55)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  store ptr %82, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  switch i64 %88, label %55 [
    i64 1, label %89
    i64 0, label %111
  ]

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.46, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %20, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %97 = load i32, ptr %96, align 8, !noundef !4
  store i32 %97, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.56, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 25, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %101 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %21, i64 16, i1 false)
  %102 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %19, i64 16, i1 false)
  %103 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %23, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %104, align 8
  %105 = load ptr, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, align 8, !align !7, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 3, ptr %110, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #22
          to label %119 unwind label %114

111:                                              ; preds = %81
  %112 = invoke noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %120 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24) #19
          to label %66 unwind label %126

114:                                              ; preds = %111, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %89
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %30, ptr %123, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %124 unwind label %67

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %125 unwind label %42

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  ret void

126:                                              ; preds = %138, %113, %66
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

128:                                              ; preds = %131, %39
  %129 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %132

131:                                              ; preds = %39
  br label %128

132:                                              ; preds = %138, %128
  %133 = load ptr, ptr %5, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %128
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %132 unwind label %126
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [40 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [216 x i8], align 8
  %20 = alloca [208 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %5, ptr %28, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %37 unwind label %32

29:                                               ; preds = %116, %45, %32
  %30 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %118, label %117

32:                                               ; preds = %37, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %34, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57)
          to label %38 unwind label %32

38:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %13, align 1
  %39 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %44 = invoke { ptr, ptr } %43(ptr noundef %39)
          to label %53 unwind label %48

45:                                               ; preds = %115, %48
  %46 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %116, label %29

48:                                               ; preds = %56, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %38
  %54 = extractvalue { ptr, ptr } %44, 0
  %55 = extractvalue { ptr, ptr } %44, 1
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) %55)
          to label %56 unwind label %48

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58)
          to label %58 unwind label %48

58:                                               ; preds = %56
  store ptr %57, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 208, ptr %20)
  call void @llvm.lifetime.start.p0(i64 216, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17)
  %59 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %59, i64 128, i1 false)
  %60 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false)
  %68 = getelementptr inbounds i8, ptr %19, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 128, i1 false)
  %69 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %16, i64 40, i1 false)
  %72 = getelementptr inbounds i8, ptr %19, i64 128
  %73 = getelementptr inbounds i8, ptr %19, i64 160
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %19, i64 176
  invoke void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE"(ptr noalias nocapture noundef sret([208 x i8]) align 8 dereferenceable(208) %20, ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %72, ptr noalias nocapture noundef align 8 dereferenceable(128) %19, ptr noundef nonnull %74, ptr noalias noundef readonly align 8 dereferenceable(64) %76, ptr noalias nocapture noundef align 8 dereferenceable(40) %77)
          to label %85 unwind label %80

78:                                               ; preds = %58
  call void @llvm.trap()
  unreachable

79:                                               ; preds = %80
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2013bf9e6887b8cbE"(ptr noalias noundef align 8 dereferenceable(8) %22) #19
          to label %115 unwind label %113

80:                                               ; preds = %85, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 216, ptr %19)
  %86 = invoke { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE(ptr noalias nocapture noundef align 8 dereferenceable(208) %20)
          to label %87 unwind label %80

87:                                               ; preds = %85
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.end.p0(i64 208, ptr %20)
  %90 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 128, ptr %9, align 8
  %91 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 8, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = icmp uge i64 %92, 1
  call void @llvm.assume(i1 %93)
  %94 = icmp ule i64 %92, -9223372036854775808
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %110 unwind label %105

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %92, ptr %12, align 8
  %98 = load i64, ptr %12, align 8, !range !16, !noundef !4
  %99 = icmp uge i64 %98, 1
  %100 = icmp ule i64 %98, -9223372036854775808
  %101 = and i1 %99, %100
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @__rust_dealloc(ptr noundef %90, i64 noundef %91, i64 noundef %98) #17
  br label %96

102:                                              ; preds = %117, %105
  %103 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %125, label %119

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %107, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %96
  %111 = insertvalue { ptr, ptr } poison, ptr %88, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %89, 1
  ret { ptr, ptr } %112

113:                                              ; preds = %125, %118, %117, %116, %79
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

115:                                              ; preds = %79
  br label %45

116:                                              ; preds = %45
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %24) #19
          to label %29 unwind label %113

117:                                              ; preds = %118, %29
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25) #19
          to label %102 unwind label %113

118:                                              ; preds = %29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %6) #19
          to label %117 unwind label %113

119:                                              ; preds = %125, %102
  %120 = load ptr, ptr %11, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %102
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr noalias noundef align 8 dereferenceable(16) %26) #19
          to label %119 unwind label %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [40 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [216 x i8], align 8
  %20 = alloca [576 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %5, ptr %28, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %37 unwind label %32

29:                                               ; preds = %116, %45, %32
  %30 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %118, label %117

32:                                               ; preds = %37, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %34, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57)
          to label %38 unwind label %32

38:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %13, align 1
  %39 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %44 = invoke { ptr, ptr } %43(ptr noundef %39)
          to label %53 unwind label %48

45:                                               ; preds = %115, %48
  %46 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %116, label %29

48:                                               ; preds = %56, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %38
  %54 = extractvalue { ptr, ptr } %44, 0
  %55 = extractvalue { ptr, ptr } %44, 1
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) %55)
          to label %56 unwind label %48

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58)
          to label %58 unwind label %48

58:                                               ; preds = %56
  store ptr %57, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 576, ptr %20)
  call void @llvm.lifetime.start.p0(i64 216, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17)
  %59 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %59, i64 128, i1 false)
  %60 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false)
  %68 = getelementptr inbounds i8, ptr %19, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 128, i1 false)
  %69 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %16, i64 40, i1 false)
  %72 = getelementptr inbounds i8, ptr %19, i64 128
  %73 = getelementptr inbounds i8, ptr %19, i64 160
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %19, i64 176
  invoke void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E"(ptr noalias nocapture noundef sret([576 x i8]) align 8 dereferenceable(576) %20, ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %72, ptr noalias nocapture noundef align 8 dereferenceable(128) %19, ptr noundef nonnull %74, ptr noalias noundef readonly align 8 dereferenceable(64) %76, ptr noalias nocapture noundef align 8 dereferenceable(40) %77)
          to label %85 unwind label %80

78:                                               ; preds = %58
  call void @llvm.trap()
  unreachable

79:                                               ; preds = %80
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed805674b0fe77ffE"(ptr noalias noundef align 8 dereferenceable(8) %22) #19
          to label %115 unwind label %113

80:                                               ; preds = %85, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 216, ptr %19)
  %86 = invoke { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE(ptr noalias nocapture noundef align 8 dereferenceable(576) %20)
          to label %87 unwind label %80

87:                                               ; preds = %85
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.end.p0(i64 576, ptr %20)
  %90 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 128, ptr %9, align 8
  %91 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 8, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = icmp uge i64 %92, 1
  call void @llvm.assume(i1 %93)
  %94 = icmp ule i64 %92, -9223372036854775808
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %110 unwind label %105

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %92, ptr %12, align 8
  %98 = load i64, ptr %12, align 8, !range !16, !noundef !4
  %99 = icmp uge i64 %98, 1
  %100 = icmp ule i64 %98, -9223372036854775808
  %101 = and i1 %99, %100
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @__rust_dealloc(ptr noundef %90, i64 noundef %91, i64 noundef %98) #17
  br label %96

102:                                              ; preds = %117, %105
  %103 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %125, label %119

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %107, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %96
  %111 = insertvalue { ptr, ptr } poison, ptr %88, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %89, 1
  ret { ptr, ptr } %112

113:                                              ; preds = %125, %118, %117, %116, %79
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

115:                                              ; preds = %79
  br label %45

116:                                              ; preds = %45
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %24) #19
          to label %29 unwind label %113

117:                                              ; preds = %118, %29
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25) #19
          to label %102 unwind label %113

118:                                              ; preds = %29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %6) #19
          to label %117 unwind label %113

119:                                              ; preds = %125, %102
  %120 = load ptr, ptr %11, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %102
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr noalias noundef align 8 dereferenceable(16) %26) #19
          to label %119 unwind label %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [136 x i8], align 8
  %20 = alloca [128 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %5, ptr %28, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %37 unwind label %32

29:                                               ; preds = %116, %45, %32
  %30 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %118, label %117

32:                                               ; preds = %37, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %34, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57)
          to label %38 unwind label %32

38:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %13, align 1
  %39 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %44 = invoke { ptr, ptr } %43(ptr noundef %39)
          to label %53 unwind label %48

45:                                               ; preds = %115, %48
  %46 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %116, label %29

48:                                               ; preds = %56, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %38
  %54 = extractvalue { ptr, ptr } %44, 0
  %55 = extractvalue { ptr, ptr } %44, 1
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) %55)
          to label %56 unwind label %48

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58)
          to label %58 unwind label %48

58:                                               ; preds = %56
  store ptr %57, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr %20)
  call void @llvm.lifetime.start.p0(i64 136, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  %59 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %59, i64 48, i1 false)
  %60 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false)
  %68 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 48, i1 false)
  %69 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %16, i64 40, i1 false)
  %72 = getelementptr inbounds i8, ptr %19, i64 48
  %73 = getelementptr inbounds i8, ptr %19, i64 80
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %19, i64 96
  invoke void @"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E"(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %20, ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %72, ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noundef nonnull %74, ptr noalias noundef readonly align 8 dereferenceable(64) %76, ptr noalias nocapture noundef align 8 dereferenceable(40) %77)
          to label %85 unwind label %80

78:                                               ; preds = %58
  call void @llvm.trap()
  unreachable

79:                                               ; preds = %80
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e1eccafa206d494E"(ptr noalias noundef align 8 dereferenceable(8) %22) #19
          to label %115 unwind label %113

80:                                               ; preds = %85, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 136, ptr %19)
  %86 = invoke { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE(ptr noalias nocapture noundef align 8 dereferenceable(128) %20)
          to label %87 unwind label %80

87:                                               ; preds = %85
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %20)
  %90 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 48, ptr %9, align 8
  %91 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 8, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = icmp uge i64 %92, 1
  call void @llvm.assume(i1 %93)
  %94 = icmp ule i64 %92, -9223372036854775808
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %110 unwind label %105

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %92, ptr %12, align 8
  %98 = load i64, ptr %12, align 8, !range !16, !noundef !4
  %99 = icmp uge i64 %98, 1
  %100 = icmp ule i64 %98, -9223372036854775808
  %101 = and i1 %99, %100
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @__rust_dealloc(ptr noundef %90, i64 noundef %91, i64 noundef %98) #17
  br label %96

102:                                              ; preds = %117, %105
  %103 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %125, label %119

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %107, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %96
  %111 = insertvalue { ptr, ptr } poison, ptr %88, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %89, 1
  ret { ptr, ptr } %112

113:                                              ; preds = %125, %118, %117, %116, %79
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

115:                                              ; preds = %79
  br label %45

116:                                              ; preds = %45
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %24) #19
          to label %29 unwind label %113

117:                                              ; preds = %118, %29
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %25) #19
          to label %102 unwind label %113

118:                                              ; preds = %29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %6) #19
          to label %117 unwind label %113

119:                                              ; preds = %125, %102
  %120 = load ptr, ptr %11, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %102
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr noalias noundef align 8 dereferenceable(16) %26) #19
          to label %119 unwind label %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2013bf9e6887b8cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 128, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e1eccafa206d494E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed805674b0fe77ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 128, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1ef812cbc40be564E(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7slotmap3Key7is_null17h629232887df3b169E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %20
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %27 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %26, ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = load i32, ptr %35, align 8, !range !8, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load i32, ptr %4, align 8, !range !8, !noundef !4
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !range !11, !noundef !4
  %11 = icmp uge i32 %10, 1
  call void @llvm.assume(i1 %11)
  store i32 %10, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %0, align 4, !range !11, !noundef !4
  %15 = icmp uge i32 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !noundef !4
  %17 = icmp eq i32 %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 4
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8
  store i8 1, ptr %8, align 1
  %19 = invoke noundef zeroext i1 @_ZN7slotmap3Key7is_null17h629232887df3b169E(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
          to label %28 unwind label %23

20:                                               ; preds = %120, %23
  %21 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %133, label %127

23:                                               ; preds = %50, %32, %29, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  br i1 %19, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
          to label %32 unwind label %23

31:                                               ; preds = %28
  store ptr null, ptr %14, align 8
  br label %119

32:                                               ; preds = %29
  %33 = extractvalue { i32, i32 } %30, 0
  %34 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = zext i32 %34 to i64
  store i64 %36, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %40 unwind label %23

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %42, i64 0, i64 %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %48 = load i32, ptr %47, align 8, !range !8, !noundef !4
  %49 = zext i32 %48 to i64
  switch i64 %49, label %52 [
    i64 0, label %53
    i64 1, label %57
  ]

50:                                               ; preds = %40
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %37, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.60) #22
          to label %51 unwind label %23

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %79, %62, %46
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4, !range !11, !noundef !4
  %56 = icmp uge i32 %55, 1
  call void @llvm.assume(i1 %56)
  store i32 %55, ptr %11, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = icmp uge i32 %33, 1
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %11, align 4, !noundef !4
  %61 = icmp eq i32 %60, %33
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %63 = load i32, ptr %47, align 8, !range !8, !noundef !4
  %64 = zext i32 %63 to i64
  switch i64 %64, label %52 [
    i64 0, label %79
    i64 1, label %82
  ]

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %66 = load i32, ptr %47, align 8, !range !8, !noundef !4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !7, !noundef !4
  %72 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !7, !noundef !4
  %76 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %69, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %71, ptr %77, align 8
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %75, ptr %78, align 8
  br label %113

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %80 = load i32, ptr %47, align 8, !range !8, !noundef !4
  %81 = zext i32 %80 to i64
  switch i64 %81, label %52 [
    i64 0, label %87
    i64 1, label %91
  ]

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %83, align 8
  br label %100

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4, !range !11, !noundef !4
  %90 = icmp uge i32 %89, 1
  call void @llvm.assume(i1 %90)
  store i32 %89, ptr %10, align 4
  br label %92

91:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87
  %93 = load i32, ptr %10, align 4, !noundef !4
  %94 = sub i32 %33, %93
  %95 = icmp uge i32 %94, -2147483648
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %100

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store ptr null, ptr %14, align 8
  %98 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %119, label %113

100:                                              ; preds = %96, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %101 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !7, !noundef !4
  %104 = or i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4, !noundef !4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %7, align 4, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %101, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %103, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %109, ptr %112, align 4
  store i32 0, ptr %9, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %126 unwind label %121

113:                                              ; preds = %126, %119, %97, %65
  %114 = load ptr, ptr %14, align 8, !align !6, !noundef !4
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  ret { ptr, ptr } %118

119:                                              ; preds = %97, %31
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %113

120:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 24, i1 false)
  br label %20

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %123, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr null, ptr %14, align 8
  br label %113

127:                                              ; preds = %133, %20
  %128 = load ptr, ptr %6, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(16) %15) #19
          to label %127 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %9)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = zext i32 %13 to i64
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %18
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %24 = load i32, ptr %23, align 8, !range !8, !noundef !4
  %25 = zext i32 %24 to i64
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %32
  ]

26:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %8, align 8
  br label %45

27:                                               ; preds = %38, %21
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !range !11, !noundef !4
  %31 = icmp uge i32 %30, 1
  call void @llvm.assume(i1 %31)
  store i32 %30, ptr %6, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp uge i32 %12, 1
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %6, align 4, !noundef !4
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %26

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i32 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  %43 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %44 = zext i32 %43 to i64
  switch i64 %44, label %27 [
    i64 0, label %51
    i64 1, label %57
  ]

45:                                               ; preds = %58, %26
  %46 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr } poison, ptr %46, 0
  %50 = insertvalue { ptr, ptr } %49, ptr %48, 1
  ret { ptr, ptr } %50

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !6, !noundef !4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %53, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  br label %58

57:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae941485b2924b34E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h2fc592d61319c2d9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4cc36ee4d8f2401dE(ptr noundef %0, i64 noundef 8, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %2, align 8, !range !10, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(160) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h099e0f1b706b36e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #22
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(432) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he035b56487a602ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #22
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(344) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hed07810314fcfcb2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #22
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdcb86f1d5471e3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h2fc592d61319c2d9E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 8
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.63.llvm.15062602425096084778, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.65.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 24
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.63.llvm.15062602425096084778, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.65.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 72
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.63.llvm.15062602425096084778, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.65.llvm.15062602425096084778) #22
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h96fecde1228906f0E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h17e27976de5324c5E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdeae4aa45efd4780E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb2624d24ff0ec334E"(ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hb3821253f81e7211E"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83af82014adde522E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h896f8895149b54fdE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32ecc52d7e3f5326E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE"(ptr noalias noundef align 8 dereferenceable(80) %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1ce8ccb65001359E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E"(ptr noalias noundef align 8 dereferenceable(72) %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2aa6a15266b6383aE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #10 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0c07e0529899b85fE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1b7d86609f2212ece2c107bb0309bbb0.20.llvm.13927245002288521540, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0c07e0529899b85fE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #10 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1ce8ccb65001359E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h90fe2538898d4cd3E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h727e2ec535b8375aE.llvm.13927245002288521540(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h9ddf8e40f01e972aE.llvm.13927245002288521540(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h70d0502cc5f78332E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h3048538ce0a7c75fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hd78757c228a90434E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #10 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf17456e3e96124c5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1b7d86609f2212ece2c107bb0309bbb0.21.llvm.13927245002288521540, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf17456e3e96124c5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #10 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32ecc52d7e3f5326E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hd9e7876169369e5aE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h18753b5b3e9db62cE.llvm.13927245002288521540(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcb5d71fbc1ede803E.llvm.13927245002288521540(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hfc81b1172fcfd429E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h07a84c861c2bef1fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0356d50e55cc4625E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2aa6a15266b6383aE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hd78757c228a90434E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #19
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$GT$17h5668146df9b0e0efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3992099bad5c681E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3992099bad5c681E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd80a5b8ddd06f936E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 160, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd80a5b8ddd06f936E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8e19e6db4468c76E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4c3c90da6a9b72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4c3c90da6a9b72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %24

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

17:                                               ; preds = %9
  fence acquire
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp uge i64 %21, 1
  call void @llvm.assume(i1 %22)
  %23 = icmp ule i64 %21, -9223372036854775808
  call void @llvm.assume(i1 %23)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr156drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$channel..channel_chat..ChannelMessage$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7a7619611f4414c7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr104drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$GT$17h5668146df9b0e0efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$channel..channel_chat..ChannelMessage$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2b8f5aa0a1d48f9cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr156drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$channel..channel_chat..ChannelMessage$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h7a7619611f4414c7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha92bd0728eaee8efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha92bd0728eaee8efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4fa9c2f4b064555cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8e19e6db4468c76E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3d6e83ee80bb3625E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4fa9c2f4b064555cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h0c054a1a7c833153E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %13 unwind label %56

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr169drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$channel..channel_chat..ChannelMessage$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2b8f5aa0a1d48f9cE"(ptr noalias noundef align 8 dereferenceable(32) %14) #19
          to label %22 unwind label %56

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr169drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$channel..channel_chat..ChannelMessage$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2b8f5aa0a1d48f9cE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %23) #19
          to label %31 unwind label %56

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr78drop_in_place$LT$sum_tree..SumTree$LT$notifications..NotificationEntry$GT$$GT$17h85e5aa4fc74f36baE"(ptr noalias noundef align 8 dereferenceable(8) %32) #19
          to label %40 unwind label %56

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr78drop_in_place$LT$sum_tree..SumTree$LT$notifications..NotificationEntry$GT$$GT$17h85e5aa4fc74f36baE"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %41) #19
          to label %49 unwind label %56

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %48)
          to label %55 unwind label %50

49:                                               ; preds = %50, %40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17hab5926544bca6e20E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %58 unwind label %56

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %47
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17hab5926544bca6e20E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

56:                                               ; preds = %49, %40, %31, %22, %13, %4
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h0c054a1a7c833153E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b6fe11c5248aa0E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$sum_tree..SumTree$LT$notifications..NotificationEntry$GT$$GT$17h85e5aa4fc74f36baE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$notifications..NotificationEntry$GT$$GT$$GT$17h1e54bba873b4feabE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17hab5926544bca6e20E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb6e73dfbfa42580E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$client..Subscription$GT$$GT$17hb5b5127089d18657E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$client..Subscription$GT$$GT$17hb5b5127089d18657E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb6e73dfbfa42580E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr51drop_in_place$LT$$u5b$client..Subscription$u5d$$GT$17hf90bf05d67914a21E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$client..Subscription$GT$$GT$17hb5b5127089d18657E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3996e5a8955c14beE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3996e5a8955c14beE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb0cdbd7067de097E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb0cdbd7067de097E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$$u5b$client..Subscription$u5d$$GT$17hf90bf05d67914a21E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8ea46e2eb20860E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8ea46e2eb20860E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h646c4940725ea7ceE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5faf68695487d7a5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h646c4940725ea7ceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5faf68695487d7a5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$notifications..NotificationEntry$GT$$GT$$GT$17h1e54bba873b4feabE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cbda82a28bc71eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cbda82a28bc71eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf439f24827fa5acbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf439f24827fa5acbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b6fe11c5248aa0E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h317759ebaef9737fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h317759ebaef9737fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebdadae5104f32e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebdadae5104f32e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17h2b62e427c422a8a3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c6074721cb5756E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c6074721cb5756E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17h2b62e427c422a8a3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %13) #19
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$channel..channel_chat..ChannelMessage$u5d$$GT$17h4a8a6b840c83fa45E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144) %24) #19
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3d6e83ee80bb3625E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ef50d7f22c63f36E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ef50d7f22c63f36E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.3163802790851490697(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.cf097f684d99dcbcc34406308fa56225.37.llvm.3163802790851490697, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, align 8, !align !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf097f684d99dcbcc34406308fa56225.39.llvm.3163802790851490697) #22
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.3163802790851490697(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$channel..channel_chat..ChannelMessage$u5d$$GT$17h4a8a6b840c83fa45E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 16 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29416be341b3efedE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b2b838481a786aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b2b838481a786aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.3163802790851490697(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.cf097f684d99dcbcc34406308fa56225.37.llvm.3163802790851490697, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, align 8, !align !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf097f684d99dcbcc34406308fa56225.39.llvm.3163802790851490697) #22
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0abac5194b47fdE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0abac5194b47fdE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.3163802790851490697(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.cf097f684d99dcbcc34406308fa56225.37.llvm.3163802790851490697, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, align 8, !align !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cf097f684d99dcbcc34406308fa56225.5.llvm.3163802790851490697, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf097f684d99dcbcc34406308fa56225.39.llvm.3163802790851490697) #22
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.9014462532974533857(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.32671025f9896a92cb60ce843ae74e39.3.llvm.9014462532974533857, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.32671025f9896a92cb60ce843ae74e39.0.llvm.9014462532974533857, align 8, !align !7, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.32671025f9896a92cb60ce843ae74e39.0.llvm.9014462532974533857, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.5.llvm.9014462532974533857) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.32671025f9896a92cb60ce843ae74e39.7.llvm.9014462532974533857, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.32671025f9896a92cb60ce843ae74e39.0.llvm.9014462532974533857, align 8, !align !7, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.32671025f9896a92cb60ce843ae74e39.0.llvm.9014462532974533857, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.8.llvm.9014462532974533857) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.9014462532974533857(ptr noundef %5, i8 noundef 0)
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %33, %13, %1
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ule i64 %11, 9223372036854775807
  br i1 %12, label %18, label %17

13:                                               ; preds = %7
  call void @llvm.x86.sse2.pause() #17
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.9014462532974533857(ptr noundef %15, i8 noundef 0)
  store i64 %16, ptr %3, align 8
  br label %7

17:                                               ; preds = %10
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #22
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef %23, i64 noundef %20, i64 noundef %22, i8 noundef 2, i8 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %2, align 8, !range !10, !noundef !4
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %31

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %7
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.9014462532974533857(ptr noundef %5, i8 noundef 0)
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %33, %13, %1
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ule i64 %11, 9223372036854775807
  br i1 %12, label %18, label %17

13:                                               ; preds = %7
  call void @llvm.x86.sse2.pause() #17
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbe4c2bc0c3fe3f69E.llvm.9014462532974533857(ptr noundef %15, i8 noundef 0)
  store i64 %16, ptr %3, align 8
  br label %7

17:                                               ; preds = %10
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #22
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef %23, i64 noundef %20, i64 noundef %22, i8 noundef 2, i8 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %2, align 8, !range !10, !noundef !4
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 1 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %31

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE(ptr noalias nocapture noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54e0f5ab2b025d3fE.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a43fccd5cc05556630967a8b2971e448.5.llvm.12501987296349981441, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54e0f5ab2b025d3fE.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12501987296349981441(i64 noundef 208, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17had2c16e0c03629b5E.llvm.12501987296349981441"(ptr noundef nonnull align 8 %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 208, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17had2c16e0c03629b5E.llvm.12501987296349981441"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN13notifications17NotificationStore26handle_update_notification28_$u7b$$u7b$closure$u7d$$u7d$17hc54e6c7245475c18E.llvm.12501987296349981441"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12501987296349981441(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE(ptr noalias nocapture noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed7eb70a84250cf2E.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(128) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a43fccd5cc05556630967a8b2971e448.6.llvm.12501987296349981441, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed7eb70a84250cf2E.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(128) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12501987296349981441(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ebe8e6317b5dd3cE.llvm.12501987296349981441"(ptr noundef nonnull align 8 %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 128, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ebe8e6317b5dd3cE.llvm.12501987296349981441"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !range !23, !noundef !4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %16 unwind label %11

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %11
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %10) #19
          to label %18 unwind label %30

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %9

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %17)
          to label %29 unwind label %24

18:                                               ; preds = %24, %9
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %16
  ret void

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN13notifications17NotificationStore26handle_delete_notification28_$u7b$$u7b$closure$u7d$$u7d$17h42b6a1a00dc825c7E.llvm.12501987296349981441"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE(ptr noalias nocapture noundef align 8 dereferenceable(576) %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb2f29d574240a855E.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(576) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a43fccd5cc05556630967a8b2971e448.7.llvm.12501987296349981441, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb2f29d574240a855E.llvm.12501987296349981441"(ptr noalias nocapture noundef align 8 dereferenceable(576) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12501987296349981441(i64 noundef 576, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr107drop_in_place$LT$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3465684da4a31bdE.llvm.12501987296349981441"(ptr noundef nonnull align 8 %0) #19
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 576, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3465684da4a31bdE.llvm.12501987296349981441"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN13notifications17NotificationStore23handle_new_notification28_$u7b$$u7b$closure$u7d$$u7d$17h116d6e8c3d343e7bE.llvm.12501987296349981441"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81cef5f1571343d9E.llvm.12501987296349981441"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81cef5f1571343d9E.llvm.12501987296349981441"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE(ptr dead_on_unwind noalias nocapture noundef writable sret([112 x i8]) align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [112 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [12 x i8], align 4
  %13 = alloca [408 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %12)
  %14 = load i32, ptr %2, align 4, !range !8, !noundef !4
  %15 = zext i32 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %7
  store i32 0, ptr %12, align 4
  br label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = invoke { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hb7a66ed08aebeac8E.llvm.8892032343851396646(i32 noundef %20, i32 noundef %22)
          to label %35 unwind label %30

24:                                               ; preds = %35, %17
  store i8 0, ptr %9, align 1
  %25 = load i32, ptr @anon.189432bcf7ed89cde280d69cc1f6d297.12.llvm.8892032343851396646, align 4, !range !8, !noundef !4
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @anon.189432bcf7ed89cde280d69cc1f6d297.12.llvm.8892032343851396646, i64 4), align 4
  invoke void @"_ZN67_$LT$proto..GetNotifications$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h041befe0981ac607E"(ptr noalias nocapture noundef sret([408 x i8]) align 8 dereferenceable(408) %13, i64 noundef %5, i64 %6, i32 noundef 0, i32 noundef %25, i32 %26, ptr noalias nocapture noundef align 4 dereferenceable(12) %12)
          to label %40 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %51, label %45

30:                                               ; preds = %24, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %18
  %36 = extractvalue { i32, i32 } %23, 0
  %37 = extractvalue { i32, i32 } %23, 1
  %38 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %37, ptr %39, align 4
  store i32 1, ptr %12, align 4
  br label %24

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 %1, i32 noundef %3, i32 noundef %4, ptr noalias nocapture noundef align 8 dereferenceable(408) %13, ptr noalias noundef nonnull readonly align 1 @anon.189432bcf7ed89cde280d69cc1f6d297.13.llvm.8892032343851396646, i64 noundef 16)
  %41 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 48, i1 false)
  %42 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %4, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void

45:                                               ; preds = %51, %27
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %27
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hb7a66ed08aebeac8E.llvm.8892032343851396646(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1d2891ef5f9aa5f7E.llvm.8892032343851396646"(i32 noundef %5, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.189432bcf7ed89cde280d69cc1f6d297.21.llvm.8892032343851396646)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = insertvalue { i32, i32 } poison, i32 %9, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proto..GetNotifications$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h041befe0981ac607E"(ptr dead_on_unwind noalias nocapture noundef writable sret([408 x i8]) align 8 dereferenceable(408), i64 noundef, i64, i32 noundef, i32 noundef, i32, ptr noalias nocapture noundef align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noundef nonnull align 8, i32 noundef, i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(408), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1d2891ef5f9aa5f7E.llvm.8892032343851396646"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { i32, i32 } @"_ZN3rpc4peer94_$LT$impl$u20$core..convert..From$LT$rpc..peer..ConnectionId$GT$$u20$for$u20$proto..PeerId$GT$4from17h6a6c543d48c2f001E"(i32 noundef %0, i32 noundef %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN3rpc4peer94_$LT$impl$u20$core..convert..From$LT$rpc..peer..ConnectionId$GT$$u20$for$u20$proto..PeerId$GT$4from17h6a6c543d48c2f001E"(i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29416be341b3efedE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 144, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE"(i64 noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = load i64, ptr %7, align 8, !range !10, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E(ptr dead_on_unwind noalias nocapture noundef writable sret([576 x i8]) align 8 dereferenceable(576) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 128, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE(ptr dead_on_unwind noalias nocapture noundef writable sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 128, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %7, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nonlazybind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 0, i64 2}
!11 = !{i32 1, i32 0}
!12 = !{i32 0, i32 1000000001}
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 0, i64 6}
!18 = !{i8 -1, i8 2}
!19 = !{i64 16}
!20 = !{i64 1, i64 0}
!21 = !{i64 0, i64 3}
!22 = !{i64 0, i64 4}
!23 = !{i8 0, i8 3}
