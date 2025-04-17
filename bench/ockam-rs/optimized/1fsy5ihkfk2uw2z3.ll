; ModuleID = 'bench/ockam-rs/original/1fsy5ihkfk2uw2z3.ll'
source_filename = "bench/ockam-rs/original/1fsy5ihkfk2uw2z3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db6c968ac8acf2c619e4588eae76fbec.0.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE", [16 x i8] c"\E8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f78258c67ae1a4E" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.1.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.4.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.13257885452337864956", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.13257885452337864956", ptr @_ZN4core3fmt5Write9write_fmt17h3be00b2b0942f789E }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.5.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.6.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/string.rs" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.7.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.6.llvm.13257885452337864956, [16 x i8] c"K\00\00\00\00\00\00\00\9C\09\00\00\0E\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.8.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.9.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.8.llvm.13257885452337864956, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.11.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.12.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.11.llvm.13257885452337864956, [16 x i8] c"K\00\00\00\00\00\00\00I\01\00\00\0D\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.21 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.21, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.23 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.23, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.25 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.25, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.23, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.28 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.28, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.23, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.31 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.31, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.23, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.34.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h96fa8138e81b4a2bE.llvm.13257885452337864956", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.35.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid value: " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.36.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.37.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.35.llvm.13257885452337864956, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.db6c968ac8acf2c619e4588eae76fbec.36.llvm.13257885452337864956, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.38.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.39.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.38.llvm.13257885452337864956, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.db6c968ac8acf2c619e4588eae76fbec.36.llvm.13257885452337864956, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.40.llvm.13257885452337864956 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.41.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.40.llvm.13257885452337864956, [16 x i8] c"{\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.42.llvm.13257885452337864956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.40.llvm.13257885452337864956, [16 x i8] c"{\00\00\00\00\00\00\00\80\01\00\00\0E\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h14ddf4887318f120E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE", ptr @_ZN4core3fmt5Write10write_char17hbf054d8765e2e76bE, ptr @_ZN4core3fmt5Write9write_fmt17h6808040a3f68041fE }>, align 8
@"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.db6c968ac8acf2c619e4588eae76fbec.45 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.46 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"From<btleplug::Error> -> " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.46, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, [8 x i8] zeroinitializer }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.50 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"permission denied" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.50, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.52 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"functionality is not supported on this platform" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.52, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.54 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to init ble hardware" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.54, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"not found" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.56, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"timeout" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.58, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.60 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"not connected" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.60, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.62 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"configuration failed" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.62, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ble advertising failed" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.64, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.66 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"read error" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.66, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"write error" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.68, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.70 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"unexpected callback" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.70, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.72 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected characteristic" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.72, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.74 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no such characteristic" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.74, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.76 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"runtime error " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.76, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"other error " }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db6c968ac8acf2c619e4588eae76fbec.78, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PermissionDenied" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotSupported" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.82 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HardwareError" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TimedOut" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.85 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotConnected" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.86 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ConfigurationFailed" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.87 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"AdvertisingFailure" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.88 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ReadError" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.89 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WriteError" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.90 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnexpectedCallback" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.91 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnexpectedCharacteristic" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.92 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"NoSuchCharacteristic" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.93 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RuntimeError" }>, align 1
@anon.db6c968ac8acf2c619e4588eae76fbec.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h01b1ae61a4bfbd84E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heef37ab725930e20E" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.95 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.e17fa7f4320315725ae96ed341edda33.24.llvm.16471535672652113507 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4813a7030a2f2a2aE(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [87 x i8] } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h8ad12dfafe502401E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #18, !noalias !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #20
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #20
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4b68bda907296a3bE(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [39 x i8] }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #18, !noalias !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #20
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #20
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc13f062f76a5c009E(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #18, !noalias !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #20
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #20
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h1337d2dddfedfaf5E(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(232) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.0.llvm.13257885452337864956)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %3) #20
          to label %11 unwind label %8

"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE.exit": ; preds = %4
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %3)
  ret ptr %0

8:                                                ; preds = %11, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

10:                                               ; preds = %11
  resume { ptr, i32 } %7

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %10 unwind label %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h7b5f07075051cf5bE(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(88) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.1.llvm.13257885452337864956)
          to label %"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #20
          to label %11 unwind label %8

"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E.exit": ; preds = %4
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %0

8:                                                ; preds = %11, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

10:                                               ; preds = %11
  resume { ptr, i32 } %7

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %10 unwind label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a4c7045b08b5ac0E"(ptr noalias noundef writeonly sret({ [40 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8], i8, [7 x i8] }, align 8
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2109b1a246af6b6E"(ptr noalias noundef nonnull sret({ [40 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b0c7937293850feE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21ad641f379d99eaE"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !14
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44da302dc670916cE"(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba517708be1df6e8E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h914bdcab080d6adcE"(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1f7c83a385ad731E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h4ad621fcb153f393E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load ptr, ptr %1, align 8, !alias.scope !19, !noalias !22, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !22, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !noalias !27, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !31
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !31
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !31
  store i64 0, ptr %1, align 8, !alias.scope !31
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE()
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !28
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha55c1691295f2e32E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !14
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !40
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !40
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !40
  store i64 0, ptr %1, align 8, !alias.scope !40
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE()
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !43
  store i64 %13, ptr %4, align 8, !noalias !43
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !43
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956.exit"
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.4.llvm.13257885452337864956)
          to label %8 unwind label %6

6:                                                ; preds = %13, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !47, !nonnull !14, !align !25, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !44, !noalias !47, !noundef !14
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit" unwind label %6

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.5.llvm.13257885452337864956, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.34.llvm.13257885452337864956, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.7.llvm.13257885452337864956) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hbf054d8765e2e76bE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !49
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !49
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !49
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !49
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !49
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !49
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %53 = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !55, !nonnull !14, !align !25, !noundef !14
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h78da7054f4534735E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !52
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !52, !noalias !55, !noundef !14
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !57
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !52

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !64, !alias.scope !65, !noalias !57, !noundef !14
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i.i" unwind label %63, !noalias !52

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !57
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !52, !noalias !55
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !52, !noalias !55
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6808040a3f68041fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.9.llvm.13257885452337864956, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.12.llvm.13257885452337864956) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !26, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = load ptr, ptr %3, align 8, !alias.scope !74, !noalias !75, !nonnull !14, !align !26, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %5 = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !81, !nonnull !14, !align !26, !noundef !14
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !83
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E"(ptr %.0.val, ptr captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !14, !nonnull !14
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !86, !invariant.load !14
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !87, !invariant.load !14
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$btleplug..Error$GT$17hecaa76316647878dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 8, !range !88, !noundef !14
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 12
  %narrow = select i1 %6, i32 %5, i32 8
  switch i32 %narrow, label %7 [
    i32 0, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 2, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 6, label %21
    i32 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 9, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
    i32 10, label %31
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !14, !align !26, !noundef !14
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !14, !nonnull !14
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E"(ptr nonnull %.val, ptr nonnull %.val1) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !invariant.load !14
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !87, !invariant.load !14
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit": ; preds = %20, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !98, !noalias !89, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !89, !noundef !14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !noalias !89, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit": ; preds = %21, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !89
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !range !98, !noalias !99, !noundef !14
  %.not.i.i.i.i2 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit3", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !99, !noundef !14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit3", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !noalias !99, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit3": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !99
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h96fa8138e81b4a2bE.llvm.13257885452337864956"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h01b1ae61a4bfbd84E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !108, !noundef !14
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !98, !noalias !109, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !109, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !109, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !109
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !118, !noundef !14
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !98, !noalias !119, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !119, !noundef !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !119, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !119
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !137
  %18 = load ptr, ptr %17, align 8, !alias.scope !137, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !137
  %19 = load i8, ptr %2, align 8, !range !64, !alias.scope !138, !noalias !137, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !137
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !137
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !141, !noundef !14
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %15
    i64 2, label %15
    i64 3, label %15
    i64 4, label %15
    i64 5, label %15
    i64 6, label %15
    i64 7, label %15
    i64 8, label %15
    i64 9, label %15
    i64 10, label %15
    i64 11, label %15
    i64 12, label %15
    i64 13, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !98, !noalias !142, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !142, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !142, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  br label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !98, !noalias !151, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !151, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !151
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = load ptr, ptr %0, align 8, !alias.scope !160, !noalias !163, !nonnull !14, !align !26, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = load ptr, ptr %3, align 8, !alias.scope !165, !noalias !168, !nonnull !14, !align !26, !noundef !14
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !170
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbdbaa48a7b90d88bE.llvm.13257885452337864956(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.22, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.24) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.26, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.27) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h6d7961b34b233f19E.llvm.13257885452337864956(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.29, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.30) #19
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.32, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.33) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc69eb22c11e6f96E.llvm.13257885452337864956"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.34.llvm.13257885452337864956, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !173
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !176, !noalias !173
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !176, !noalias !173
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !176, !noalias !173
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !176, !noalias !173
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !176, !noalias !173
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !176, !noalias !173
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !176, !noalias !173
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !176, !noalias !173
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !176, !noalias !173
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !179, !noalias !186, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !179, !noalias !186, !noundef !14
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc9b556b311ee029eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !186
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !188, !noalias !186
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !186, !nonnull !14, !noundef !14
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !188, !noalias !186, !noundef !14
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !188, !noalias !186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !189, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !189, !noundef !14
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3db6e093df267504E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !189
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !14, !noundef !14
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !189, !noundef !14
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !189
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !192, !noalias !199, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !192, !noalias !199, !noundef !14
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc9b556b311ee029eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !199
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !201, !noalias !199
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !201, !noalias !199, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !201, !noalias !199, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !201, !noalias !199
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2cb065948c1ecea0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6081054c24d50f3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6ecd0668f08dccbfE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h77c4c2b502c1d5d2E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8086ea42513b16d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c4da8c552da1735E"(ptr noalias noundef writeonly sret({ [18 x i64], { ptr, i64 }, { ptr, i64 }, [91 x i8], i8, [44 x i8] }) align 8 captures(none) dereferenceable(312) initializes((0, 312)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(312) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9cf789f8f8b186a1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb0da791a4acbd7acE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbf8e47853a149f18E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !26, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !211
  call void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !205
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %13 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011deea71731084fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !219
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !225
  store ptr %14, ptr %0, align 8, !alias.scope !226, !noalias !227
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !227
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !227
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !14, !align !25, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !14
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04a2c9f66f5ab5deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88cbdbd174af64bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e76c8981ccc3f96E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %7 = load i64, ptr %6, align 8, !range !15, !alias.scope !243, !noundef !14
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %10, label %22

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %12 = load i8, ptr %11, align 4, !range !13, !alias.scope !250, !noundef !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 2
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hb30d9ba49b771421E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %15 = load ptr, ptr %9, align 8, !alias.scope !260, !nonnull !14, !noundef !14
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !260
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !264
  %19 = load ptr, ptr %9, align 8, !alias.scope !264, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %3, align 8, !noalias !264
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !noalias !264
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbd8ba58cd60120E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !264
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i8, ptr %23, align 4, !range !13, !alias.scope !268, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 2
  br i1 %.not.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hb30d9ba49b771421E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %27 = load ptr, ptr %9, align 8, !alias.scope !278, !nonnull !14, !noundef !14
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !278
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !282
  %31 = load ptr, ptr %9, align 8, !alias.scope !282, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %2, align 8, !noalias !282
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !noalias !282
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbd8ba58cd60120E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !282
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit"

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E.exit": ; preds = %13, %14, %18, %25, %26, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha176d64f1ecddd55E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19aa23246a5101a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !283, !noundef !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr153drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17h28d2448e66ca4fe3E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hd20c13166ffd676aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb6f9611347eb09b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  br label %"_ZN4core3ptr153drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17h28d2448e66ca4fe3E.exit"

"_ZN4core3ptr153drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17h28d2448e66ca4fe3E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc1a824abc2b9f67E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ec157823cf81121E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed8bdb56a160e892E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef nonnull align 128 dereferenceable(128) %7) #20
          to label %19 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = load ptr, ptr %9, align 8, !alias.scope !311, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h5e736dd1801dba1bE.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !320, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !alias.scope !321, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !320
  br label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h5e736dd1801dba1bE.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h5e736dd1801dba1bE.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h252d2176c9a46c3bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 416
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42eb2100711a686dE.llvm.14780125840797112574"(ptr noundef nonnull align 128 dereferenceable(384) %4, ptr noundef nonnull %5)
          to label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574.exit.i" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef nonnull align 128 dereferenceable(128) %8) #20
          to label %19 unwind label %17

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574.exit.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %10 = load ptr, ptr %9, align 8, !alias.scope !337, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E.exit", label %12

12:                                               ; preds = %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !346, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !alias.scope !347, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !346
  br label %"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E.exit"

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E.exit": ; preds = %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574.exit.i", %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c34d342d124b533E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32111095b52f35b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %5 = load ptr, ptr %4, align 8, !alias.scope !357, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !357
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03e176081e33843aE.exit"

8:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e76c8981ccc3f96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03e176081e33843aE.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03e176081e33843aE.exit": ; preds = %1, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dbdf0f717d56ebaE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h7baa7d5fd74d35d1E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9362c1bfab39a365E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h390704c5f3792be6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b67a56e5683efa1E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !358
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52f196805443b6feE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !358
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc12deea050d34dE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3e2692386d5e398eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %5 = load ptr, ptr %4, align 8, !alias.scope !376, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 2048, i64 noundef 8) #18, !noalias !376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc41058b4e1a77b17E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h404b9fab3f421641E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h4b51031f975f3b17E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h476eb2883b2886e7E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %5 = load ptr, ptr %4, align 8, !alias.scope !383, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !384
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h186802b566803a83E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cbf93230d4fe8a9E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b2b104fece4eb9aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h358e14a587cef6c8E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h617dc71c57e2d8ccE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #20
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h358e14a587cef6c8E.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfa4e89dec4448678E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h691ee3786e8ea529E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ae996b321de1bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h990574778db28012E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef nonnull align 128 dereferenceable(128) %7) #20
          to label %19 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %10 = load ptr, ptr %9, align 8, !alias.scope !404, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd63887ab87a519bbE.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !413, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !alias.scope !414, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !413
  br label %"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd63887ab87a519bbE.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd63887ab87a519bbE.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7779d1915ddbf6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a6beb91228d7a9fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %1
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef %6)
  br i1 %9, label %12, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17habc6b03d9f447589E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17habc6b03d9f447589E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17habc6b03d9f447589E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6eff4b96c019b9bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b11741d661b793aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfad03b759b429ed1E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !415
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee384ce5deb328f3E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !415
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2171c830843dc230E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h612018acc3dfba89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %6 = load ptr, ptr %5, align 8, !alias.scope !439, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !439
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he5f64615bc92e9f3E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %10 = load ptr, ptr %5, align 8, !alias.scope !443, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %12 = load ptr, ptr %11, align 8, !alias.scope !450, !noalias !443, !noundef !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !451
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h186802b566803a83E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !443
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !443
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !443
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !443
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cbf93230d4fe8a9E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !443
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he5f64615bc92e9f3E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he5f64615bc92e9f3E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24baa34c5a7d1e7E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6334ab2aa045d4c9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbd8ba58cd60120E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ae9e7bec9c596b9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h943d93298384c07eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81624f119e2acf37E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b10ff9c498cd270E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fb7e049071192e2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9aba88dce5c7b68cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3357319c691167b0E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b7a92a3e2c5cae9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeafcb5f4ad93e9fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !456
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc526addd44e97f90E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !456
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb7210b4c3ee038E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e16e7e038c5921aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr93drop_in_place$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$17h4dda0a52eae67159E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h085e318117b73ffdE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab14d1cdebc46ee0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc638a32348df02a3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 24, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he13576e3c0b8a0fbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5aec5dec4fc4526E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b3973b50512083E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc91a985ac3d8eaefE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17haa63a7fb21317236E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa53064c636c694E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd13281db6d0daafbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$dbus..nonblock..SyncConnection$GT$17h0de40befa57f06b3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc8f1187df69c6fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h048ea31a638b433fE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b6cf861bb99dcE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26e25a5449e9b467E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9616d10416d6af8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !26, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb750c8c588fb12c1E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hed99fb6baaf1187eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27ee1110fb4366a5E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !465
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4e91313c1d98d88E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !465
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !465
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bcadcc4d5073f6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h8e1e47650526265dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d41a4dcc8eb6085E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9680ea805e4a45bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd35d749216d9b9E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef nonnull align 128 dereferenceable(128) %7) #20
          to label %19 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %10 = load ptr, ptr %9, align 8, !alias.scope !489, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17haef9e8e74e2e8219E.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !498, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !alias.scope !499, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !498
  br label %"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17haef9e8e74e2e8219E.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17haef9e8e74e2e8219E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244627b0463a548cE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #18
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #18
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #18
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #20
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #20
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h8669c9e87e61f7d3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc400b8f8975fa3c8E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b63337fc92f3c0E", ptr %10, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.37.llvm.13257885452337864956, ptr %5, align 8, !alias.scope !500, !noalias !503
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !500, !noalias !503
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !500, !noalias !503
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !500, !noalias !503
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !500, !noalias !503
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h9832effe191886c6E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h09588fa8acda790fE(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b63337fc92f3c0E", ptr %11, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.39.llvm.13257885452337864956, ptr %5, align 8, !alias.scope !506, !noalias !509
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !506, !noalias !509
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !506, !noalias !509
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !506, !noalias !509
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !506, !noalias !509
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h9832effe191886c6E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !26, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %4 = load ptr, ptr %3, align 8, !alias.scope !512, !noalias !515, !nonnull !14, !align !26, !noundef !14
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !517
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h000dc13d09422d2dE.llvm.13257885452337864956"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %11 unwind label %9

8:                                                ; preds = %26, %9
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  %.03 = phi i1 [ %.2, %26 ], [ true, %9 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %47 unwind label %48

9:                                                ; preds = %24, %.noexc6, %.noexc, %14, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !87, !noundef !14
  invoke void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8 %7, i64 noundef %13)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %15 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %14
  %16 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %15)
          to label %.noexc6 unwind label %9

.noexc6:                                          ; preds = %.noexc
  %17 = load ptr, ptr %0, align 8, !noalias !520, !nonnull !14, !align !26, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !520, !noundef !14
  %20 = and i64 %19, %16
  %21 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %17, i64 %20
  %22 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha2954f77dce7fc9aE.llvm.13811261307866518544(ptr noundef nonnull align 1 %21, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc7 unwind label %9

.noexc7:                                          ; preds = %.noexc6
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %.noexc7
  %25 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %21, i64 undef, i32 noundef 1000000000)
          to label %28 unwind label %9

26:                                               ; preds = %39, %35, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit", %32
  %.2 = phi i1 [ false, %32 ], [ false, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit" ], [ true, %35 ], [ true, %39 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %8

28:                                               ; preds = %24, %.noexc7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load atomic i8, ptr %29 acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h3cdc95f55fb9884bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %34)
          to label %40 unwind label %26

35:                                               ; preds = %28
  %36 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %35
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit", label %39

39:                                               ; preds = %.noexc9
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %21, i1 noundef zeroext false)
          to label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit" unwind label %26

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE.exit"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE.exit": ; preds = %45, %.noexc11, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %45 ], [ null, %.noexc11 ]
  ret ptr %.0

"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit": ; preds = %.noexc9, %39
  %42 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull %42)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit"
  %43 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %44 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %43)
  br i1 %44, label %45, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE.exit"

45:                                               ; preds = %.noexc11
  %46 = load ptr, ptr %5, align 8, !alias.scope !524, !nonnull !14, !noundef !14
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %46)
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE.exit"

47:                                               ; preds = %8
  br i1 %.03, label %51, label %50

48:                                               ; preds = %51, %8
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

50:                                               ; preds = %51, %47
  resume { ptr, i32 } %.pn

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2af4efe030fdab98E.llvm.13257885452337864956"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %11 unwind label %9

8:                                                ; preds = %26, %9
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  %.03 = phi i1 [ %.2, %26 ], [ true, %9 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %47 unwind label %48

9:                                                ; preds = %24, %.noexc6, %.noexc, %14, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !87, !noundef !14
  invoke void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8 %7, i64 noundef %13)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %15 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %14
  %16 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %15)
          to label %.noexc6 unwind label %9

.noexc6:                                          ; preds = %.noexc
  %17 = load ptr, ptr %0, align 8, !noalias !531, !nonnull !14, !align !26, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !531, !noundef !14
  %20 = and i64 %19, %16
  %21 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %17, i64 %20
  %22 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha2954f77dce7fc9aE.llvm.13811261307866518544(ptr noundef nonnull align 1 %21, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc7 unwind label %9

.noexc7:                                          ; preds = %.noexc6
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %.noexc7
  %25 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %21, i64 undef, i32 noundef 1000000000)
          to label %28 unwind label %9

26:                                               ; preds = %39, %35, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit", %32
  %.2 = phi i1 [ false, %32 ], [ false, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit" ], [ true, %35 ], [ true, %39 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %8

28:                                               ; preds = %24, %.noexc7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load atomic i8, ptr %29 acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h42869d2e85b20c45E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %34)
          to label %40 unwind label %26

35:                                               ; preds = %28
  %36 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %35
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit", label %39

39:                                               ; preds = %.noexc9
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %21, i1 noundef zeroext false)
          to label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit" unwind label %26

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE.exit"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE.exit": ; preds = %45, %.noexc11, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %45 ], [ null, %.noexc11 ]
  ret ptr %.0

"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit": ; preds = %.noexc9, %39
  %42 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull %42)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit"
  %43 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %44 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %43)
  br i1 %44, label %45, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE.exit"

45:                                               ; preds = %.noexc11
  %46 = load ptr, ptr %5, align 8, !alias.scope !535, !nonnull !14, !noundef !14
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %46)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE.exit"

47:                                               ; preds = %8
  br i1 %.03, label %51, label %50

48:                                               ; preds = %51, %8
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

50:                                               ; preds = %51, %47
  resume { ptr, i32 } %.pn

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h912c318729e8dcf8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7fcebcf12ec554b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3), !noalias !542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h000dc13d09422d2dE.llvm.13257885452337864956"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %15 unwind label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %11 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %7, 1
  ret { ptr, ptr } %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hb28e7b2156d74202E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd9fecdebe5330a32E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3), !noalias !545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2af4efe030fdab98E.llvm.13257885452337864956"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %15 unwind label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %11 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %7, 1
  ret { ptr, ptr } %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h27a2c96c7ad56501E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h84510a771a5b78fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h43087cecbbf360a5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h993be3dbfb95c736E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %14 = phi i32 [ %33, %31 ], [ %9, %1 ]
  %15 = phi i32 [ %34, %31 ], [ %10, %1 ]
  %.0310 = phi i64 [ %.sroa.07.0.i, %31 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %21, label %18

._crit_edge:                                      ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %37

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7ec06e9672a666e6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.41.llvm.13257885452337864956) #19
  unreachable

21:                                               ; preds = %18, %.lr.ph
  %.sink = phi i32 [ %16, %.lr.ph ], [ %14, %18 ]
  %22 = tail call noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef %.sink, i32 noundef %16)
  %23 = cmpxchg ptr %6, i64 %.0310, i64 %22 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %23, 1
  br i1 %.sroa.18.0.in.i, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = and i32 %15, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !align !26, !noundef !14
  %29 = getelementptr inbounds nuw [256 x ptr], ptr %28, i64 0, i64 %26
  %30 = load ptr, ptr %29, align 8
  br label %37

31:                                               ; preds = %21
  %.sroa.07.0.i = extractvalue { i64, i1 } %23, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %32 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %.sroa.07.0.i)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %4, align 4
  %35 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %24, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %30, %24 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h9832effe191886c6E.llvm.13257885452337864956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !548, !nonnull !14, !noundef !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !551, !noalias !548
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !551, !noalias !548
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !551, !noalias !548
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %13
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %13, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !559
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !566
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !566
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !566
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !566
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !548
  call void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !567
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !559
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956.exit"

8:                                                ; preds = %15, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %18, %15 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, %5 ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011deea71731084fE"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !574
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !580
  store ptr %10, ptr %3, align 8, !alias.scope !581, !noalias !582
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !582
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !582
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956.exit"

13:                                               ; preds = %1
  %14 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %13
  %16 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !583, !nonnull !14, !align !25, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !583, !noundef !14
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956.exit": ; preds = %7, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !584
  %21 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !584
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956.exit"

23:                                               ; preds = %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956.exit": ; preds = %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17he27b1a09842ff655E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !587
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !noalias !587
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !587
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !587
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.4.llvm.13257885452337864956)
          to label %9 unwind label %7, !noalias !587

7:                                                ; preds = %11, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume unwind label %12, !noalias !587

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit.i" unwind label %7, !noalias !587

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !587
  br i1 %10, label %11, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956.exit"

11:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.5.llvm.13257885452337864956, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.34.llvm.13257885452337864956, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.7.llvm.13257885452337864956) #19
          to label %.noexc.i unwind label %7, !noalias !587

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !587
  unreachable

common.resume:                                    ; preds = %19, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !587
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !587
  store i64 0, ptr %6, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !591
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !591
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956.exit"

18:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.13257885452337864956"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956.exit": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !600
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !607
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !607
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !607
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !607
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !600
  br label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011deea71731084fE"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !615
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !621
  store ptr %9, ptr %0, align 8, !alias.scope !622, !noalias !623
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !622, !noalias !623
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !622, !noalias !623
  br label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !624, !nonnull !14, !align !25, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !624, !noundef !14
  br label %7

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #6 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !86, !invariant.load !14
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !87, !invariant.load !14
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #18
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h465804ed36a51883E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !625, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !625, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h48038c85c43ec112E"(ptr noalias noundef sret({ i64, [33 x i64] }) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !628, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !628, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [33 x i64] }) align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b0069d55b5ea76aE"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !631, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !631, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb2d94ca73fa7a6aaE"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !634, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !634, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hba694f8a0486f9bdE"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !637, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !637, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc94781a9462c5b3fE"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !640, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !640, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he034c372ae474806E"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !643, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !643, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf4edd204e55e96beE"(ptr noalias noundef sret({ i32, [41 x i32] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !646, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !646, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [41 x i32] }) align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfcb0c658d9167fcfE.llvm.13257885452337864956"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !649, !nonnull !14, !align !25, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !649, !nonnull !14, !align !26, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !25, !noundef !14
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h78da7054f4534735E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !652
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !64, !alias.scope !659, !noalias !652, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !652
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb798319ad97d9876E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from17hedd40faa468ee563E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %13 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %14 = alloca { { ptr, i64 }, ptr }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca { i64, { ptr, i64 } }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %20 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %21 = alloca { { { ptr, i64 }, ptr } }, align 8
  %22 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115, label %28

.body:                                            ; preds = %25, %148, %137
  %.1 = phi i1 [ false, %137 ], [ true, %25 ], [ false, %148 ]
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %26, %25 ], [ %149, %148 ]
  %24 = load i32, ptr %1, align 8, !range !88, !noundef !14
  switch i32 %24, label %162 [
    i32 17, label %165
    i32 18, label %163
  ]

25:                                               ; preds = %.invoke, %120, %.noexc85, %.noexc84, %.critedge9.i, %95, %33, %82, %64, %57, %54, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %91
  unreachable

28:                                               ; preds = %3
  %29 = icmp samesign ult i64 %22, 5
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %31, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115

31:                                               ; preds = %28
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", i64 16) monotonic, align 8
  switch i8 %32, label %33 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

33:                                               ; preds = %31
  %34 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %25

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %33
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %31, %31, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i114 = phi i8 [ %34, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %32, %31 ], [ %32, %31 ]
  %36 = load ptr, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", align 8, !nonnull !14, !align !26, !noundef !14
  %37 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %36, i8 noundef %.0.i114)
          to label %38 unwind label %25

38:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %37, label %39, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %40 = load ptr, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", align 8, !nonnull !14, !align !26, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !14
  %44 = load ptr, ptr %41, align 8, !nonnull !14, !align !26, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %46 = load ptr, ptr %45, align 8, !nonnull !14, !align !25, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %48 = load ptr, ptr %47, align 8, !nonnull !14, !align !26, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.invoke, label %95

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115: ; preds = %31, %38, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %28, %3
  %49 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115
  %52 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %53 = icmp ult i64 %52, 6
  tail call void @llvm.assume(i1 %53)
  %switch.selectcmp65 = icmp samesign ugt i64 %52, 4
  br i1 %switch.selectcmp65, label %54, label %91

54:                                               ; preds = %51
  %55 = load ptr, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", align 8, !nonnull !14, !align !26, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %56 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55)
          to label %57 unwind label %25

57:                                               ; preds = %54
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  %60 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %60)
  store i64 5, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %59, ptr %62, align 8
  %63 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %64 unwind label %25

64:                                               ; preds = %57
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !14, !nonnull !14
  %69 = invoke noundef zeroext i1 %68(ptr noundef align 1 %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %70 unwind label %25

70:                                               ; preds = %64
  br i1 %69, label %71, label %81

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %72 = load ptr, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", align 8, !nonnull !14, !align !26, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i64, ptr %74, align 8, !noundef !14
  %76 = load ptr, ptr %73, align 8, !nonnull !14, !align !26, !noundef !14
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load ptr, ptr %77, align 8, !nonnull !14, !align !25, !noundef !14
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %80 = load ptr, ptr %79, align 8, !nonnull !14, !align !26, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not119 = icmp eq i64 %75, 0
  br i1 %.not119, label %.invoke, label %82

81:                                               ; preds = %70, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %91

82:                                               ; preds = %71
  store ptr %76, ptr %12, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %75, ptr %.sroa.5104.0..sroa_idx, align 8
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %.sroa.6105.0..sroa_idx, align 8
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %80, ptr %.sroa.7106.0..sroa_idx, align 8
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.8107.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN52_$LT$btleplug..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17haccc46b9defbc9e5E", ptr %83, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.47, ptr %11, align 8, !alias.scope !662, !noalias !665
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %84, align 8, !alias.scope !662, !noalias !665
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !662, !noalias !665
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %86, align 8, !alias.scope !662, !noalias !665
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !662, !noalias !665
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.48, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %89, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %90 unwind label %25

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %81

91:                                               ; preds = %81, %51, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread115, %"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE.exit"
  %92 = load i32, ptr %1, align 8, !range !88, !noundef !14
  %93 = add nsw i32 %92, -7
  %94 = icmp ult i32 %93, 12
  %narrow = select i1 %94, i32 %93, i32 8
  switch i32 %narrow, label %27 [
    i32 0, label %122
    i32 1, label %123
    i32 2, label %124
    i32 3, label %125
    i32 4, label %126
    i32 5, label %127
    i32 6, label %128
    i32 7, label %129
    i32 8, label %130
    i32 9, label %131
    i32 10, label %132
    i32 11, label %139
  ]

.invoke:                                          ; preds = %39, %71
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.45, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

95:                                               ; preds = %39
  store ptr %44, ptr %19, align 8
  %.sroa.5.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %43, ptr %.sroa.5.0..sroa_idx91, align 8
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %46, ptr %.sroa.692.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %48, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.893.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN52_$LT$btleplug..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17haccc46b9defbc9e5E", ptr %96, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.47, ptr %18, align 8, !alias.scope !668, !noalias !671
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %97, align 8, !alias.scope !668, !noalias !671
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !668, !noalias !671
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %99, align 8, !alias.scope !668, !noalias !671
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !668, !noalias !671
  store ptr %19, ptr %20, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.48, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc83 unwind label %25

.noexc83:                                         ; preds = %95
  %101 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !674
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE.exit"

103:                                              ; preds = %.noexc83
  %104 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !674
  %105 = icmp ult i64 %104, 6
  call void @llvm.assume(i1 %105)
  %106 = icmp samesign ult i64 %104, 5
  br i1 %106, label %"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %103
  %107 = load ptr, ptr @"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from10__CALLSITE17ha414d159acc7d305E", align 8, !noalias !674, !nonnull !14, !align !26, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !674
  %108 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107)
          to label %.noexc84 unwind label %25

.noexc84:                                         ; preds = %.critedge9.i
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %111)
  store i64 5, ptr %6, align 8, !noalias !674
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %109, ptr %112, align 8, !noalias !674
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %110, ptr %113, align 8, !noalias !674
  %114 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc85 unwind label %25

.noexc85:                                         ; preds = %.noexc84
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !invariant.load !14, !nonnull !14
  %119 = invoke noundef zeroext i1 %118(ptr noundef align 1 %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc86 unwind label %25

.noexc86:                                         ; preds = %.noexc85
  br i1 %119, label %120, label %121

120:                                              ; preds = %.noexc86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !674
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, ptr noundef nonnull align 1 %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc87 unwind label %25

.noexc87:                                         ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !674
  br label %121

121:                                              ; preds = %.noexc87, %.noexc86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !674
  br label %"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE.exit"

"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE.exit": ; preds = %121, %103, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %91

122:                                              ; preds = %91
  store i64 0, ptr %0, align 8
  br label %135

123:                                              ; preds = %91
  store i64 3, ptr %0, align 8
  br label %135

124:                                              ; preds = %91
  store i64 5, ptr %0, align 8
  br label %135

125:                                              ; preds = %91
  store i64 10, ptr %0, align 8
  br label %135

126:                                              ; preds = %91
  store i64 11, ptr %0, align 8
  br label %135

127:                                              ; preds = %91
  store i64 12, ptr %0, align 8
  br label %135

128:                                              ; preds = %91
  store i64 1, ptr %0, align 8
  br label %135

129:                                              ; preds = %91
  store i64 4, ptr %0, align 8
  br label %135

130:                                              ; preds = %91
  store i64 6, ptr %0, align 8
  br label %135

131:                                              ; preds = %91
  store i64 6, ptr %0, align 8
  br label %135

132:                                              ; preds = %91
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  store i64 13, ptr %0, align 8
  br label %135

135:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit", %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122
  %136 = phi i32 [ %.pre, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit" ], [ %92, %132 ], [ %92, %131 ], [ %92, %130 ], [ %92, %129 ], [ %92, %128 ], [ %92, %127 ], [ %92, %126 ], [ %92, %125 ], [ %92, %124 ], [ %92, %123 ], [ %92, %122 ]
  %.off = add nsw i32 %136, -17
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %159, label %158

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  %.val72 = load ptr, ptr %9, align 8, !noundef !14
  %.val73 = load ptr, ptr %144, align 8, !nonnull !14, !align !26, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E"(ptr %.val72, ptr nonnull %.val73) #20
          to label %.body unwind label %160

139:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !14, !align !25, !noundef !14
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load ptr, ptr %142, align 8, !nonnull !14, !align !26, !noundef !14
  store ptr %141, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %143, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacdbab5916a88a1dE", ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !677
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.49, ptr %4, align 8, !noalias !688
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5109.0..sroa_idx, align 8, !noalias !688
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7110.0..sroa_idx, align 8, !noalias !688
  %.sroa.8111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8111.0..sroa_idx, align 8, !noalias !688
  %.sroa.10112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10112.0..sroa_idx, align 8, !noalias !688
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit unwind label %137

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 14, ptr %0, align 8
  %.val70 = load ptr, ptr %9, align 8, !noundef !14
  %.val71 = load ptr, ptr %144, align 8, !nonnull !14, !align !26, !noundef !14
  %147 = load ptr, ptr %.val71, align 8, !invariant.load !14, !nonnull !14
  invoke void %147(ptr noundef nonnull align 1 %.val70)
          to label %150 unwind label %148

148:                                              ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h715839b007269a69E"(ptr nonnull %.val70, ptr nonnull %.val71) #20
  br label %.body

150:                                              ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956.exit
  %151 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %152 = load i64, ptr %151, align 8, !range !86, !invariant.load !14
  %153 = getelementptr inbounds nuw i8, ptr %.val71, i64 16
  %154 = load i64, ptr %153, align 8, !range !87, !invariant.load !14
  %155 = icmp ult i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit", label %157

157:                                              ; preds = %150
  call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef range(i64 1, -9223372036854775808) %152, i64 noundef range(i64 1, -9223372036854775807) %154) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E.exit": ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.pre = load i32, ptr %1, align 8, !range !88
  br label %135

158:                                              ; preds = %135
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$btleplug..Error$GT$17hecaa76316647878dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %159

159:                                              ; preds = %135, %158
  ret void

160:                                              ; preds = %137, %167, %165, %162
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

162:                                              ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$btleplug..Error$GT$17hecaa76316647878dE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %164 unwind label %160

163:                                              ; preds = %.body
  br i1 %.1, label %167, label %164

164:                                              ; preds = %167, %165, %163, %162
  resume { ptr, i32 } %.pn

165:                                              ; preds = %.body
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166) #20
          to label %164 unwind label %160

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %168, align 8, !noundef !14
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %169, align 8, !nonnull !14, !align !26, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0399df435e9edf2E"(ptr %.val68, ptr nonnull %.val69) #20
          to label %164 unwind label %160
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = load i64, ptr %0, align 8, !range !141, !noundef !14
  switch i64 %22, label %default.unreachable29 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %35
    i64 3, label %41
    i64 4, label %47
    i64 5, label %53
    i64 6, label %59
    i64 7, label %65
    i64 8, label %71
    i64 9, label %77
    i64 10, label %83
    i64 11, label %89
    i64 12, label %95
    i64 13, label %101
    i64 14, label %109
  ]

default.unreachable29:                            ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.51, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %117

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.53, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %117

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.55, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %117

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.57, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %117

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.59, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %117

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.61, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %117

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.63, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %117

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.65, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %117

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.67, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %117

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.69, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %117

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.71, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %87, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %117

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.73, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %93, align 8
  %94 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %117

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.75, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %99, align 8
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %117

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heef37ab725930e20E", ptr %103, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.77, ptr %7, align 8, !alias.scope !689, !noalias !692
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %104, align 8, !alias.scope !689, !noalias !692
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !689, !noalias !692
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %106, align 8, !alias.scope !689, !noalias !692
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !689, !noalias !692
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %117

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heef37ab725930e20E", ptr %111, align 8
  store ptr @anon.db6c968ac8acf2c619e4588eae76fbec.79, ptr %4, align 8, !alias.scope !695, !noalias !698
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %112, align 8, !alias.scope !695, !noalias !698
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !695, !noalias !698
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %114, align 8, !alias.scope !695, !noalias !698
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %115, align 8, !alias.scope !695, !noalias !698
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %117

117:                                              ; preds = %109, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %.0.in = phi i1 [ %116, %109 ], [ %108, %101 ], [ %100, %95 ], [ %94, %89 ], [ %88, %83 ], [ %82, %77 ], [ %76, %71 ], [ %70, %65 ], [ %64, %59 ], [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %29 ], [ %28, %23 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19ockam_transport_ble5types118_$LT$impl$u20$core..convert..From$LT$$RF$ockam_transport_ble..types..BleAddr$GT$$u20$for$u20$alloc..string..String$GT$4from17he53e41d2107363f2E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !701
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !noalias !701
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !701
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !701
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.4.llvm.13257885452337864956)
          to label %10 unwind label %8, !noalias !701

8:                                                ; preds = %19, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %22 unwind label %20, !noalias !705

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !706
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %11, ptr %4, align 8, !noalias !706
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.16471535672652113507", ptr %12, align 8, !noalias !706
  store ptr @anon.e17fa7f4320315725ae96ed341edda33.24.llvm.16471535672652113507, ptr %5, align 8, !alias.scope !710, !noalias !713
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !710, !noalias !713
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !710, !noalias !713
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !710, !noalias !713
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !710, !noalias !713
  %17 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %18 unwind label %8, !noalias !705

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !706
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !701
  br i1 %17, label %19, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h268eb94651981f53E.exit"

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.5.llvm.13257885452337864956, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.34.llvm.13257885452337864956, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.7.llvm.13257885452337864956) #19
          to label %.noexc.i unwind label %8, !noalias !705

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !705
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h268eb94651981f53E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !716
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !701
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c78c5490f840b1bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !141, !noundef !14
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %35
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.80, i64 noundef 16)
  br label %38

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.81, i64 noundef 12)
  br label %38

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.82, i64 noundef 13)
  br label %38

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.83, i64 noundef 8)
  br label %38

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.84, i64 noundef 8)
  br label %38

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.85, i64 noundef 12)
  br label %38

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.86, i64 noundef 19)
  br label %38

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.87, i64 noundef 18)
  br label %38

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.88, i64 noundef 9)
  br label %38

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.89, i64 noundef 10)
  br label %38

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.90, i64 noundef 18)
  br label %38

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.91, i64 noundef 24)
  br label %38

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.92, i64 noundef 20)
  br label %38

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.93, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %38

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.95, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38

38:                                               ; preds = %35, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0.in = phi i1 [ %37, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f78258c67ae1a4E"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba517708be1df6e8E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1f7c83a385ad731E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3be00b2b0942f789E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011deea71731084fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3db6e093df267504E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc400b8f8975fa3c8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b63337fc92f3c0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7ec06e9672a666e6E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h78da7054f4534735E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$btleplug..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17haccc46b9defbc9e5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacdbab5916a88a1dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heef37ab725930e20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21ad641f379d99eaE"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2109b1a246af6b6E"(ptr noalias noundef sret({ [40 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.16471535672652113507"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd9fecdebe5330a32E(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7fcebcf12ec554b1E(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc9b556b311ee029eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbd8ba58cd60120E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc8f1187df69c6fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24baa34c5a7d1e7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26e25a5449e9b467E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h617dc71c57e2d8ccE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfa4e89dec4448678E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d41a4dcc8eb6085E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef align 128 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h476eb2883b2886e7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6eff4b96c019b9bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa53064c636c694E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h691ee3786e8ea529E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hd20c13166ffd676aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb6f9611347eb09b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b6cf861bb99dcE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fb7e049071192e2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dbdf0f717d56ebaE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha176d64f1ecddd55E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd35d749216d9b9E.llvm.14780125840797112574"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9362c1bfab39a365E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb750c8c588fb12c1E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b10ff9c498cd270E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed8bdb56a160e892E.llvm.14780125840797112574"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h085e318117b73ffdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeafcb5f4ad93e9fE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc526addd44e97f90E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h990574778db28012E.llvm.14780125840797112574"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b3973b50512083E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfad03b759b429ed1E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee384ce5deb328f3E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b67a56e5683efa1E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52f196805443b6feE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244627b0463a548cE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc638a32348df02a3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h252d2176c9a46c3bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42eb2100711a686dE.llvm.14780125840797112574"(ptr noundef nonnull align 128, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27ee1110fb4366a5E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4e91313c1d98d88E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88cbdbd174af64bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc1a824abc2b9f67E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7779d1915ddbf6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h943d93298384c07eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc41058b4e1a77b17E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb7210b4c3ee038E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c34d342d124b533E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2171c830843dc230E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc12deea050d34dE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he13576e3c0b8a0fbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bcadcc4d5073f6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h186802b566803a83E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hb30d9ba49b771421E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$dbus..nonblock..SyncConnection$GT$17h0de40befa57f06b3E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h8e1e47650526265dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h4b51031f975f3b17E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17haa63a7fb21317236E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h048ea31a638b433fE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h7baa7d5fd74d35d1E"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3357319c691167b0E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cbf93230d4fe8a9E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h14ddf4887318f120E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$17h4dda0a52eae67159E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h3cdc95f55fb9884bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h42869d2e85b20c45E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha2954f77dce7fc9aE.llvm.13811261307866518544(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h8ad12dfafe502401E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noinline }
attributes #21 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"}
!13 = !{i8 0, i8 3}
!14 = !{}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfcb0c658d9167fcfE.llvm.13257885452337864956: argument 1"}
!18 = distinct !{!18, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfcb0c658d9167fcfE.llvm.13257885452337864956"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29372f7b86a61d95E: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29372f7b86a61d95E"}
!22 = !{!23, !24}
!23 = distinct !{!23, !18, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfcb0c658d9167fcfE.llvm.13257885452337864956: argument 0"}
!24 = distinct !{!24, !18, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfcb0c658d9167fcfE.llvm.13257885452337864956: argument 2"}
!25 = !{i64 1}
!26 = !{i64 8}
!27 = !{!23, !17, !24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E: argument 0"}
!30 = distinct !{!30, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014: argument 0"}
!33 = distinct !{!33, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956: argument 0"}
!36 = distinct !{!36, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he844ecce3fbf51f5E.llvm.13257885452337864956"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E: argument 0"}
!39 = distinct !{!39, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E"}
!40 = !{!41, !38, !35}
!41 = distinct !{!41, !42, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014: argument 0"}
!42 = distinct !{!42, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"}
!43 = !{!38, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E: argument 0"}
!46 = distinct !{!46, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he568b8c2e0f1ef02E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE: argument 0"}
!54 = distinct !{!54, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc065752c949d659aE: argument 1"}
!57 = !{!58, !60, !62, !53, !56}
!58 = distinct !{!58, !59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574: argument 0"}
!59 = distinct !{!59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E"}
!64 = !{i8 0, i8 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!73 = distinct !{!73, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!74 = !{!72, !69}
!75 = !{!76, !77}
!76 = distinct !{!76, !73, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 1"}
!77 = distinct !{!77, !70, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!80 = distinct !{!80, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!81 = !{!82, !72, !76, !69, !77}
!82 = distinct !{!82, !80, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!83 = !{!84, !79, !82, !72, !69}
!84 = distinct !{!84, !85, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!85 = distinct !{!85, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!86 = !{i64 0, i64 -9223372036854775808}
!87 = !{i64 1, i64 0}
!88 = !{i32 0, i32 19}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!98 = !{i64 0, i64 -9223372036854775807}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!108 = !{i8 0, i8 5}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!118 = !{i64 0, i64 8}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574: argument 0"}
!136 = distinct !{!136, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574"}
!141 = !{i64 0, i64 15}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!151 = !{!152, !154, !156, !158}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!162 = distinct !{!162, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!167 = distinct !{!167, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!168 = !{!169, !161, !164}
!169 = distinct !{!169, !167, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!170 = !{!171, !166, !169, !161}
!171 = distinct !{!171, !172, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!172 = distinct !{!172, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!179 = !{!180, !182, !184, !174}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf506c39edea2c8aaE.llvm.16471535672652113507: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf506c39edea2c8aaE.llvm.16471535672652113507"}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2365aa8e089a7543E.llvm.16471535672652113507: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2365aa8e089a7543E.llvm.16471535672652113507"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE: argument 1"}
!188 = !{!182, !184, !174}
!189 = !{!190, !174}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0307cbe8361c3d7fE"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf506c39edea2c8aaE.llvm.16471535672652113507: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf506c39edea2c8aaE.llvm.16471535672652113507"}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2365aa8e089a7543E.llvm.16471535672652113507: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2365aa8e089a7543E.llvm.16471535672652113507"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73e1f3da4ae5fd9fE: argument 1"}
!201 = !{!195, !197}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 0"}
!204 = distinct !{!204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE"}
!205 = !{!206, !208, !203, !209, !210}
!206 = distinct !{!206, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E"}
!208 = distinct !{!208, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 1"}
!209 = distinct !{!209, !204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 1"}
!210 = distinct !{!210, !204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 2"}
!211 = !{!206, !203, !209}
!212 = !{!208, !210}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E"}
!219 = !{!220, !222, !217, !223, !214, !224, !203, !210}
!220 = distinct !{!220, !221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 0"}
!221 = distinct !{!221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E"}
!222 = distinct !{!222, !221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 1"}
!223 = distinct !{!223, !218, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 1"}
!224 = distinct !{!224, !215, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 1"}
!225 = !{!220, !217, !214, !203, !210}
!226 = !{!217, !214, !203}
!227 = !{!223, !224, !209, !210}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hbc50e71f9de9b349E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17he71702db8fdfc3f5E.llvm.14780125840797112574: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17he71702db8fdfc3f5E.llvm.14780125840797112574"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h6b95c62e56e3f7eaE.llvm.14780125840797112574: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h6b95c62e56e3f7eaE.llvm.14780125840797112574"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h7bfd9c071dcd96c3E.llvm.14780125840797112574: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h7bfd9c071dcd96c3E.llvm.14780125840797112574"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hebd21971cf523ef9E.llvm.14780125840797112574: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hebd21971cf523ef9E.llvm.14780125840797112574"}
!243 = !{!241, !238, !235, !232, !229}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hcf02f8df4792f833E.llvm.14780125840797112574: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hcf02f8df4792f833E.llvm.14780125840797112574"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hde515c113676a3deE.llvm.14780125840797112574: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hde515c113676a3deE.llvm.14780125840797112574"}
!250 = !{!248, !245, !241, !238, !235, !232, !229}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h0ede05561fb3974bE.llvm.14780125840797112574: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h0ede05561fb3974bE.llvm.14780125840797112574"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h69646909cca9974dE.llvm.14780125840797112574: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h69646909cca9974dE.llvm.14780125840797112574"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8620928fb46e370fE.llvm.14780125840797112574: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8620928fb46e370fE.llvm.14780125840797112574"}
!260 = !{!258, !255, !252, !248, !245, !241, !238, !235, !232, !229}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6334ab2aa045d4c9E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6334ab2aa045d4c9E"}
!264 = !{!262, !258, !255, !252, !248, !245, !241, !238, !235, !232, !229}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hde515c113676a3deE.llvm.14780125840797112574: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hde515c113676a3deE.llvm.14780125840797112574"}
!268 = !{!266, !241, !238, !235, !232, !229}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h0ede05561fb3974bE.llvm.14780125840797112574: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h0ede05561fb3974bE.llvm.14780125840797112574"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h69646909cca9974dE.llvm.14780125840797112574: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h69646909cca9974dE.llvm.14780125840797112574"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8620928fb46e370fE.llvm.14780125840797112574: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8620928fb46e370fE.llvm.14780125840797112574"}
!278 = !{!276, !273, !270, !266, !241, !238, !235, !232, !229}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6334ab2aa045d4c9E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6334ab2aa045d4c9E"}
!282 = !{!280, !276, !273, !270, !266, !241, !238, !235, !232, !229}
!283 = !{!284, !286, !288, !290, !292, !294}
!284 = distinct !{!284, !285, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h207cc9c16811d14dE.llvm.14780125840797112574: argument 0"}
!285 = distinct !{!285, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h207cc9c16811d14dE.llvm.14780125840797112574"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$RP$$GT$$GT$17h37a74041c8ad4165E.llvm.14780125840797112574: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$RP$$GT$$GT$17h37a74041c8ad4165E.llvm.14780125840797112574"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$C$std..collections..hash..map..RandomState$GT$$GT$17h105e601759114f1dE.llvm.14780125840797112574: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$C$std..collections..hash..map..RandomState$GT$$GT$17h105e601759114f1dE.llvm.14780125840797112574"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr122drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$17h681e9314d2596dd6E.llvm.14780125840797112574: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr122drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$17h681e9314d2596dd6E.llvm.14780125840797112574"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17he55f3a1ef43d6cd1E.llvm.14780125840797112574: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17he55f3a1ef43d6cd1E.llvm.14780125840797112574"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr153drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17h28d2448e66ca4fe3E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr153drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$GT$$GT$$GT$17h28d2448e66ca4fe3E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!311 = !{!309, !306, !303, !300, !297, !312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h5e736dd1801dba1bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h5e736dd1801dba1bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!319 = distinct !{!319, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!320 = !{!318, !315, !309, !306, !303, !300, !297}
!321 = !{!318, !315, !309, !306, !303, !300, !297, !312}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!337 = !{!335, !332, !329, !326, !323, !338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!345 = distinct !{!345, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!346 = !{!344, !341, !335, !332, !329, !326, !323}
!347 = !{!344, !341, !335, !332, !329, !326, !323, !338}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03e176081e33843aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03e176081e33843aE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h97092d378dd82104E.llvm.14780125840797112574: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h97092d378dd82104E.llvm.14780125840797112574"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a412ef16f640e7E.llvm.14780125840797112574: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a412ef16f640e7E.llvm.14780125840797112574"}
!357 = !{!355, !352, !349}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6cb8c764ea32159E.llvm.14780125840797112574: argument 0"}
!360 = distinct !{!360, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6cb8c764ea32159E.llvm.14780125840797112574"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h67cc6c9e8752a65aE.llvm.14780125840797112574: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h67cc6c9e8752a65aE.llvm.14780125840797112574"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr207drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17hc8f43dc848ce8568E.llvm.14780125840797112574: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr207drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17hc8f43dc848ce8568E.llvm.14780125840797112574"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr210drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h59dfbc305d71d3ceE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr210drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h59dfbc305d71d3ceE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h171d99e47f7ef19bE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h171d99e47f7ef19bE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17heb96be81f5072696E.llvm.14780125840797112574: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17heb96be81f5072696E.llvm.14780125840797112574"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a796b8e14c0b1a9E.llvm.14780125840797112574: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a796b8e14c0b1a9E.llvm.14780125840797112574"}
!376 = !{!374, !371, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9f17a9434ca3a5a8E.llvm.14780125840797112574: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9f17a9434ca3a5a8E.llvm.14780125840797112574"}
!383 = !{!381, !378}
!384 = !{!385, !387, !381, !378}
!385 = distinct !{!385, !386, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14780125840797112574: argument 0"}
!386 = distinct !{!386, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14780125840797112574"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc59f503de96c5fbeE.llvm.14780125840797112574: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc59f503de96c5fbeE.llvm.14780125840797112574"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!404 = !{!402, !399, !396, !393, !390, !405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd63887ab87a519bbE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd63887ab87a519bbE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!412 = distinct !{!412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!413 = !{!411, !408, !402, !399, !396, !393, !390}
!414 = !{!411, !408, !402, !399, !396, !393, !390, !405}
!415 = !{!416, !418, !420, !422}
!416 = distinct !{!416, !417, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d95f1b484007f8E.llvm.14780125840797112574: argument 0"}
!417 = distinct !{!417, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d95f1b484007f8E.llvm.14780125840797112574"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h0d7049e1a98e53a9E.llvm.14780125840797112574: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h0d7049e1a98e53a9E.llvm.14780125840797112574"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr195drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hb11f4fe2d99234deE.llvm.14780125840797112574: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr195drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hb11f4fe2d99234deE.llvm.14780125840797112574"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr198drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hc8e20af48e156a9fE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr198drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hc8e20af48e156a9fE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he5f64615bc92e9f3E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he5f64615bc92e9f3E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!439 = !{!437, !434, !431, !428, !425}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"}
!443 = !{!441, !437, !434, !431, !428, !425}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9353d17666facf0bE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9f17a9434ca3a5a8E.llvm.14780125840797112574: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9f17a9434ca3a5a8E.llvm.14780125840797112574"}
!450 = !{!448, !445}
!451 = !{!452, !454, !448, !445, !441, !437, !434, !431, !428, !425}
!452 = distinct !{!452, !453, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14780125840797112574: argument 0"}
!453 = distinct !{!453, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14780125840797112574"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc59f503de96c5fbeE.llvm.14780125840797112574: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc59f503de96c5fbeE.llvm.14780125840797112574"}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf4ccc147220cc6E.llvm.14780125840797112574: argument 0"}
!458 = distinct !{!458, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf4ccc147220cc6E.llvm.14780125840797112574"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hcc049564e26bd6b5E.llvm.14780125840797112574: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hcc049564e26bd6b5E.llvm.14780125840797112574"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr176drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h1639b6ae15ca494cE.llvm.14780125840797112574: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr176drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h1639b6ae15ca494cE.llvm.14780125840797112574"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr179drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h7cb50fce4675a533E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr179drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h7cb50fce4675a533E"}
!465 = !{!466, !468, !470, !472}
!466 = distinct !{!466, !467, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98c028bc8e4b2189E.llvm.14780125840797112574: argument 0"}
!467 = distinct !{!467, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98c028bc8e4b2189E.llvm.14780125840797112574"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h1d774d22874f81a1E.llvm.14780125840797112574: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h1d774d22874f81a1E.llvm.14780125840797112574"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr228drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hec99e09ab930d0dcE.llvm.14780125840797112574: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr228drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hec99e09ab930d0dcE.llvm.14780125840797112574"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr231drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h2f50f7d85fe2ea0dE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr231drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h2f50f7d85fe2ea0dE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!489 = !{!487, !484, !481, !478, !475, !490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17haef9e8e74e2e8219E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17haef9e8e74e2e8219E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!497 = distinct !{!497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!498 = !{!496, !493, !487, !484, !481, !478, !475}
!499 = !{!496, !493, !487, !484, !481, !478, !475, !490}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!502 = distinct !{!502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!503 = !{!504, !505}
!504 = distinct !{!504, !502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!505 = distinct !{!505, !502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!508 = distinct !{!508, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!509 = !{!510, !511}
!510 = distinct !{!510, !508, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!511 = distinct !{!511, !508, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!514 = distinct !{!514, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!517 = !{!518, !513, !516}
!518 = distinct !{!518, !519, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!519 = distinct !{!519, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4adb7e53299357adE: argument 0"}
!522 = distinct !{!522, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4adb7e53299357adE"}
!523 = distinct !{!523, !522, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4adb7e53299357adE: argument 1"}
!524 = !{!525, !527, !529}
!525 = distinct !{!525, !526, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb2c72acf1f77acE.llvm.14780125840797112574: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb2c72acf1f77acE.llvm.14780125840797112574"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hae812e3ec67a790cE"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h69be522820258b7cE: argument 0"}
!533 = distinct !{!533, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h69be522820258b7cE"}
!534 = distinct !{!534, !533, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h69be522820258b7cE: argument 1"}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99506b0fd2cdf2e8E.llvm.14780125840797112574: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99506b0fd2cdf2e8E.llvm.14780125840797112574"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf0911ad2538eed4fE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5tokio7runtime4task8new_task17hc3509b741a743e59E: argument 0"}
!544 = distinct !{!544, !"_ZN5tokio7runtime4task8new_task17hc3509b741a743e59E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5tokio7runtime4task8new_task17h4c100370c2fdc379E: argument 0"}
!547 = distinct !{!547, !"_ZN5tokio7runtime4task8new_task17h4c100370c2fdc379E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956: argument 0"}
!550 = distinct !{!550, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h472a1eac43cff97dE.llvm.13257885452337864956: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 0"}
!558 = distinct !{!558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE"}
!559 = !{!560, !562, !557, !563, !564, !554, !565, !549, !552}
!560 = distinct !{!560, !561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E"}
!562 = distinct !{!562, !561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 1"}
!563 = distinct !{!563, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 1"}
!564 = distinct !{!564, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 2"}
!565 = distinct !{!565, !555, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 1"}
!566 = !{!560, !557, !563, !554, !549, !552}
!567 = !{!562, !564, !565, !552}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E"}
!574 = !{!575, !577, !572, !578, !569, !579, !557, !564, !554, !565, !549, !552}
!575 = distinct !{!575, !576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 0"}
!576 = distinct !{!576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E"}
!577 = distinct !{!577, !576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 1"}
!578 = distinct !{!578, !573, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 1"}
!579 = distinct !{!579, !570, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 1"}
!580 = !{!575, !572, !569, !557, !564, !554, !565, !549, !552}
!581 = !{!572, !569, !557, !554, !549}
!582 = !{!578, !579, !563, !564, !565, !552}
!583 = !{!554, !565, !549, !552}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956: argument 0"}
!589 = distinct !{!589, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956"}
!590 = distinct !{!590, !589, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he4341faf8aa72527E.llvm.13257885452337864956: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72b452de13e2638cE.llvm.13257885452337864956"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 0"}
!599 = distinct !{!599, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE"}
!600 = !{!601, !603, !598, !604, !605, !595, !606}
!601 = distinct !{!601, !602, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E"}
!603 = distinct !{!603, !602, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 1"}
!604 = distinct !{!604, !599, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 1"}
!605 = distinct !{!605, !599, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 2"}
!606 = distinct !{!606, !596, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 1"}
!607 = !{!601, !598, !604, !595}
!608 = !{!603, !605, !606}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E"}
!615 = !{!616, !618, !613, !619, !610, !620, !598, !605, !595, !606}
!616 = distinct !{!616, !617, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 0"}
!617 = distinct !{!617, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E"}
!618 = distinct !{!618, !617, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe39507a5873b807E: argument 1"}
!619 = distinct !{!619, !614, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc84a22af15de54a5E: argument 1"}
!620 = distinct !{!620, !611, !"_ZN4core3ops8function6FnOnce9call_once17h93e9d2f152f4789cE: argument 1"}
!621 = !{!616, !613, !610, !598, !605, !595, !606}
!622 = !{!613, !610, !598, !595}
!623 = !{!619, !620, !604, !605, !606}
!624 = !{!595, !606}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8546855f27a03469E: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8546855f27a03469E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8d9c2f35f52a12bE: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8d9c2f35f52a12bE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he92b8e49372f9e9dE: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he92b8e49372f9e9dE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a64500cdd243091E: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a64500cdd243091E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3a80994016c3a55E: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3a80994016c3a55E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h431dd332408a39d5E: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h431dd332408a39d5E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d704fab4efa301bE: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d704fab4efa301bE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c54223865c1649dE: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c54223865c1649dE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29372f7b86a61d95E: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29372f7b86a61d95E"}
!652 = !{!653, !655, !657}
!653 = distinct !{!653, !654, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574: argument 0"}
!654 = distinct !{!654, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!664 = distinct !{!664, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!665 = !{!666, !667}
!666 = distinct !{!666, !664, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!667 = distinct !{!667, !664, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!670 = distinct !{!670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!671 = !{!672, !673}
!672 = distinct !{!672, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!673 = distinct !{!673, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE: argument 0"}
!676 = distinct !{!676, !"_ZN19ockam_transport_ble6driver8btleplug109_$LT$impl$u20$core..convert..From$LT$btleplug..Error$GT$$u20$for$u20$ockam_transport_ble..error..BleError$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hd77c5160a569cfaaE"}
!677 = !{!678, !680, !681, !683, !684, !685, !687}
!678 = distinct !{!678, !679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E"}
!680 = distinct !{!680, !679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h783efe548d3b8ad1E: argument 1"}
!681 = distinct !{!681, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 0"}
!682 = distinct !{!682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE"}
!683 = distinct !{!683, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 1"}
!684 = distinct !{!684, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd1d89d8af5bb737cE: argument 2"}
!685 = distinct !{!685, !686, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956"}
!687 = distinct !{!687, !686, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE.llvm.13257885452337864956: argument 1"}
!688 = !{!678, !681, !683, !685}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!691 = distinct !{!691, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!692 = !{!693, !694}
!693 = distinct !{!693, !691, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!694 = distinct !{!694, !691, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 0"}
!697 = distinct !{!697, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956"}
!698 = !{!699, !700}
!699 = distinct !{!699, !697, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 1"}
!700 = distinct !{!700, !697, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.13257885452337864956: argument 2"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h268eb94651981f53E: argument 0"}
!703 = distinct !{!703, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h268eb94651981f53E"}
!704 = distinct !{!704, !703, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h268eb94651981f53E: argument 1"}
!705 = !{!702}
!706 = !{!707, !709, !702, !704}
!707 = distinct !{!707, !708, !"_ZN74_$LT$ockam_transport_ble..types..BleAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hbcb12240d6502ae4E: argument 0"}
!708 = distinct !{!708, !"_ZN74_$LT$ockam_transport_ble..types..BleAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hbcb12240d6502ae4E"}
!709 = distinct !{!709, !708, !"_ZN74_$LT$ockam_transport_ble..types..BleAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hbcb12240d6502ae4E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16471535672652113507: argument 0"}
!712 = distinct !{!712, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16471535672652113507"}
!713 = !{!714, !715, !707, !709, !702, !704}
!714 = distinct !{!714, !712, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16471535672652113507: argument 1"}
!715 = distinct !{!715, !712, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16471535672652113507: argument 2"}
!716 = !{!704}
