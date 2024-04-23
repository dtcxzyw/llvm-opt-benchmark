target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.423674e7bfc364c4cb229fbef600b2ef.0.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.1.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.2.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.1.llvm.8218960335365157014, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.3.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/iter.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.4.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.3.llvm.8218960335365157014, [16 x i8] c"_\00\00\00\00\00\00\00Y\00\00\00\13\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.5.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ockam_node::error::NodeError" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.6.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ockam_transport_ble::error::BleError" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.7.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"tokio::sync::mpsc::error::SendError<ockam_node::messages::NodeMessage>" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.8 = private unnamed_addr constant <{ [138 x i8] }> <{ [138 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/async_drop.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.8, [16 x i8] c"\8A\00\00\00\00\00\00\00*\00\00\00\1C\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.423674e7bfc364c4cb229fbef600b2ef.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.11 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.423674e7bfc364c4cb229fbef600b2ef.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.8, [16 x i8] c"\8A\00\00\00\00\00\00\00,\00\00\00\0D\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Received AsyncDrop request for address: " }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.15, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.18 = private unnamed_addr constant <{}> zeroinitializer, align 8
@"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.423674e7bfc364c4cb229fbef600b2ef.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.8, [16 x i8] c"\8A\00\00\00\00\00\00\000\00\00\00\11\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.20 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Failed sending AsyncDrop request to router: " }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.20, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.423674e7bfc364c4cb229fbef600b2ef.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.8, [16 x i8] c"\8A\00\00\00\00\00\00\005\00\00\00\11\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.23 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"AsyncDrop router reply was None" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.23, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.25, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.27 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.27, [16 x i8] c"K\00\00\00\00\00\00\00I\01\00\00\0D\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.27, [16 x i8] c"K\00\00\00\00\00\00\00?\01\00\00\0D\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.30 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.30, [16 x i8] c"X\00\00\00\00\00\00\00\9D\09\00\00\15\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.32 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.32, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.34 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.34, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.36 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.36, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.34, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.39 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.45 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hea44c5020dc384cbE, ptr @_ZN5tokio7runtime4task3raw8schedule17hbbdbdd17833f3a09E, ptr @_ZN5tokio7runtime4task3raw7dealloc17had5dfefd3ad41521E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h971bb80f8cebf79aE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf625f536070b8331E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h543fbe3df94f1feeE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h2896ad9c2cef522eE, [24 x i8] c"\E0\01\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.46 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h6210af25b92ee7d3E, ptr @_ZN5tokio7runtime4task3raw8schedule17hb61278efb1d32bafE, ptr @_ZN5tokio7runtime4task3raw7dealloc17ha411e2971214cff7E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h2cd9050ecd0d1977E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h69e1577584afd247E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae187184dc19e7a5E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hc255675a6c2096faE, [24 x i8] c"\E0\01\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.47.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.47.llvm.8218960335365157014, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.49.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.49.llvm.8218960335365157014, [16 x i8] c"h\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external global { i64 }
@anon.e504de01dcd39ddc266323b5ffd781f7.7.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5cc4a8ccfa731fE", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.7.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17hd3c5f99b262355b9E, ptr @_ZN4core5error5Error7type_id17h3d23cf35126cf136E, ptr @_ZN4core5error5Error11description17h9c4705eb74035b1cE, ptr @_ZN4core5error5Error5cause17h9e73c5742b63d061E, ptr @_ZN4core5error5Error7provide17h23c4ec75bcbf849bE }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.9.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.9.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17hd379fc2319810030E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7type_id17h239a0aa72741bd67E.llvm.1333392777243939226, ptr @_ZN4core5error5Error11description17h4ecffbc25339a202E.llvm.1333392777243939226, ptr @_ZN4core5error5Error5cause17he6b49b5afe456682E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7provide17hcc054bf4ae5f3361E.llvm.1333392777243939226 }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.11.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c78c5490f840b1bE", ptr @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.11.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17h9313e650ba91d2d4E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7type_id17h4a95d62e5bf7fb21E.llvm.1333392777243939226, ptr @_ZN4core5error5Error11description17h769c0fe0a1bf8b40E.llvm.1333392777243939226, ptr @_ZN4core5error5Error5cause17hfd5aae9cd7ff31ecE.llvm.1333392777243939226, ptr @_ZN4core5error5Error7provide17hb6b0d761e9cb8792E.llvm.1333392777243939226 }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external global { i64 }

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.0.llvm.8218960335365157014, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.2.llvm.8218960335365157014) #13
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h832a0100ed1ba9ddE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %31, %28, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef align 8 %7)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store ptr %21, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %29 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %30 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias noundef align 8 dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %34 unwind label %14

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.4.llvm.8218960335365157014)
          to label %37 unwind label %14

34:                                               ; preds = %28
  store ptr %30, ptr %5, align 8
  br label %35

35:                                               ; preds = %37, %34
  %36 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %36

37:                                               ; preds = %31
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.5.llvm.8218960335365157014, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 28, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.6.llvm.8218960335365157014, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 36, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h8ad12dfafe502401E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(88) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.7.llvm.8218960335365157014, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 70, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %9 = alloca { ptr, { ptr, ptr } }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { { i64, { ptr, i64 } } }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, [4 x i64] }, align 8
  %24 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %25 = alloca { ptr, { ptr, ptr } }, align 8
  %26 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %27 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, ptr }, align 8
  %29 = alloca { { { ptr, i64 }, ptr } }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %34 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %35 = alloca { ptr, [8 x i8], i8, [7 x i8] }, align 8
  %36 = alloca { ptr, [8 x i8], i8, [7 x i8] }, align 8
  %37 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { ptr, [4 x i64] }, align 8
  %42 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %43 = alloca { ptr, { ptr, ptr } }, align 8
  %44 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %45 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %46 = alloca { { ptr, i64 }, ptr }, align 8
  %47 = alloca { i64, { ptr, i64 } }, align 8
  %48 = alloca { { i64, { ptr, i64 } } }, align 8
  %49 = alloca { i64, { ptr, i64 } }, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca [1 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca { ptr, [4 x i64] }, align 8
  %59 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %60 = alloca { ptr, { ptr, ptr } }, align 8
  %61 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %62 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %63 = alloca { { ptr, i64 }, ptr }, align 8
  %64 = alloca { { { ptr, i64 }, ptr } }, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca { { i8, [87 x i8] } }, align 8
  %69 = alloca { i8, [87 x i8] }, align 8
  %70 = alloca { i8, [87 x i8] }, align 8
  %71 = alloca { i8, [87 x i8] }, align 8
  %72 = alloca { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, align 8
  %73 = alloca { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, align 8
  %74 = alloca { i8, [87 x i8] }, align 8
  %75 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %76 = alloca { { i8, [87 x i8] }, ptr }, align 8
  %77 = alloca { i8, [87 x i8] }, align 8
  %78 = alloca [1 x { ptr, ptr }], align 8
  %79 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %80 = alloca { ptr, ptr }, align 8
  %81 = alloca { ptr, [4 x i64] }, align 8
  %82 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %83 = alloca { ptr, { ptr, ptr } }, align 8
  %84 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %85 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %86 = alloca { { ptr, i64 }, ptr }, align 8
  %87 = alloca { i64, { ptr, i64 } }, align 8
  %88 = alloca { { i64, { ptr, i64 } } }, align 8
  %89 = alloca { i64, { ptr, i64 } }, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca [1 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = alloca { ptr, ptr }, align 8
  %98 = alloca { ptr, [4 x i64] }, align 8
  %99 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %100 = alloca { ptr, { ptr, ptr } }, align 8
  %101 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %102 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %103 = alloca { { ptr, i64 }, ptr }, align 8
  %104 = alloca { { { ptr, i64 }, ptr } }, align 8
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i64, align 8
  %108 = alloca { ptr, [3 x i64] }, align 8
  %109 = alloca { i64, [4 x i64] }, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  store ptr %0, ptr %111, align 8
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !range !7, !noundef !4
  %115 = zext i8 %114 to i32
  switch i32 %115, label %116 [
    i32 0, label %117
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %144
    i32 5, label %145
  ]

116:                                              ; preds = %1142, %676, %182, %2
  unreachable

117:                                              ; preds = %2
  %118 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %119 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %118, i32 0, i32 7
  store i8 0, ptr %119, align 2
  %120 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %120, i32 0, i32 6
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %122, i32 0, i32 5
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %124, i32 0, i32 1
  %127 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %125, i32 0, i32 1
  %128 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !noundef !4
  %138 = invoke noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4a61c0c478013200E"(ptr noundef %137)
          to label %153 unwind label %147

139:                                              ; preds = %139, %2
  %140 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %140, label %139, label %165

141:                                              ; preds = %141, %2
  %142 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %142, label %141, label %166

143:                                              ; preds = %2
  br label %156

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %77)
  call void @llvm.lifetime.start.p0(i64 88, ptr %74)
  call void @llvm.lifetime.start.p0(i64 320, ptr %73)
  br label %641

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %77)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  br label %1116

146:                                              ; preds = %147
  br label %160

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %151 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %146

153:                                              ; preds = %117
  %154 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %155 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %154, i32 0, i32 3
  store ptr %138, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %143
  call void @llvm.lifetime.start.p0(i64 40, ptr %109)
  %157 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %157, i32 0, i32 3
  %159 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hb0cf7a515e084caaE"(ptr noalias noundef align 8 dereferenceable(8) %158)
          to label %174 unwind label %168

160:                                              ; preds = %1582, %656, %196, %146
  %161 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %162 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %161, i32 0, i32 5
  store i8 0, ptr %162, align 8
  %163 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %164 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %163, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %164) #14
          to label %1553 unwind label %659

165:                                              ; preds = %139
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #13
  unreachable

166:                                              ; preds = %141
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #13
  unreachable

167:                                              ; preds = %168
  br label %656

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %172 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %156
  invoke void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %109, ptr noalias noundef align 8 dereferenceable(8) %159, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %182 unwind label %176

175:                                              ; preds = %176
  br label %656

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %180 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %175

182:                                              ; preds = %174
  %183 = load i64, ptr %109, align 8, !range !8, !noundef !4
  switch i64 %183, label %116 [
    i64 0, label %184
    i64 1, label %191
  ]

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %108)
  %185 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %185, i64 32, i1 false)
  %186 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %186, i32 0, i32 5
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %108, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109)
  %189 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %190 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %189, i32 0, i32 3
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8) %190)
          to label %202 unwind label %196

191:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 40, ptr %109)
  store i8 1, ptr %110, align 1
  %192 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %193 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %192, i32 0, i32 3
  store i8 3, ptr %193, align 1
  %194 = load i8, ptr %110, align 1, !range !9, !noundef !4
  %195 = trunc i8 %194 to i1
  ret i1 %195

196:                                              ; preds = %1551, %184
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %200 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  br label %160

202:                                              ; preds = %184
  %203 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %204 = load ptr, ptr %203, align 8, !noundef !4
  %205 = ptrtoint ptr %204 to i64
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i64 1, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %210, i32 0, i32 5
  store i8 0, ptr %211, align 8
  %212 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %213 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %212, i32 0, i32 7
  store i8 1, ptr %213, align 2
  %214 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %215 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %216 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %214, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %215, i64 32, i1 false)
  %217 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.11)
          to label %226 unwind label %220

218:                                              ; preds = %202
  br label %649

219:                                              ; preds = %648, %220
  br label %512

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %224 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %219

226:                                              ; preds = %209
  br i1 %217, label %228, label %227

227:                                              ; preds = %240, %226
  store i8 0, ptr %105, align 1
  br label %243

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  %229 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h1948ef6c65cf1ee9E()
          to label %237 unwind label %231, !range !10

230:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %648

231:                                              ; preds = %237, %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %235 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %234, ptr %236, align 8
  br label %230

237:                                              ; preds = %228
  store i64 %229, ptr %107, align 8
  %238 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) %107)
          to label %239 unwind label %231

239:                                              ; preds = %237
  br i1 %238, label %241, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %227

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr %106)
  %242 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %253 unwind label %247, !range !11

243:                                              ; preds = %285, %227
  %244 = load i8, ptr %105, align 1, !range !9, !noundef !4
  %245 = trunc i8 %244 to i1
  br i1 %245, label %288, label %286

246:                                              ; preds = %266, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %106)
  br label %648

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = extractvalue { ptr, i32 } %248, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %251 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %246

253:                                              ; preds = %241
  store i8 %242, ptr %106, align 1
  %254 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hf5fd87a6f723d220E(ptr noalias noundef readonly align 1 dereferenceable(1) %106)
          to label %262 unwind label %256

255:                                              ; preds = %256
  br label %266

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %260 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  br label %255

262:                                              ; preds = %253
  br i1 %254, label %265, label %263

263:                                              ; preds = %262
  %264 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %273 unwind label %267

265:                                              ; preds = %262
  store i8 0, ptr %105, align 1
  br label %285

266:                                              ; preds = %276, %267, %255
  br label %246

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %271 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %270, ptr %272, align 8
  br label %266

273:                                              ; preds = %263
  %274 = load i8, ptr %106, align 1, !range !11, !noundef !4
  %275 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120) %264, i8 noundef %274)
          to label %283 unwind label %277

276:                                              ; preds = %277
  br label %266

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %281 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %280, ptr %282, align 8
  br label %276

283:                                              ; preds = %273
  %284 = zext i1 %275 to i8
  store i8 %284, ptr %105, align 1
  br label %285

285:                                              ; preds = %283, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %106)
  br label %243

286:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  store i64 1, ptr %93, align 8
  %287 = load i64, ptr %93, align 8, !range !12, !noundef !4
  switch i64 %287, label %290 [
    i64 1, label %291
    i64 2, label %292
    i64 3, label %293
    i64 4, label %294
  ]

288:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr %103)
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  %289 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %524 unwind label %518

290:                                              ; preds = %286
  store i64 5, ptr %94, align 8
  br label %295

291:                                              ; preds = %286
  store i64 4, ptr %94, align 8
  br label %295

292:                                              ; preds = %286
  store i64 3, ptr %94, align 8
  br label %295

293:                                              ; preds = %286
  store i64 2, ptr %94, align 8
  br label %295

294:                                              ; preds = %286
  store i64 1, ptr %94, align 8
  br label %295

295:                                              ; preds = %294, %293, %292, %291, %290
  %296 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %94, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12)
          to label %304 unwind label %298

297:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  br label %511

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %302 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  %303 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %301, ptr %303, align 8
  br label %297

304:                                              ; preds = %295
  br i1 %296, label %306, label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  br label %308

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  %307 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h05ffd258d33f1d64E()
          to label %316 unwind label %310

308:                                              ; preds = %319, %305
  br label %506

309:                                              ; preds = %341, %310
  br label %511

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  %313 = extractvalue { ptr, i32 } %311, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %314 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %313, ptr %315, align 8
  br label %309

316:                                              ; preds = %306
  br i1 %307, label %319, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  store i64 1, ptr %91, align 8
  %318 = load i64, ptr %91, align 8, !range !12, !noundef !4
  switch i64 %318, label %320 [
    i64 1, label %321
    i64 2, label %322
    i64 3, label %323
    i64 4, label %324
  ]

319:                                              ; preds = %340, %316
  br label %308

320:                                              ; preds = %317
  store i64 5, ptr %92, align 8
  br label %325

321:                                              ; preds = %317
  store i64 4, ptr %92, align 8
  br label %325

322:                                              ; preds = %317
  store i64 3, ptr %92, align 8
  br label %325

323:                                              ; preds = %317
  store i64 2, ptr %92, align 8
  br label %325

324:                                              ; preds = %317
  store i64 1, ptr %92, align 8
  br label %325

325:                                              ; preds = %324, %323, %322, %321, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  %326 = invoke noundef i64 @_ZN3log9max_level17h578894a810436a56E()
          to label %334 unwind label %328, !range !10

327:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  br label %341

328:                                              ; preds = %334, %325
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = extractvalue { ptr, i32 } %329, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %332 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  br label %327

334:                                              ; preds = %325
  store i64 %326, ptr %90, align 8
  %335 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %92, ptr noalias noundef readonly align 8 dereferenceable(8) %90)
          to label %336 unwind label %328

336:                                              ; preds = %334
  br i1 %335, label %338, label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  br label %340

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  %339 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %348 unwind label %342

340:                                              ; preds = %413, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  br label %319

341:                                              ; preds = %389, %342, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  br label %309

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = extractvalue { ptr, i32 } %343, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %346 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %345, ptr %347, align 8
  br label %341

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  invoke void @_ZN3log8Metadata7builder17he1926ff157d616e8E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %88)
          to label %356 unwind label %350

349:                                              ; preds = %359, %350
  br label %505

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %354 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  %355 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  br label %349

356:                                              ; preds = %348
  %357 = load i64, ptr %92, align 8, !range !13, !noundef !4
  %358 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h163b78258d32c4d1E(ptr noalias noundef align 8 dereferenceable(24) %88, i64 noundef %357)
          to label %366 unwind label %360

359:                                              ; preds = %360
  br label %349

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  %363 = extractvalue { ptr, i32 } %361, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %364 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %362, ptr %364, align 8
  %365 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %363, ptr %365, align 8
  br label %359

366:                                              ; preds = %356
  %367 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %339)
          to label %375 unwind label %369

368:                                              ; preds = %369
  br label %379

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = extractvalue { ptr, i32 } %370, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %373 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  %374 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %372, ptr %374, align 8
  br label %368

375:                                              ; preds = %366
  %376 = extractvalue { ptr, i64 } %367, 0
  %377 = extractvalue { ptr, i64 } %367, 1
  %378 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17he0580d27edab8d24E(ptr noalias noundef align 8 dereferenceable(24) %358, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %377)
          to label %386 unwind label %380

379:                                              ; preds = %380, %368
  br label %505

380:                                              ; preds = %386, %375
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  %383 = extractvalue { ptr, i32 } %381, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %384 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %382, ptr %384, align 8
  %385 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %383, ptr %385, align 8
  br label %379

386:                                              ; preds = %375
  invoke void @_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) %378)
          to label %387 unwind label %380

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  %388 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %396 unwind label %390

389:                                              ; preds = %505, %504, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %341

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = extractvalue { ptr, i32 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %394 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  br label %389

396:                                              ; preds = %387
  %397 = extractvalue { ptr, ptr } %388, 0
  %398 = extractvalue { ptr, ptr } %388, 1
  %399 = getelementptr inbounds ptr, ptr %398, i64 3
  %400 = load ptr, ptr %399, align 8, !invariant.load !4, !nonnull !4
  %401 = invoke noundef zeroext i1 %400(ptr noundef align 1 %397, ptr noalias noundef readonly align 8 dereferenceable(24) %89)
          to label %409 unwind label %403

402:                                              ; preds = %403
  br label %504

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %407 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %405, ptr %407, align 8
  %408 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  br label %402

409:                                              ; preds = %396
  br i1 %401, label %411, label %410

410:                                              ; preds = %409
  br label %413

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  %412 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %421 unwind label %415

413:                                              ; preds = %501, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %340

414:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %503

415:                                              ; preds = %423, %421, %411
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = extractvalue { ptr, i32 } %416, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %419 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %418, ptr %420, align 8
  br label %414

421:                                              ; preds = %411
  %422 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %412)
          to label %423 unwind label %415

423:                                              ; preds = %421
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %85, ptr noalias noundef readonly align 8 dereferenceable(32) %422)
          to label %424 unwind label %415

424:                                              ; preds = %423
  %425 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %433 unwind label %427

426:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %503

427:                                              ; preds = %433, %424
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  %430 = extractvalue { ptr, i32 } %428, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %431 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %429, ptr %431, align 8
  %432 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %430, ptr %432, align 8
  br label %426

433:                                              ; preds = %424
  %434 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %425)
          to label %435 unwind label %427

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr %81)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %81, ptr noalias noundef align 8 dereferenceable(48) %85)
          to label %443 unwind label %437

436:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %502

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  %440 = extractvalue { ptr, i32 } %438, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %441 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %439, ptr %441, align 8
  %442 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %440, ptr %442, align 8
  br label %436

443:                                              ; preds = %435
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %82, ptr noalias nocapture noundef align 8 dereferenceable(40) %81, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14)
          to label %451 unwind label %445

444:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %502

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = extractvalue { ptr, i32 } %446, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %449 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %447, ptr %449, align 8
  %450 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  br label %444

451:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  %452 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %453 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %452, i32 0, i32 1
  %454 = invoke { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17ha556cadc3f327c83E(ptr noalias noundef readonly align 8 dereferenceable(32) %453)
          to label %462 unwind label %456

455:                                              ; preds = %456
  br label %468

456:                                              ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  %459 = extractvalue { ptr, i32 } %457, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %460 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %458, ptr %460, align 8
  %461 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %459, ptr %461, align 8
  br label %455

462:                                              ; preds = %451
  %463 = extractvalue { ptr, ptr } %454, 0
  %464 = extractvalue { ptr, ptr } %454, 1
  %465 = getelementptr inbounds [1 x { ptr, ptr }], ptr %78, i64 0, i64 0
  %466 = getelementptr inbounds { ptr, ptr }, ptr %465, i32 0, i32 0
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds { ptr, ptr }, ptr %465, i32 0, i32 1
  store ptr %464, ptr %467, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %79, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.16, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %78, i64 noundef 1)
          to label %475 unwind label %469

468:                                              ; preds = %469, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  br label %486

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %473 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %472, ptr %474, align 8
  br label %468

475:                                              ; preds = %462
  %476 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr %79, ptr %476, align 8
  %477 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %477, align 8
  store ptr %82, ptr %83, align 8
  %478 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !align !6, !noundef !4
  %480 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %83, i32 0, i32 1
  %483 = getelementptr inbounds { ptr, ptr }, ptr %482, i32 0, i32 0
  store ptr %479, ptr %483, align 8
  %484 = getelementptr inbounds { ptr, ptr }, ptr %482, i32 0, i32 1
  store ptr %481, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  %485 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 8 %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %86, ptr noalias noundef readonly align 8 dereferenceable(32) %434, ptr noalias noundef readonly align 8 dereferenceable(24) %84)
          to label %493 unwind label %487

486:                                              ; preds = %487, %468
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  br label %494

487:                                              ; preds = %475
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %491 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  %492 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %490, ptr %492, align 8
  br label %486

493:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %339, ptr noundef nonnull align 1 %397, ptr noalias noundef readonly align 8 dereferenceable(24) %398, ptr noalias nocapture noundef align 8 dereferenceable(24) %87, ptr noalias noundef readonly align 8 dereferenceable(24) %86)
          to label %501 unwind label %495

494:                                              ; preds = %495, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %79)
  br label %502

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = extractvalue { ptr, i32 } %496, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %499 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %497, ptr %499, align 8
  %500 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %498, ptr %500, align 8
  br label %494

501:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  br label %413

502:                                              ; preds = %494, %444, %436
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  br label %503

503:                                              ; preds = %502, %426, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  br label %504

504:                                              ; preds = %503, %402
  br label %389

505:                                              ; preds = %379, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  br label %389

506:                                              ; preds = %604, %308
  call void @llvm.lifetime.start.p0(i64 96, ptr %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr %75)
  %507 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %508 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %507, i32 0, i32 7
  store i8 0, ptr %508, align 2
  %509 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %510 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %509, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %510, i64 32, i1 false)
  invoke void @_ZN10ockam_node8messages11NodeMessage11stop_worker17hd408527517637561E(ptr noalias nocapture noundef sret({ { i8, [87 x i8] }, ptr }) align 8 dereferenceable(96) %76, ptr noalias nocapture noundef align 8 dereferenceable(32) %75, i1 noundef zeroext true)
          to label %612 unwind label %606

511:                                              ; preds = %309, %297
  br label %512

512:                                              ; preds = %1578, %647, %605, %511, %219
  %513 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %514 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %513, i32 0, i32 7
  %515 = load i8, ptr %514, align 2, !range !9, !noundef !4
  %516 = trunc i8 %515 to i1
  br i1 %516, label %1585, label %1582

517:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %647

518:                                              ; preds = %526, %524, %288
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  %521 = extractvalue { ptr, i32 } %519, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %522 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %520, ptr %522, align 8
  %523 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %521, ptr %523, align 8
  br label %517

524:                                              ; preds = %288
  %525 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %289)
          to label %526 unwind label %518

526:                                              ; preds = %524
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %102, ptr noalias noundef readonly align 8 dereferenceable(32) %525)
          to label %527 unwind label %518

527:                                              ; preds = %526
  %528 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %536 unwind label %530

529:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %647

530:                                              ; preds = %536, %527
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %534 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %532, ptr %534, align 8
  %535 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %533, ptr %535, align 8
  br label %529

536:                                              ; preds = %527
  %537 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %528)
          to label %538 unwind label %530

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %100)
  call void @llvm.lifetime.start.p0(i64 40, ptr %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr %98)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %98, ptr noalias noundef align 8 dereferenceable(48) %102)
          to label %546 unwind label %540

539:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 40, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %646

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  %543 = extractvalue { ptr, i32 } %541, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %544 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %542, ptr %544, align 8
  %545 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %543, ptr %545, align 8
  br label %539

546:                                              ; preds = %538
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %99, ptr noalias nocapture noundef align 8 dereferenceable(40) %98, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14)
          to label %554 unwind label %548

547:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 40, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  br label %646

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  %551 = extractvalue { ptr, i32 } %549, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %552 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %550, ptr %552, align 8
  %553 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %551, ptr %553, align 8
  br label %547

554:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 40, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 48, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  %555 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %556 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %555, i32 0, i32 1
  %557 = invoke { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17ha556cadc3f327c83E(ptr noalias noundef readonly align 8 dereferenceable(32) %556)
          to label %565 unwind label %559

558:                                              ; preds = %559
  br label %571

559:                                              ; preds = %554
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %563 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %561, ptr %563, align 8
  %564 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %562, ptr %564, align 8
  br label %558

565:                                              ; preds = %554
  %566 = extractvalue { ptr, ptr } %557, 0
  %567 = extractvalue { ptr, ptr } %557, 1
  %568 = getelementptr inbounds [1 x { ptr, ptr }], ptr %95, i64 0, i64 0
  %569 = getelementptr inbounds { ptr, ptr }, ptr %568, i32 0, i32 0
  store ptr %566, ptr %569, align 8
  %570 = getelementptr inbounds { ptr, ptr }, ptr %568, i32 0, i32 1
  store ptr %567, ptr %570, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %96, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.16, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %95, i64 noundef 1)
          to label %578 unwind label %572

571:                                              ; preds = %572, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  br label %589

572:                                              ; preds = %565
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = extractvalue { ptr, i32 } %573, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %576 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %574, ptr %576, align 8
  %577 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %575, ptr %577, align 8
  br label %571

578:                                              ; preds = %565
  %579 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 0
  store ptr %96, ptr %579, align 8
  %580 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %580, align 8
  store ptr %99, ptr %100, align 8
  %581 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !align !6, !noundef !4
  %583 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %100, i32 0, i32 1
  %586 = getelementptr inbounds { ptr, ptr }, ptr %585, i32 0, i32 0
  store ptr %582, ptr %586, align 8
  %587 = getelementptr inbounds { ptr, ptr }, ptr %585, i32 0, i32 1
  store ptr %584, ptr %587, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %588 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %100, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %103, ptr noalias noundef readonly align 8 dereferenceable(32) %537, ptr noalias noundef readonly align 8 dereferenceable(24) %101)
          to label %596 unwind label %590

589:                                              ; preds = %590, %571
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  br label %597

590:                                              ; preds = %578
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %594 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  %595 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %593, ptr %595, align 8
  br label %589

596:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %103, i64 24, i1 false)
  invoke void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr noalias nocapture noundef align 8 dereferenceable(24) %104)
          to label %604 unwind label %598

597:                                              ; preds = %598, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr %96)
  br label %646

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %602 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %600, ptr %602, align 8
  %603 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %601, ptr %603, align 8
  br label %597

604:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  br label %506

605:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr %76)
  br label %512

606:                                              ; preds = %506
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  %609 = extractvalue { ptr, i32 } %607, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %610 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %608, ptr %610, align 8
  %611 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %609, ptr %611, align 8
  br label %605

612:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  call void @llvm.lifetime.start.p0(i64 88, ptr %77)
  %613 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %614 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %613, i32 0, i32 6
  store i8 1, ptr %614, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 88, i1 false)
  %615 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %616 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds { { i8, [87 x i8] }, ptr }, ptr %76, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !nonnull !4, !noundef !4
  store ptr %618, ptr %616, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %76)
  call void @llvm.lifetime.start.p0(i64 88, ptr %74)
  call void @llvm.lifetime.start.p0(i64 320, ptr %73)
  call void @llvm.lifetime.start.p0(i64 320, ptr %72)
  %619 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %620 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %619, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %71)
  %621 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %622 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %621, i32 0, i32 6
  store i8 0, ptr %622, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %77, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h87550652709f5418E"(ptr noalias nocapture noundef sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %72, ptr noalias noundef readonly align 8 dereferenceable(8) %620, ptr noalias nocapture noundef align 8 dereferenceable(88) %71)
          to label %630 unwind label %624

623:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 88, ptr %71)
  br label %631

624:                                              ; preds = %612
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  %627 = extractvalue { ptr, i32 } %625, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %628 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %626, ptr %628, align 8
  %629 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %627, ptr %629, align 8
  br label %623

630:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 88, ptr %71)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2d08ae3a01d00461E"(ptr noalias nocapture noundef sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %73, ptr noalias nocapture noundef align 8 dereferenceable(320) %72)
          to label %638 unwind label %632

631:                                              ; preds = %632, %623
  call void @llvm.lifetime.end.p0(i64 320, ptr %72)
  br label %645

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  %635 = extractvalue { ptr, i32 } %633, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %636 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %634, ptr %636, align 8
  %637 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %635, ptr %637, align 8
  br label %631

638:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 320, ptr %72)
  %639 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %640 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %639, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %73, i64 320, i1 false)
  br label %641

641:                                              ; preds = %638, %144
  call void @llvm.lifetime.start.p0(i64 88, ptr %70)
  %642 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %643 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %642, i32 0, i32 9
  %644 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h396af077e1a08029E"(ptr noundef nonnull align 8 %643)
          to label %668 unwind label %662

645:                                              ; preds = %1121, %1080, %688, %631
  call void @llvm.lifetime.end.p0(i64 320, ptr %73)
  call void @llvm.lifetime.end.p0(i64 88, ptr %74)
  br label %1124

646:                                              ; preds = %597, %547, %539
  call void @llvm.lifetime.end.p0(i64 40, ptr %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  br label %647

647:                                              ; preds = %646, %529, %517
  br label %512

648:                                              ; preds = %246, %230
  br label %219

649:                                              ; preds = %1536, %218
  %650 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %651 = load ptr, ptr %650, align 8, !noundef !4
  %652 = ptrtoint ptr %651 to i64
  %653 = icmp eq i64 %652, 0
  %654 = select i1 %653, i64 1, i64 0
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %1541, label %1546

656:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %109)
  %657 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %658 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %657, i32 0, i32 3
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8) %658) #14
          to label %160 unwind label %659

659:                                              ; preds = %1585, %1581, %1575, %1163, %1124, %1121, %993, %656, %160
  %660 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

661:                                              ; preds = %662
  br label %1121

662:                                              ; preds = %641
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  %665 = extractvalue { ptr, i32 } %663, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %666 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %664, ptr %666, align 8
  %667 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %665, ptr %667, align 8
  br label %661

668:                                              ; preds = %641
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 %644, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %676 unwind label %670

669:                                              ; preds = %670
  br label %1121

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  %673 = extractvalue { ptr, i32 } %671, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %674 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %673, ptr %675, align 8
  br label %669

676:                                              ; preds = %668
  %677 = load i8, ptr %70, align 8, !range !14, !noundef !4
  %678 = icmp eq i8 %677, 16
  %679 = select i1 %678, i64 1, i64 0
  switch i64 %679, label %116 [
    i64 0, label %680
    i64 1, label %683
  ]

680:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 88, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 88, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %69, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %69)
  call void @llvm.lifetime.end.p0(i64 88, ptr %70)
  %681 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %682 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %681, i32 0, i32 9
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %682)
          to label %694 unwind label %688

683:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 88, ptr %70)
  store i8 1, ptr %110, align 1
  %684 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %685 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %684, i32 0, i32 3
  store i8 4, ptr %685, align 1
  %686 = load i8, ptr %110, align 1, !range !9, !noundef !4
  %687 = trunc i8 %686 to i1
  ret i1 %687

688:                                              ; preds = %1097, %680
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  %691 = extractvalue { ptr, i32 } %689, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %692 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %690, ptr %692, align 8
  %693 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %691, ptr %693, align 8
  br label %645

694:                                              ; preds = %680
  %695 = load i8, ptr %74, align 8, !range !15, !noundef !4
  %696 = icmp eq i8 %695, 15
  %697 = select i1 %696, i64 0, i64 1
  %698 = icmp eq i64 %697, 1
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 88, ptr %68)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %74, i64 88, i1 false)
  %700 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.11)
          to label %713 unwind label %707

701:                                              ; preds = %1087, %694
  %702 = load i8, ptr %74, align 8, !range !15, !noundef !4
  %703 = icmp eq i8 %702, 15
  %704 = select i1 %703, i64 0, i64 1
  %705 = icmp eq i64 %704, 1
  br i1 %705, label %1091, label %1094

706:                                              ; preds = %1090, %707
  br label %993

707:                                              ; preds = %699
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  %710 = extractvalue { ptr, i32 } %708, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %711 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %709, ptr %711, align 8
  %712 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %710, ptr %712, align 8
  br label %706

713:                                              ; preds = %699
  br i1 %700, label %715, label %714

714:                                              ; preds = %727, %713
  store i8 0, ptr %65, align 1
  br label %730

715:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  %716 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h1948ef6c65cf1ee9E()
          to label %724 unwind label %718, !range !10

717:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %1090

718:                                              ; preds = %724, %715
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  %721 = extractvalue { ptr, i32 } %719, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %722 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %720, ptr %722, align 8
  %723 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %721, ptr %723, align 8
  br label %717

724:                                              ; preds = %715
  store i64 %716, ptr %67, align 8
  %725 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) %67)
          to label %726 unwind label %718

726:                                              ; preds = %724
  br i1 %725, label %728, label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %714

728:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  %729 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %740 unwind label %734, !range !11

730:                                              ; preds = %772, %714
  %731 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %732 = trunc i8 %731 to i1
  br i1 %732, label %775, label %773

733:                                              ; preds = %753, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %1090

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  %737 = extractvalue { ptr, i32 } %735, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %738 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %736, ptr %738, align 8
  %739 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %737, ptr %739, align 8
  br label %733

740:                                              ; preds = %728
  store i8 %729, ptr %66, align 1
  %741 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hf5fd87a6f723d220E(ptr noalias noundef readonly align 1 dereferenceable(1) %66)
          to label %749 unwind label %743

742:                                              ; preds = %743
  br label %753

743:                                              ; preds = %740
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  %746 = extractvalue { ptr, i32 } %744, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %747 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %745, ptr %747, align 8
  %748 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %746, ptr %748, align 8
  br label %742

749:                                              ; preds = %740
  br i1 %741, label %752, label %750

750:                                              ; preds = %749
  %751 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %760 unwind label %754

752:                                              ; preds = %749
  store i8 0, ptr %65, align 1
  br label %772

753:                                              ; preds = %763, %754, %742
  br label %733

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  %757 = extractvalue { ptr, i32 } %755, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %758 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %756, ptr %758, align 8
  %759 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %757, ptr %759, align 8
  br label %753

760:                                              ; preds = %750
  %761 = load i8, ptr %66, align 1, !range !11, !noundef !4
  %762 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120) %751, i8 noundef %761)
          to label %770 unwind label %764

763:                                              ; preds = %764
  br label %753

764:                                              ; preds = %760
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  %767 = extractvalue { ptr, i32 } %765, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %768 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %766, ptr %768, align 8
  %769 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %767, ptr %769, align 8
  br label %763

770:                                              ; preds = %760
  %771 = zext i1 %762 to i8
  store i8 %771, ptr %65, align 1
  br label %772

772:                                              ; preds = %770, %752
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %730

773:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  store i64 1, ptr %53, align 8
  %774 = load i64, ptr %53, align 8, !range !12, !noundef !4
  switch i64 %774, label %777 [
    i64 1, label %778
    i64 2, label %779
    i64 3, label %780
    i64 4, label %781
  ]

775:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  %776 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %1001 unwind label %995

777:                                              ; preds = %773
  store i64 5, ptr %54, align 8
  br label %782

778:                                              ; preds = %773
  store i64 4, ptr %54, align 8
  br label %782

779:                                              ; preds = %773
  store i64 3, ptr %54, align 8
  br label %782

780:                                              ; preds = %773
  store i64 2, ptr %54, align 8
  br label %782

781:                                              ; preds = %773
  store i64 1, ptr %54, align 8
  br label %782

782:                                              ; preds = %781, %780, %779, %778, %777
  %783 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %54, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12)
          to label %791 unwind label %785

784:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  br label %992

785:                                              ; preds = %782
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  %788 = extractvalue { ptr, i32 } %786, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %789 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %787, ptr %789, align 8
  %790 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %788, ptr %790, align 8
  br label %784

791:                                              ; preds = %782
  br i1 %783, label %793, label %792

792:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  br label %795

793:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %794 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h05ffd258d33f1d64E()
          to label %803 unwind label %797

795:                                              ; preds = %806, %792
  br label %991

796:                                              ; preds = %828, %797
  br label %992

797:                                              ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  %800 = extractvalue { ptr, i32 } %798, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %801 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %799, ptr %801, align 8
  %802 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %800, ptr %802, align 8
  br label %796

803:                                              ; preds = %793
  br i1 %794, label %806, label %804

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  store i64 1, ptr %51, align 8
  %805 = load i64, ptr %51, align 8, !range !12, !noundef !4
  switch i64 %805, label %807 [
    i64 1, label %808
    i64 2, label %809
    i64 3, label %810
    i64 4, label %811
  ]

806:                                              ; preds = %827, %803
  br label %795

807:                                              ; preds = %804
  store i64 5, ptr %52, align 8
  br label %812

808:                                              ; preds = %804
  store i64 4, ptr %52, align 8
  br label %812

809:                                              ; preds = %804
  store i64 3, ptr %52, align 8
  br label %812

810:                                              ; preds = %804
  store i64 2, ptr %52, align 8
  br label %812

811:                                              ; preds = %804
  store i64 1, ptr %52, align 8
  br label %812

812:                                              ; preds = %811, %810, %809, %808, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %813 = invoke noundef i64 @_ZN3log9max_level17h578894a810436a56E()
          to label %821 unwind label %815, !range !10

814:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %828

815:                                              ; preds = %821, %812
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  %818 = extractvalue { ptr, i32 } %816, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %819 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %817, ptr %819, align 8
  %820 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %818, ptr %820, align 8
  br label %814

821:                                              ; preds = %812
  store i64 %813, ptr %50, align 8
  %822 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %50)
          to label %823 unwind label %815

823:                                              ; preds = %821
  br i1 %822, label %825, label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %827

825:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %826 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %835 unwind label %829

827:                                              ; preds = %900, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %806

828:                                              ; preds = %876, %829, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %796

829:                                              ; preds = %825
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  %832 = extractvalue { ptr, i32 } %830, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %833 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %831, ptr %833, align 8
  %834 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %832, ptr %834, align 8
  br label %828

835:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  invoke void @_ZN3log8Metadata7builder17he1926ff157d616e8E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %48)
          to label %843 unwind label %837

836:                                              ; preds = %846, %837
  br label %990

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  %840 = extractvalue { ptr, i32 } %838, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %841 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %839, ptr %841, align 8
  %842 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %840, ptr %842, align 8
  br label %836

843:                                              ; preds = %835
  %844 = load i64, ptr %52, align 8, !range !13, !noundef !4
  %845 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h163b78258d32c4d1E(ptr noalias noundef align 8 dereferenceable(24) %48, i64 noundef %844)
          to label %853 unwind label %847

846:                                              ; preds = %847
  br label %836

847:                                              ; preds = %843
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  %850 = extractvalue { ptr, i32 } %848, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %851 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %849, ptr %851, align 8
  %852 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %850, ptr %852, align 8
  br label %846

853:                                              ; preds = %843
  %854 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %826)
          to label %862 unwind label %856

855:                                              ; preds = %856
  br label %866

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  %859 = extractvalue { ptr, i32 } %857, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %860 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %858, ptr %860, align 8
  %861 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %859, ptr %861, align 8
  br label %855

862:                                              ; preds = %853
  %863 = extractvalue { ptr, i64 } %854, 0
  %864 = extractvalue { ptr, i64 } %854, 1
  %865 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17he0580d27edab8d24E(ptr noalias noundef align 8 dereferenceable(24) %845, ptr noalias noundef nonnull readonly align 1 %863, i64 noundef %864)
          to label %873 unwind label %867

866:                                              ; preds = %867, %855
  br label %990

867:                                              ; preds = %873, %862
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  %870 = extractvalue { ptr, i32 } %868, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %871 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %869, ptr %871, align 8
  %872 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %870, ptr %872, align 8
  br label %866

873:                                              ; preds = %862
  invoke void @_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) %865)
          to label %874 unwind label %867

874:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %875 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %883 unwind label %877

876:                                              ; preds = %990, %989, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %828

877:                                              ; preds = %874
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  %880 = extractvalue { ptr, i32 } %878, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %881 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %879, ptr %881, align 8
  %882 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %880, ptr %882, align 8
  br label %876

883:                                              ; preds = %874
  %884 = extractvalue { ptr, ptr } %875, 0
  %885 = extractvalue { ptr, ptr } %875, 1
  %886 = getelementptr inbounds ptr, ptr %885, i64 3
  %887 = load ptr, ptr %886, align 8, !invariant.load !4, !nonnull !4
  %888 = invoke noundef zeroext i1 %887(ptr noundef align 1 %884, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
          to label %896 unwind label %890

889:                                              ; preds = %890
  br label %989

890:                                              ; preds = %883
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  %893 = extractvalue { ptr, i32 } %891, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %894 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %892, ptr %894, align 8
  %895 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %893, ptr %895, align 8
  br label %889

896:                                              ; preds = %883
  br i1 %888, label %898, label %897

897:                                              ; preds = %896
  br label %900

898:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  %899 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %908 unwind label %902

900:                                              ; preds = %986, %897
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %827

901:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %988

902:                                              ; preds = %910, %908, %898
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  %905 = extractvalue { ptr, i32 } %903, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %906 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %904, ptr %906, align 8
  %907 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %905, ptr %907, align 8
  br label %901

908:                                              ; preds = %898
  %909 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %899)
          to label %910 unwind label %902

910:                                              ; preds = %908
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %45, ptr noalias noundef readonly align 8 dereferenceable(32) %909)
          to label %911 unwind label %902

911:                                              ; preds = %910
  %912 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %920 unwind label %914

913:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %988

914:                                              ; preds = %920, %911
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  %917 = extractvalue { ptr, i32 } %915, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %918 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %916, ptr %918, align 8
  %919 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %917, ptr %919, align 8
  br label %913

920:                                              ; preds = %911
  %921 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %912)
          to label %922 unwind label %914

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %41, ptr noalias noundef align 8 dereferenceable(48) %45)
          to label %930 unwind label %924

923:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %987

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  %927 = extractvalue { ptr, i32 } %925, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %928 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %926, ptr %928, align 8
  %929 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %927, ptr %929, align 8
  br label %923

930:                                              ; preds = %922
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %42, ptr noalias nocapture noundef align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19)
          to label %938 unwind label %932

931:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %987

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  %935 = extractvalue { ptr, i32 } %933, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %936 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %934, ptr %936, align 8
  %937 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %935, ptr %937, align 8
  br label %931

938:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %939 = invoke { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17h41f86bea75c79178E(ptr noalias noundef readonly align 8 dereferenceable(88) %68)
          to label %947 unwind label %941

940:                                              ; preds = %941
  br label %953

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  %944 = extractvalue { ptr, i32 } %942, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %945 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %943, ptr %945, align 8
  %946 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %944, ptr %946, align 8
  br label %940

947:                                              ; preds = %938
  %948 = extractvalue { ptr, ptr } %939, 0
  %949 = extractvalue { ptr, ptr } %939, 1
  %950 = getelementptr inbounds [1 x { ptr, ptr }], ptr %38, i64 0, i64 0
  %951 = getelementptr inbounds { ptr, ptr }, ptr %950, i32 0, i32 0
  store ptr %948, ptr %951, align 8
  %952 = getelementptr inbounds { ptr, ptr }, ptr %950, i32 0, i32 1
  store ptr %949, ptr %952, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.21, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef 1)
          to label %960 unwind label %954

953:                                              ; preds = %954, %940
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %971

954:                                              ; preds = %947
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  %957 = extractvalue { ptr, i32 } %955, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %958 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %956, ptr %958, align 8
  %959 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %957, ptr %959, align 8
  br label %953

960:                                              ; preds = %947
  %961 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %39, ptr %961, align 8
  %962 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %962, align 8
  store ptr %42, ptr %43, align 8
  %963 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !align !6, !noundef !4
  %965 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %43, i32 0, i32 1
  %968 = getelementptr inbounds { ptr, ptr }, ptr %967, i32 0, i32 0
  store ptr %964, ptr %968, align 8
  %969 = getelementptr inbounds { ptr, ptr }, ptr %967, i32 0, i32 1
  store ptr %966, ptr %969, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %970 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %970, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(32) %921, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %978 unwind label %972

971:                                              ; preds = %972, %953
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  br label %979

972:                                              ; preds = %960
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  %975 = extractvalue { ptr, i32 } %973, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %976 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %974, ptr %976, align 8
  %977 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %975, ptr %977, align 8
  br label %971

978:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %826, ptr noundef nonnull align 1 %884, ptr noalias noundef readonly align 8 dereferenceable(24) %885, ptr noalias nocapture noundef align 8 dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %986 unwind label %980

979:                                              ; preds = %980, %971
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  br label %987

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  %983 = extractvalue { ptr, i32 } %981, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %984 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %982, ptr %984, align 8
  %985 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %983, ptr %985, align 8
  br label %979

986:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %900

987:                                              ; preds = %979, %931, %923
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %988

988:                                              ; preds = %987, %913, %901
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %989

989:                                              ; preds = %988, %889
  br label %876

990:                                              ; preds = %866, %836
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %876

991:                                              ; preds = %1079, %795
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %68)
          to label %1087 unwind label %1081

992:                                              ; preds = %796, %784
  br label %993

993:                                              ; preds = %1089, %992, %706
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %68) #14
          to label %1080 unwind label %659

994:                                              ; preds = %995
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  br label %1089

995:                                              ; preds = %1003, %1001, %775
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  %998 = extractvalue { ptr, i32 } %996, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %999 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %997, ptr %999, align 8
  %1000 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %998, ptr %1000, align 8
  br label %994

1001:                                             ; preds = %775
  %1002 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %776)
          to label %1003 unwind label %995

1003:                                             ; preds = %1001
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %62, ptr noalias noundef readonly align 8 dereferenceable(32) %1002)
          to label %1004 unwind label %995

1004:                                             ; preds = %1003
  %1005 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %1013 unwind label %1007

1006:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  br label %1089

1007:                                             ; preds = %1013, %1004
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  %1010 = extractvalue { ptr, i32 } %1008, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1011 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1009, ptr %1011, align 8
  %1012 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1010, ptr %1012, align 8
  br label %1006

1013:                                             ; preds = %1004
  %1014 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %1005)
          to label %1015 unwind label %1007

1015:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %58)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %58, ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %1023 unwind label %1017

1016:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  br label %1088

1017:                                             ; preds = %1015
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  %1020 = extractvalue { ptr, i32 } %1018, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1021 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1019, ptr %1021, align 8
  %1022 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1020, ptr %1022, align 8
  br label %1016

1023:                                             ; preds = %1015
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %59, ptr noalias nocapture noundef align 8 dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19)
          to label %1031 unwind label %1025

1024:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  br label %1088

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  %1028 = extractvalue { ptr, i32 } %1026, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1029 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1027, ptr %1029, align 8
  %1030 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1028, ptr %1030, align 8
  br label %1024

1031:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %1032 = invoke { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17h41f86bea75c79178E(ptr noalias noundef readonly align 8 dereferenceable(88) %68)
          to label %1040 unwind label %1034

1033:                                             ; preds = %1034
  br label %1046

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  %1037 = extractvalue { ptr, i32 } %1035, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1038 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1036, ptr %1038, align 8
  %1039 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1037, ptr %1039, align 8
  br label %1033

1040:                                             ; preds = %1031
  %1041 = extractvalue { ptr, ptr } %1032, 0
  %1042 = extractvalue { ptr, ptr } %1032, 1
  %1043 = getelementptr inbounds [1 x { ptr, ptr }], ptr %55, i64 0, i64 0
  %1044 = getelementptr inbounds { ptr, ptr }, ptr %1043, i32 0, i32 0
  store ptr %1041, ptr %1044, align 8
  %1045 = getelementptr inbounds { ptr, ptr }, ptr %1043, i32 0, i32 1
  store ptr %1042, ptr %1045, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %56, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.21, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %55, i64 noundef 1)
          to label %1053 unwind label %1047

1046:                                             ; preds = %1047, %1033
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  br label %1064

1047:                                             ; preds = %1040
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  %1050 = extractvalue { ptr, i32 } %1048, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1051 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1049, ptr %1051, align 8
  %1052 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1050, ptr %1052, align 8
  br label %1046

1053:                                             ; preds = %1040
  %1054 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %56, ptr %1054, align 8
  %1055 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %1055, align 8
  store ptr %59, ptr %60, align 8
  %1056 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8, !align !6, !noundef !4
  %1058 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %60, i32 0, i32 1
  %1061 = getelementptr inbounds { ptr, ptr }, ptr %1060, i32 0, i32 0
  store ptr %1057, ptr %1061, align 8
  %1062 = getelementptr inbounds { ptr, ptr }, ptr %1060, i32 0, i32 1
  store ptr %1059, ptr %1062, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %1063 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1063, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %63, ptr noalias noundef readonly align 8 dereferenceable(32) %1014, ptr noalias noundef readonly align 8 dereferenceable(24) %61)
          to label %1071 unwind label %1065

1064:                                             ; preds = %1065, %1046
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  br label %1072

1065:                                             ; preds = %1053
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  %1068 = extractvalue { ptr, i32 } %1066, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1069 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1067, ptr %1069, align 8
  %1070 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1068, ptr %1070, align 8
  br label %1064

1071:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 24, i1 false)
  invoke void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr noalias nocapture noundef align 8 dereferenceable(24) %64)
          to label %1079 unwind label %1073

1072:                                             ; preds = %1073, %1064
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  br label %1088

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  %1076 = extractvalue { ptr, i32 } %1074, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1077 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1075, ptr %1077, align 8
  %1078 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1076, ptr %1078, align 8
  br label %1072

1079:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %991

1080:                                             ; preds = %1081, %993
  call void @llvm.lifetime.end.p0(i64 88, ptr %68)
  br label %645

1081:                                             ; preds = %991
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  %1084 = extractvalue { ptr, i32 } %1082, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1085 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1083, ptr %1085, align 8
  %1086 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1084, ptr %1086, align 8
  br label %1080

1087:                                             ; preds = %991
  call void @llvm.lifetime.end.p0(i64 88, ptr %68)
  br label %701

1088:                                             ; preds = %1072, %1024, %1016
  call void @llvm.lifetime.end.p0(i64 40, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %1089

1089:                                             ; preds = %1088, %1006, %994
  br label %993

1090:                                             ; preds = %733, %717
  br label %706

1091:                                             ; preds = %701
  %1092 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1097, %1091, %701
  call void @llvm.lifetime.end.p0(i64 320, ptr %73)
  call void @llvm.lifetime.end.p0(i64 88, ptr %74)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %1095 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1096 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1095, i32 0, i32 4
  invoke void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h1229196567e50447E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %1096)
          to label %1105 unwind label %1099

1097:                                             ; preds = %1091
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %74)
          to label %1094 unwind label %688

1098:                                             ; preds = %1099
  br label %1106

1099:                                             ; preds = %1094
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  %1102 = extractvalue { ptr, i32 } %1100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1101, ptr %1103, align 8
  %1104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1102, ptr %1104, align 8
  br label %1098

1105:                                             ; preds = %1094
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17heb4aeacadfc1dfb2E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(24) %35)
          to label %1113 unwind label %1107

1106:                                             ; preds = %1107, %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %1120

1107:                                             ; preds = %1105
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  %1110 = extractvalue { ptr, i32 } %1108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1111 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1109, ptr %1111, align 8
  %1112 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1110, ptr %1112, align 8
  br label %1106

1113:                                             ; preds = %1105
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %1114 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1115 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { ptr, [8 x i8], i8, [7 x i8] } }, ptr %1114, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1115, ptr align 8 %36, i64 24, i1 false)
  br label %1116

1116:                                             ; preds = %1113, %145
  call void @llvm.lifetime.start.p0(i64 64, ptr %34)
  %1117 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1118 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { ptr, [8 x i8], i8, [7 x i8] } }, ptr %1117, i32 0, i32 9
  %1119 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17ha0812045f0c43caeE"(ptr noundef nonnull align 8 %1118)
          to label %1134 unwind label %1128

1120:                                             ; preds = %1575, %1163, %1155, %1106
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  br label %1452

1121:                                             ; preds = %669, %661
  call void @llvm.lifetime.end.p0(i64 88, ptr %70)
  %1122 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1123 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1122, i32 0, i32 9
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %1123) #14
          to label %645 unwind label %659

1124:                                             ; preds = %1452, %645
  %1125 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1126 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1125, i32 0, i32 4
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8) %1126) #14
          to label %1525 unwind label %659

1127:                                             ; preds = %1128
  br label %1575

1128:                                             ; preds = %1116
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  %1131 = extractvalue { ptr, i32 } %1129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1132 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1130, ptr %1132, align 8
  %1133 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1131, ptr %1133, align 8
  br label %1127

1134:                                             ; preds = %1116
  invoke void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 %1119, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %1142 unwind label %1136

1135:                                             ; preds = %1136
  br label %1575

1136:                                             ; preds = %1134
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  %1139 = extractvalue { ptr, i32 } %1137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1140 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1138, ptr %1140, align 8
  %1141 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1139, ptr %1141, align 8
  br label %1135

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %34, i32 0, i32 1
  %1144 = load i8, ptr %1143, align 8, !range !16, !noundef !4
  %1145 = icmp eq i8 %1144, 11
  %1146 = select i1 %1145, i64 1, i64 0
  switch i64 %1146, label %116 [
    i64 0, label %1147
    i64 1, label %1150
  ]

1147:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 64, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %33, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  %1148 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1149 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { ptr, [8 x i8], i8, [7 x i8] } }, ptr %1148, i32 0, i32 9
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h963c30ccc48b7b90E"(ptr noundef nonnull align 8 %1149)
          to label %1161 unwind label %1155

1150:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  store i8 1, ptr %110, align 1
  %1151 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1152 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %1151, i32 0, i32 3
  store i8 5, ptr %1152, align 1
  %1153 = load i8, ptr %110, align 1, !range !9, !noundef !4
  %1154 = trunc i8 %1153 to i1
  ret i1 %1154

1155:                                             ; preds = %1172, %1171, %1147
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  %1158 = extractvalue { ptr, i32 } %1156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1159 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1157, ptr %1159, align 8
  %1160 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1158, ptr %1160, align 8
  br label %1120

1161:                                             ; preds = %1147
  %1162 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83e45237580328fdE"(ptr noalias noundef readonly align 8 dereferenceable(64) %37)
          to label %1170 unwind label %1164

1163:                                             ; preds = %1164
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %37) #14
          to label %1120 unwind label %659

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  %1167 = extractvalue { ptr, i32 } %1165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1168 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1166, ptr %1168, align 8
  %1169 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1167, ptr %1169, align 8
  br label %1163

1170:                                             ; preds = %1161
  br i1 %1162, label %1172, label %1171

1171:                                             ; preds = %1170
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %37)
          to label %1173 unwind label %1155

1172:                                             ; preds = %1170
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %37)
          to label %1177 unwind label %1155

1173:                                             ; preds = %1171
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  br label %1174

1174:                                             ; preds = %1450, %1173
  %1175 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1176 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1175, i32 0, i32 4
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8) %1176)
          to label %1536 unwind label %1530

1177:                                             ; preds = %1172
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  %1178 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.11)
          to label %1186 unwind label %1180

1179:                                             ; preds = %1574, %1180
  br label %1452

1180:                                             ; preds = %1177
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  %1183 = extractvalue { ptr, i32 } %1181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1184 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1182, ptr %1184, align 8
  %1185 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1183, ptr %1185, align 8
  br label %1179

1186:                                             ; preds = %1177
  br i1 %1178, label %1188, label %1187

1187:                                             ; preds = %1200, %1186
  store i8 0, ptr %30, align 1
  br label %1203

1188:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %1189 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h1948ef6c65cf1ee9E()
          to label %1197 unwind label %1191, !range !10

1190:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %1574

1191:                                             ; preds = %1197, %1188
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  %1194 = extractvalue { ptr, i32 } %1192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1195 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1193, ptr %1195, align 8
  %1196 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1194, ptr %1196, align 8
  br label %1190

1197:                                             ; preds = %1188
  store i64 %1189, ptr %32, align 8
  %1198 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.10, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
          to label %1199 unwind label %1191

1199:                                             ; preds = %1197
  br i1 %1198, label %1201, label %1200

1200:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %1187

1201:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  %1202 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1213 unwind label %1207, !range !11

1203:                                             ; preds = %1245, %1187
  %1204 = load i8, ptr %30, align 1, !range !9, !noundef !4
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1248, label %1246

1206:                                             ; preds = %1226, %1207
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %1574

1207:                                             ; preds = %1201
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  %1210 = extractvalue { ptr, i32 } %1208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1211 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1209, ptr %1211, align 8
  %1212 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1210, ptr %1212, align 8
  br label %1206

1213:                                             ; preds = %1201
  store i8 %1202, ptr %31, align 1
  %1214 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hf5fd87a6f723d220E(ptr noalias noundef readonly align 1 dereferenceable(1) %31)
          to label %1222 unwind label %1216

1215:                                             ; preds = %1216
  br label %1226

1216:                                             ; preds = %1213
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  %1219 = extractvalue { ptr, i32 } %1217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1220 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1218, ptr %1220, align 8
  %1221 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1219, ptr %1221, align 8
  br label %1215

1222:                                             ; preds = %1213
  br i1 %1214, label %1225, label %1223

1223:                                             ; preds = %1222
  %1224 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1233 unwind label %1227

1225:                                             ; preds = %1222
  store i8 0, ptr %30, align 1
  br label %1245

1226:                                             ; preds = %1236, %1227, %1215
  br label %1206

1227:                                             ; preds = %1223
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  %1230 = extractvalue { ptr, i32 } %1228, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1231 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1229, ptr %1231, align 8
  %1232 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1230, ptr %1232, align 8
  br label %1226

1233:                                             ; preds = %1223
  %1234 = load i8, ptr %31, align 1, !range !11, !noundef !4
  %1235 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120) %1224, i8 noundef %1234)
          to label %1243 unwind label %1237

1236:                                             ; preds = %1237
  br label %1226

1237:                                             ; preds = %1233
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  %1240 = extractvalue { ptr, i32 } %1238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1241 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1239, ptr %1241, align 8
  %1242 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1240, ptr %1242, align 8
  br label %1236

1243:                                             ; preds = %1233
  %1244 = zext i1 %1235 to i8
  store i8 %1244, ptr %30, align 1
  br label %1245

1245:                                             ; preds = %1243, %1225
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %1203

1246:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 1, ptr %19, align 8
  %1247 = load i64, ptr %19, align 8, !range !12, !noundef !4
  switch i64 %1247, label %1250 [
    i64 1, label %1251
    i64 2, label %1252
    i64 3, label %1253
    i64 4, label %1254
  ]

1248:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  %1249 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1460 unwind label %1454

1250:                                             ; preds = %1246
  store i64 5, ptr %20, align 8
  br label %1255

1251:                                             ; preds = %1246
  store i64 4, ptr %20, align 8
  br label %1255

1252:                                             ; preds = %1246
  store i64 3, ptr %20, align 8
  br label %1255

1253:                                             ; preds = %1246
  store i64 2, ptr %20, align 8
  br label %1255

1254:                                             ; preds = %1246
  store i64 1, ptr %20, align 8
  br label %1255

1255:                                             ; preds = %1254, %1253, %1252, %1251, %1250
  %1256 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12)
          to label %1264 unwind label %1258

1257:                                             ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %1451

1258:                                             ; preds = %1255
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  %1261 = extractvalue { ptr, i32 } %1259, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1262 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1260, ptr %1262, align 8
  %1263 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1261, ptr %1263, align 8
  br label %1257

1264:                                             ; preds = %1255
  br i1 %1256, label %1266, label %1265

1265:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %1268

1266:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %1267 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h05ffd258d33f1d64E()
          to label %1276 unwind label %1270

1268:                                             ; preds = %1279, %1265
  br label %1450

1269:                                             ; preds = %1301, %1270
  br label %1451

1270:                                             ; preds = %1266
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  %1273 = extractvalue { ptr, i32 } %1271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1274 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1272, ptr %1274, align 8
  %1275 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1273, ptr %1275, align 8
  br label %1269

1276:                                             ; preds = %1266
  br i1 %1267, label %1279, label %1277

1277:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 1, ptr %17, align 8
  %1278 = load i64, ptr %17, align 8, !range !12, !noundef !4
  switch i64 %1278, label %1280 [
    i64 1, label %1281
    i64 2, label %1282
    i64 3, label %1283
    i64 4, label %1284
  ]

1279:                                             ; preds = %1300, %1276
  br label %1268

1280:                                             ; preds = %1277
  store i64 5, ptr %18, align 8
  br label %1285

1281:                                             ; preds = %1277
  store i64 4, ptr %18, align 8
  br label %1285

1282:                                             ; preds = %1277
  store i64 3, ptr %18, align 8
  br label %1285

1283:                                             ; preds = %1277
  store i64 2, ptr %18, align 8
  br label %1285

1284:                                             ; preds = %1277
  store i64 1, ptr %18, align 8
  br label %1285

1285:                                             ; preds = %1284, %1283, %1282, %1281, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %1286 = invoke noundef i64 @_ZN3log9max_level17h578894a810436a56E()
          to label %1294 unwind label %1288, !range !10

1287:                                             ; preds = %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %1301

1288:                                             ; preds = %1294, %1285
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  %1291 = extractvalue { ptr, i32 } %1289, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1292 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1290, ptr %1292, align 8
  %1293 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1291, ptr %1293, align 8
  br label %1287

1294:                                             ; preds = %1285
  store i64 %1286, ptr %16, align 8
  %1295 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %1296 unwind label %1288

1296:                                             ; preds = %1294
  br i1 %1295, label %1298, label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %1300

1298:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %1299 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1308 unwind label %1302

1300:                                             ; preds = %1373, %1297
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %1279

1301:                                             ; preds = %1349, %1302, %1287
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %1269

1302:                                             ; preds = %1298
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  %1305 = extractvalue { ptr, i32 } %1303, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1306 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1304, ptr %1306, align 8
  %1307 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1305, ptr %1307, align 8
  br label %1301

1308:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @_ZN3log8Metadata7builder17he1926ff157d616e8E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %14)
          to label %1316 unwind label %1310

1309:                                             ; preds = %1319, %1310
  br label %1449

1310:                                             ; preds = %1308
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  %1313 = extractvalue { ptr, i32 } %1311, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1314 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1312, ptr %1314, align 8
  %1315 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1313, ptr %1315, align 8
  br label %1309

1316:                                             ; preds = %1308
  %1317 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %1318 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h163b78258d32c4d1E(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %1317)
          to label %1326 unwind label %1320

1319:                                             ; preds = %1320
  br label %1309

1320:                                             ; preds = %1316
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  %1323 = extractvalue { ptr, i32 } %1321, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1324 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1322, ptr %1324, align 8
  %1325 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1323, ptr %1325, align 8
  br label %1319

1326:                                             ; preds = %1316
  %1327 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %1299)
          to label %1335 unwind label %1329

1328:                                             ; preds = %1329
  br label %1339

1329:                                             ; preds = %1326
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  %1332 = extractvalue { ptr, i32 } %1330, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1333 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1331, ptr %1333, align 8
  %1334 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1332, ptr %1334, align 8
  br label %1328

1335:                                             ; preds = %1326
  %1336 = extractvalue { ptr, i64 } %1327, 0
  %1337 = extractvalue { ptr, i64 } %1327, 1
  %1338 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17he0580d27edab8d24E(ptr noalias noundef align 8 dereferenceable(24) %1318, ptr noalias noundef nonnull readonly align 1 %1336, i64 noundef %1337)
          to label %1346 unwind label %1340

1339:                                             ; preds = %1340, %1328
  br label %1449

1340:                                             ; preds = %1346, %1335
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  %1343 = extractvalue { ptr, i32 } %1341, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1344 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1342, ptr %1344, align 8
  %1345 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1343, ptr %1345, align 8
  br label %1339

1346:                                             ; preds = %1335
  invoke void @_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %1338)
          to label %1347 unwind label %1340

1347:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %1348 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1356 unwind label %1350

1349:                                             ; preds = %1449, %1448, %1350
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %1301

1350:                                             ; preds = %1347
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  %1353 = extractvalue { ptr, i32 } %1351, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1354 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1352, ptr %1354, align 8
  %1355 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1353, ptr %1355, align 8
  br label %1349

1356:                                             ; preds = %1347
  %1357 = extractvalue { ptr, ptr } %1348, 0
  %1358 = extractvalue { ptr, ptr } %1348, 1
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 3
  %1360 = load ptr, ptr %1359, align 8, !invariant.load !4, !nonnull !4
  %1361 = invoke noundef zeroext i1 %1360(ptr noundef align 1 %1357, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
          to label %1369 unwind label %1363

1362:                                             ; preds = %1363
  br label %1448

1363:                                             ; preds = %1356
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  %1366 = extractvalue { ptr, i32 } %1364, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1367 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1365, ptr %1367, align 8
  %1368 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1366, ptr %1368, align 8
  br label %1362

1369:                                             ; preds = %1356
  br i1 %1361, label %1371, label %1370

1370:                                             ; preds = %1369
  br label %1373

1371:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %1372 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1381 unwind label %1375

1373:                                             ; preds = %1445, %1370
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %1300

1374:                                             ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %1447

1375:                                             ; preds = %1383, %1381, %1371
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  %1378 = extractvalue { ptr, i32 } %1376, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1379 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1377, ptr %1379, align 8
  %1380 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1378, ptr %1380, align 8
  br label %1374

1381:                                             ; preds = %1371
  %1382 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %1372)
          to label %1383 unwind label %1375

1383:                                             ; preds = %1381
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1382)
          to label %1384 unwind label %1375

1384:                                             ; preds = %1383
  %1385 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1393 unwind label %1387

1386:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %1447

1387:                                             ; preds = %1393, %1384
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  %1390 = extractvalue { ptr, i32 } %1388, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1391 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1389, ptr %1391, align 8
  %1392 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1390, ptr %1392, align 8
  br label %1386

1393:                                             ; preds = %1384
  %1394 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %1385)
          to label %1395 unwind label %1387

1395:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %1403 unwind label %1397

1396:                                             ; preds = %1397
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %1446

1397:                                             ; preds = %1395
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  %1400 = extractvalue { ptr, i32 } %1398, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1401 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1399, ptr %1401, align 8
  %1402 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1400, ptr %1402, align 8
  br label %1396

1403:                                             ; preds = %1395
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22)
          to label %1411 unwind label %1405

1404:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %1446

1405:                                             ; preds = %1403
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  %1408 = extractvalue { ptr, i32 } %1406, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1409 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1407, ptr %1409, align 8
  %1410 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1408, ptr %1410, align 8
  br label %1404

1411:                                             ; preds = %1403
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.24, i64 noundef 1)
          to label %1419 unwind label %1413

1412:                                             ; preds = %1413
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %1430

1413:                                             ; preds = %1411
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  %1416 = extractvalue { ptr, i32 } %1414, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1417 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1415, ptr %1417, align 8
  %1418 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1416, ptr %1418, align 8
  br label %1412

1419:                                             ; preds = %1411
  %1420 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %5, ptr %1420, align 8
  %1421 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %1421, align 8
  store ptr %8, ptr %9, align 8
  %1422 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8, !align !6, !noundef !4
  %1424 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %1427 = getelementptr inbounds { ptr, ptr }, ptr %1426, i32 0, i32 0
  store ptr %1423, ptr %1427, align 8
  %1428 = getelementptr inbounds { ptr, ptr }, ptr %1426, i32 0, i32 1
  store ptr %1425, ptr %1428, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %1429 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1429, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1394, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
          to label %1437 unwind label %1431

1430:                                             ; preds = %1431, %1412
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %1438

1431:                                             ; preds = %1419
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  %1434 = extractvalue { ptr, i32 } %1432, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1435 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1433, ptr %1435, align 8
  %1436 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1434, ptr %1436, align 8
  br label %1430

1437:                                             ; preds = %1419
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %1299, ptr noundef nonnull align 1 %1357, ptr noalias noundef readonly align 8 dereferenceable(24) %1358, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %1445 unwind label %1439

1438:                                             ; preds = %1439, %1430
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %1446

1439:                                             ; preds = %1437
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  %1442 = extractvalue { ptr, i32 } %1440, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1443 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1441, ptr %1443, align 8
  %1444 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1442, ptr %1444, align 8
  br label %1438

1445:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %1373

1446:                                             ; preds = %1438, %1404, %1396
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %1447

1447:                                             ; preds = %1446, %1386, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %1448

1448:                                             ; preds = %1447, %1362
  br label %1349

1449:                                             ; preds = %1339, %1309
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %1349

1450:                                             ; preds = %1524, %1268
  br label %1174

1451:                                             ; preds = %1269, %1257
  br label %1452

1452:                                             ; preds = %1573, %1451, %1179, %1120
  br label %1124

1453:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %1573

1454:                                             ; preds = %1462, %1460, %1248
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  %1457 = extractvalue { ptr, i32 } %1455, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1458 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1456, ptr %1458, align 8
  %1459 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1457, ptr %1459, align 8
  br label %1453

1460:                                             ; preds = %1248
  %1461 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %1249)
          to label %1462 unwind label %1454

1462:                                             ; preds = %1460
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %1461)
          to label %1463 unwind label %1454

1463:                                             ; preds = %1462
  %1464 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %1472 unwind label %1466

1465:                                             ; preds = %1466
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %1573

1466:                                             ; preds = %1472, %1463
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  %1469 = extractvalue { ptr, i32 } %1467, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1470 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1468, ptr %1470, align 8
  %1471 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1469, ptr %1471, align 8
  br label %1465

1472:                                             ; preds = %1463
  %1473 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %1464)
          to label %1474 unwind label %1466

1474:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(48) %27)
          to label %1482 unwind label %1476

1475:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %1572

1476:                                             ; preds = %1474
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  %1479 = extractvalue { ptr, i32 } %1477, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1480 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1478, ptr %1480, align 8
  %1481 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1479, ptr %1481, align 8
  br label %1475

1482:                                             ; preds = %1474
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22)
          to label %1490 unwind label %1484

1483:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %1572

1484:                                             ; preds = %1482
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  %1487 = extractvalue { ptr, i32 } %1485, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1488 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1486, ptr %1488, align 8
  %1489 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1487, ptr %1489, align 8
  br label %1483

1490:                                             ; preds = %1482
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  invoke void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %21, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.24, i64 noundef 1)
          to label %1498 unwind label %1492

1491:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %1509

1492:                                             ; preds = %1490
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  %1495 = extractvalue { ptr, i32 } %1493, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1496 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1494, ptr %1496, align 8
  %1497 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1495, ptr %1497, align 8
  br label %1491

1498:                                             ; preds = %1490
  %1499 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %21, ptr %1499, align 8
  %1500 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %1500, align 8
  store ptr %24, ptr %25, align 8
  %1501 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8, !align !6, !noundef !4
  %1503 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %25, i32 0, i32 1
  %1506 = getelementptr inbounds { ptr, ptr }, ptr %1505, i32 0, i32 0
  store ptr %1502, ptr %1506, align 8
  %1507 = getelementptr inbounds { ptr, ptr }, ptr %1505, i32 0, i32 1
  store ptr %1504, ptr %1507, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %1508 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1508, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(32) %1473, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
          to label %1516 unwind label %1510

1509:                                             ; preds = %1510, %1491
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %1517

1510:                                             ; preds = %1498
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  %1513 = extractvalue { ptr, i32 } %1511, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1514 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1512, ptr %1514, align 8
  %1515 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1513, ptr %1515, align 8
  br label %1509

1516:                                             ; preds = %1498
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr noalias nocapture noundef align 8 dereferenceable(24) %29)
          to label %1524 unwind label %1518

1517:                                             ; preds = %1518, %1509
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  br label %1572

1518:                                             ; preds = %1516
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = extractvalue { ptr, i32 } %1519, 0
  %1521 = extractvalue { ptr, i32 } %1519, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1522 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1520, ptr %1522, align 8
  %1523 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1521, ptr %1523, align 8
  br label %1517

1524:                                             ; preds = %1516
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %1450

1525:                                             ; preds = %1530, %1124
  %1526 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1527 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1526, i32 0, i32 6
  %1528 = load i8, ptr %1527, align 1, !range !9, !noundef !4
  %1529 = trunc i8 %1528 to i1
  br i1 %1529, label %1581, label %1578

1530:                                             ; preds = %1174
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  %1533 = extractvalue { ptr, i32 } %1531, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1534 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1532, ptr %1534, align 8
  %1535 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1533, ptr %1535, align 8
  br label %1525

1536:                                             ; preds = %1174
  %1537 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1538 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1537, i32 0, i32 6
  store i8 0, ptr %1538, align 1
  call void @llvm.lifetime.end.p0(i64 88, ptr %77)
  %1539 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1540 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1539, i32 0, i32 7
  store i8 0, ptr %1540, align 2
  br label %649

1541:                                             ; preds = %649
  %1542 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1543 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1542, i32 0, i32 5
  %1544 = load i8, ptr %1543, align 8, !range !9, !noundef !4
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1551, label %1546

1546:                                             ; preds = %1551, %1541, %649
  %1547 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1548 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1547, i32 0, i32 5
  store i8 0, ptr %1548, align 8
  %1549 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1550 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %1549, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %1550)
          to label %1567 unwind label %1561

1551:                                             ; preds = %1541
  %1552 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1552)
          to label %1546 unwind label %196

1553:                                             ; preds = %1561, %160
  %1554 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1555 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %1554, i32 0, i32 3
  store i8 2, ptr %1555, align 1
  %1556 = load ptr, ptr %3, align 8, !noundef !4
  %1557 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %1559 = insertvalue { ptr, i32 } poison, ptr %1556, 0
  %1560 = insertvalue { ptr, i32 } %1559, i32 %1558, 1
  resume { ptr, i32 } %1560

1561:                                             ; preds = %1546
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  %1564 = extractvalue { ptr, i32 } %1562, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1565 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1563, ptr %1565, align 8
  %1566 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1564, ptr %1566, align 8
  br label %1553

1567:                                             ; preds = %1546
  store i8 0, ptr %110, align 1
  %1568 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1569 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %1568, i32 0, i32 3
  store i8 1, ptr %1569, align 1
  %1570 = load i8, ptr %110, align 1, !range !9, !noundef !4
  %1571 = trunc i8 %1570 to i1
  ret i1 %1571

1572:                                             ; preds = %1517, %1483, %1475
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %1573

1573:                                             ; preds = %1572, %1465, %1453
  br label %1452

1574:                                             ; preds = %1206, %1190
  br label %1179

1575:                                             ; preds = %1135, %1127
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  %1576 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1577 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { ptr, [8 x i8], i8, [7 x i8] } }, ptr %1576, i32 0, i32 9
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h963c30ccc48b7b90E"(ptr noundef nonnull align 8 %1577) #14
          to label %1120 unwind label %659

1578:                                             ; preds = %1581, %1525
  %1579 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1580 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1579, i32 0, i32 6
  store i8 0, ptr %1580, align 1
  call void @llvm.lifetime.end.p0(i64 88, ptr %77)
  br label %512

1581:                                             ; preds = %1525
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %77) #14
          to label %1578 unwind label %659

1582:                                             ; preds = %1585, %512
  %1583 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1584 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1583, i32 0, i32 7
  store i8 0, ptr %1584, align 2
  br label %160

1585:                                             ; preds = %512
  %1586 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %1587 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %1586, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1587) #14
          to label %1582 unwind label %659
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12), !range !17
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !17, !noundef !4
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !18, !noundef !4
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %76, %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !17
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !18, !noundef !4
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %54 = load i64, ptr %11, align 8, !range !13, !noundef !4
  store i64 %54, ptr %7, align 8
  %55 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %50)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %62 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  store i64 %61, ptr %8, align 8
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8, !invariant.load !4, !nonnull !4
  %75 = call noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %75, label %78, label %77

76:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %31

77:                                               ; preds = %49
  br label %79

78:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %72, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12), !range !17
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !17, !noundef !4
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !18, !noundef !4
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %76, %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !17
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !18, !noundef !4
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %54 = load i64, ptr %11, align 8, !range !13, !noundef !4
  store i64 %54, ptr %7, align 8
  %55 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %50)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %62 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  store i64 %61, ptr %8, align 8
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8, !invariant.load !4, !nonnull !4
  %75 = call noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %75, label %78, label %77

76:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %31

77:                                               ; preds = %49
  br label %79

78:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %72, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.423674e7bfc364c4cb229fbef600b2ef.12), !range !17
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !17, !noundef !4
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !18, !noundef !4
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %76, %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !17
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !18, !noundef !4
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %54 = load i64, ptr %11, align 8, !range !13, !noundef !4
  store i64 %54, ptr %7, align 8
  %55 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120) %50)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %62 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  store i64 %61, ptr %8, align 8
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8, !invariant.load !4, !nonnull !4
  %75 = call noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %75, label %78, label %77

76:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %31

77:                                               ; preds = %49
  br label %79

78:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) %72, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h8b4f81fe071ad02aE"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }) align 8 dereferenceable(1648) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(168) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 4
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 168, i1 false)
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17h303f70208a9234e5E"(ptr noalias nocapture noundef sret({ [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(168) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 6
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %9 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 168, i1 false)
  %10 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %11 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  %12 = getelementptr inbounds { [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17hf852c38b5c449c9aE"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(1864) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(168) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 168, i1 false)
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node7context17context_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$12new_detached17h9756f389f59462e9E"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [96 x i64], ptr, {}, {}, [2 x i8], i8, [5 x i8] }) align 8 dereferenceable(816) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [96 x i64], ptr, {}, {}, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [96 x i64], ptr, {}, {}, [2 x i8], i8, [5 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ockam_node7context7context7Context11set_cluster17h4207ebf61b62f472E(ptr noalias nocapture noundef sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 dereferenceable(360) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }, ptr %0, i32 0, i32 2
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h8f7b6df48f8f716fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 5
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 5, ptr %5, align 8
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load i64, ptr %1, align 8, !range !12, !noundef !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !range !12, !noundef !4
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8, !noundef !4
  %15 = icmp ule i64 %14, 4
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load i64, ptr %0, align 8, !range !12, !noundef !4
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %19 = icmp ule i64 %18, 4
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = icmp ule i64 %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h013b7bf91d992773E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h05ffd258d33f1d64E() unnamed_addr #0 {
  %1 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E, i8 noundef 0)
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17hf5fd87a6f723d220E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 %0), !range !11
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !11, !noundef !4
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h1948ef6c65cf1ee9E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !10, !noundef !4
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h86d7d18493905f84E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15c6c644dd630ccdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfceb57dbf649cc1eE"()
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %4 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %3, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h163b78258d32c4d1E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17he0580d27edab8d24E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log8Metadata7builder17he1926ff157d616e8E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN3log9max_level17h578894a810436a56E() unnamed_addr #0 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0)
  %2 = icmp ule i64 %1, 5
  call void @llvm.assume(i1 %2)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %28, label %36

16:                                               ; preds = %36, %1
  %17 = call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE()
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %37

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %16

37:                                               ; preds = %28, %16
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = call { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"(ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %13 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %16

17:                                               ; preds = %12
  unreachable

18:                                               ; No predecessors!
  br i1 false, label %25, label %19

19:                                               ; preds = %25, %18
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$3get17h99e6ff07ae672fd3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h0a6622b540f34e34E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !17
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !18, !noundef !4
  switch i8 %11, label %12 [
    i8 -1, label %13
    i8 0, label %13
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17h41f86bea75c79178E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt2rt8Argument11new_display17ha556cadc3f327c83E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.28) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.26, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.29) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h0cce90918fd9aa2bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h3476134985b67ddeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h396af077e1a08029E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h3acf0c2ae85c91f4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h401578819e85ff4bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17ha0812045f0c43caeE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hb0cf7a515e084caaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hd509d1cf1789ce5aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h88bec21df2894693E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !19, !noundef !4
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !4
  %4 = sub i8 %3, 6
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 1
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %11, %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0)
  br label %9

11:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !range !21, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %10
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %23 unwind label %17

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %0)
          to label %32 unwind label %26

11:                                               ; preds = %34, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %8
  ret void

24:                                               ; preds = %26
  store i8 0, ptr %3, align 1
  %25 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %25) #14
          to label %34 unwind label %44

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  %33 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %35, align 8
  br label %11

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %43, align 8
  ret void

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !22, !noundef !4
  %4 = icmp eq i8 %3, 10
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !23, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %10)
          to label %24 unwind label %18

11:                                               ; preds = %24, %8
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %9
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h963c30ccc48b7b90E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !4
  %4 = zext i8 %3 to i32
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i8, ptr %0, align 8, !range !24, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %200 unwind label %194

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %42 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %90 unwind label %84

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %110 unwind label %104

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %120 unwind label %114

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %150 unwind label %144

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 }, [5 x i8], ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %200, %190, %180, %170, %160, %150, %140, %110, %100, %72, %28, %22, %19, %9, %1
  ret void

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %21

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %160 unwind label %154

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %27)
          to label %170 unwind label %164

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %29)
  br label %21

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %180 unwind label %174

32:                                               ; preds = %1
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %190 unwind label %184

34:                                               ; preds = %36
  %35 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16) %35) #14
          to label %44 unwind label %74

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %7
  %43 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %45) #14
          to label %54 unwind label %74

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %42
  %53 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %62 unwind label %56

54:                                               ; preds = %56, %44
  %55 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %55) #14
          to label %64 unwind label %74

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %54

62:                                               ; preds = %52
  %63 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %72 unwind label %66

64:                                               ; preds = %66, %54
  %65 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24) %65) #14
          to label %76 unwind label %74

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %64

72:                                               ; preds = %62
  %73 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 7
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24) %73)
  br label %21

74:                                               ; preds = %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %64, %54, %44, %34
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

76:                                               ; preds = %192, %182, %172, %162, %152, %142, %132, %102, %92, %64
  %77 = load ptr, ptr %2, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %84
  %83 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %83) #14
          to label %92 unwind label %74

84:                                               ; preds = %11
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %82

90:                                               ; preds = %11
  %91 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %100 unwind label %94

92:                                               ; preds = %94, %82
  %93 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %93) #14
          to label %76 unwind label %74

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %92

100:                                              ; preds = %90
  %101 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %101)
  br label %21

102:                                              ; preds = %104
  %103 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %103) #14
          to label %76 unwind label %74

104:                                              ; preds = %13
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %108 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %102

110:                                              ; preds = %13
  %111 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %111)
  br label %21

112:                                              ; preds = %114
  %113 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16) %113) #14
          to label %122 unwind label %74

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %112

120:                                              ; preds = %15
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16) %121)
          to label %130 unwind label %124

122:                                              ; preds = %124, %112
  %123 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %123) #14
          to label %132 unwind label %74

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %128 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %122

130:                                              ; preds = %120
  %131 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %131)
          to label %140 unwind label %134

132:                                              ; preds = %134, %122
  %133 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24) %133) #14
          to label %76 unwind label %74

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %132

140:                                              ; preds = %130
  %141 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24) %141)
  br label %21

142:                                              ; preds = %144
  %143 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %143) #14
          to label %76 unwind label %74

144:                                              ; preds = %17
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %148 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %142

150:                                              ; preds = %17
  %151 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %151)
  br label %21

152:                                              ; preds = %154
  %153 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %153) #14
          to label %76 unwind label %74

154:                                              ; preds = %24
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %158 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %152

160:                                              ; preds = %24
  %161 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %161)
  br label %21

162:                                              ; preds = %164
  %163 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %163) #14
          to label %76 unwind label %74

164:                                              ; preds = %26
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %168 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %162

170:                                              ; preds = %26
  %171 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %171)
  br label %21

172:                                              ; preds = %174
  %173 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %173) #14
          to label %76 unwind label %74

174:                                              ; preds = %30
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %178 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %172

180:                                              ; preds = %30
  %181 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %181)
  br label %21

182:                                              ; preds = %184
  %183 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %183) #14
          to label %76 unwind label %74

184:                                              ; preds = %32
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %188 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %182

190:                                              ; preds = %32
  %191 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %191)
  br label %21

192:                                              ; preds = %194
  %193 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %193) #14
          to label %76 unwind label %74

194:                                              ; preds = %5
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %198 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  br label %192

200:                                              ; preds = %5
  %201 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %201)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !25, !noundef !4
  %5 = sub i8 %4, 3
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 5
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %10
    i64 4, label %13
  ]

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %22, %13, %11, %9, %1, %1
  ret void

11:                                               ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %22 unwind label %16

13:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h88bec21df2894693E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

14:                                               ; preds = %16
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8) %15) #14
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %10

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %0, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..async_drop..AsyncDrop$GT$17h2cb715859d5417cdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %28 unwind label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %36 unwind label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 9
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %13)
          to label %50 unwind label %44

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { ptr, [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 9
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h963c30ccc48b7b90E"(ptr noundef nonnull align 8 %15)
          to label %62 unwind label %56

16:                                               ; preds = %88, %22
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %8
  ret void

29:                                               ; preds = %30
  br label %40

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %87, %36
  %38 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 5
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %95 unwind label %89

40:                                               ; preds = %99, %98, %29
  %41 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 5
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds { [8 x i64], { ptr, ptr }, [4 x i64], ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %42) #14
          to label %88 unwind label %96

43:                                               ; preds = %44
  store i8 0, ptr %3, align 1
  br label %53

44:                                               ; preds = %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %51

51:                                               ; preds = %62, %50
  %52 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8) %52)
          to label %77 unwind label %71

53:                                               ; preds = %55, %43
  %54 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8) %54) #14
          to label %63 unwind label %96

55:                                               ; preds = %56
  br label %53

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %14
  br label %51

63:                                               ; preds = %71, %53
  %64 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 6
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 7
  store i8 0, ptr %65, align 2
  %66 = load ptr, ptr %0, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %98, label %99

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %63

77:                                               ; preds = %51
  %78 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 6
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds { { ptr, [3 x i64] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, [2 x i64], ptr, i8, i8, i8, [5 x i8], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] } }, ptr %0, i32 0, i32 7
  store i8 0, ptr %79, align 2
  %80 = load ptr, ptr %0, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %85
  br label %37

88:                                               ; preds = %89, %40
  br label %16

89:                                               ; preds = %37
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %93 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %88

95:                                               ; preds = %37
  ret void

96:                                               ; preds = %53, %40
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

98:                                               ; preds = %63
  br label %40

99:                                               ; preds = %63
  br label %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %50

15:                                               ; preds = %47, %41, %32, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = invoke noundef align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef align 8 %30)
          to label %34 unwind label %15

34:                                               ; preds = %32
  store ptr %33, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %10

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.31)
          to label %44 unwind label %15

44:                                               ; preds = %41
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %46

47:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %48 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc32a11b64ecc3418E"()
          to label %49 unwind label %15

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8
  br label %45

50:                                               ; preds = %56, %12
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %12
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17ha52bbab7ac66ca64E(ptr noundef %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !23, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %15, ptr %9, align 1
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i8, ptr %0 acquire, align 1
  store i8 %18, ptr %9, align 1
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %21, ptr %9, align 1
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i8, ptr %9, align 1, !noundef !4
  ret i8 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.33, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !5, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.35) #13
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.26, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.29) #13
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.38) #13
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.26, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.29) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE(ptr noundef %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !23, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.33, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !5, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.35) #13
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.26, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.29) #13
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.38) #13
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.26, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.29) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83e45237580328fdE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !22, !noundef !4
  %4 = icmp eq i8 %3, 10
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfceb57dbf649cc1eE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #3 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h53ee58c2881b4c83E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 dereferenceable(360) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 360, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !26, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.18, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !26, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !26, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !26, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #16
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !26, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #16
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E"(ptr noalias nocapture noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E(i64 noundef 512, i64 noundef 128)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h002b8d285afe35eaE"(ptr noundef nonnull align 128 %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 512, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE"(ptr noalias nocapture noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E(i64 noundef 512, i64 noundef 128)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hddff43bd4bf2264cE"(ptr noundef nonnull align 128 %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 512, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %8 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !23, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
    i32 4, label %32
  ]

16:                                               ; preds = %184, %164, %65, %2
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %22, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %23, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %24, align 8
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %40 unwind label %34

27:                                               ; preds = %27, %2
  %28 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %28, label %27, label %47

29:                                               ; preds = %29, %2
  %30 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %30, label %29, label %48

31:                                               ; preds = %2
  br label %42

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  br label %126

33:                                               ; preds = %34
  br label %46

34:                                               ; preds = %40, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %17
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4cde77658ebdff8fE"()
          to label %41 unwind label %34

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %43 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %43, i32 0, i32 4
  %45 = invoke noundef nonnull align 1 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h401578819e85ff4bE"(ptr noalias noundef nonnull align 1 %44)
          to label %56 unwind label %50

46:                                               ; preds = %147, %33
  br label %139

47:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.40) #13
  unreachable

48:                                               ; preds = %29
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.40) #13
  unreachable

49:                                               ; preds = %50
  br label %147

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %42
  %57 = invoke noundef zeroext i1 @"_ZN86_$LT$tokio..trace..async_trace_leaf..Trace$u20$as$u20$core..future..future..Future$GT$4poll17hf2820cdb6e2f03faE"(ptr noalias noundef nonnull align 1 %45, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %65 unwind label %59

58:                                               ; preds = %59
  br label %147

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %56
  %66 = zext i1 %57 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  switch i64 %69, label %16 [
    i64 0, label %70
    i64 1, label %78
  ]

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %71 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = invoke noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %89 unwind label %83

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 2, ptr %10, align 1
  %79 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %79, i32 0, i32 3
  store i8 3, ptr %80, align 8
  %81 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %81

82:                                               ; preds = %83
  br label %139

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %82

89:                                               ; preds = %70
  %90 = icmp ugt i64 %73, %77
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %92 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = invoke noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17h1a89205e20260ebfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %94)
          to label %104 unwind label %98

96:                                               ; preds = %89
  store i8 1, ptr %4, align 1
  br label %132

97:                                               ; preds = %98
  br label %130

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %106 = getelementptr inbounds { [2 x i64], ptr, i64, [8 x i8], {} }, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !noundef !4
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 %95, i64 noundef %107)
          to label %115 unwind label %109

108:                                              ; preds = %109
  br label %130

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %108

115:                                              ; preds = %104
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E"(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %123 unwind label %117

116:                                              ; preds = %130, %117
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %131

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %116

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %124 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %8, i64 64, i1 false)
  br label %126

126:                                              ; preds = %123, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %127 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %128 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %127, i32 0, i32 1
  %129 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hd509d1cf1789ce5aE"(ptr noundef nonnull align 8 %128)
          to label %155 unwind label %149

130:                                              ; preds = %108, %97
  br label %116

131:                                              ; preds = %191, %178, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %139

132:                                              ; preds = %190, %96
  %133 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1
  %136 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %137 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %136, i32 0, i32 3
  store i8 1, ptr %137, align 8
  %138 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %138

139:                                              ; preds = %131, %82, %46
  %140 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %140, i32 0, i32 3
  store i8 2, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8, !noundef !4
  %143 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %46

148:                                              ; preds = %149
  br label %191

149:                                              ; preds = %126
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %153 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %148

155:                                              ; preds = %126
  %156 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %129, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %164 unwind label %158, !range !11

157:                                              ; preds = %158
  br label %191

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %162 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %157

164:                                              ; preds = %155
  store i8 %156, ptr %6, align 1
  %165 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %166 = icmp eq i8 %165, 2
  %167 = select i1 %166, i64 1, i64 0
  switch i64 %167, label %16 [
    i64 0, label %168
    i64 1, label %174
  ]

168:                                              ; preds = %164
  %169 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %172 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %173 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %172, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %173)
          to label %184 unwind label %178

174:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 2, ptr %10, align 1
  %175 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %176 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %175, i32 0, i32 3
  store i8 4, ptr %176, align 8
  %177 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %177

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %182 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %131

184:                                              ; preds = %168
  %185 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i64
  switch i64 %187, label %16 [
    i64 0, label %188
    i64 1, label %189
  ]

188:                                              ; preds = %184
  store i8 0, ptr %4, align 1
  br label %190

189:                                              ; preds = %184
  store i8 1, ptr %4, align 1
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %132

191:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %192 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %193 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %192, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %193) #14
          to label %131 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, [87 x i8] }, align 8
  %6 = alloca { i8, [87 x i8] }, align 8
  %7 = alloca { { i8, [87 x i8] } }, align 8
  %8 = alloca { i8, [87 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { ptr, [112 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { ptr, [112 x i8], i8, [7 x i8] }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !21, !noundef !4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
  ]

18:                                               ; preds = %87, %72, %3
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %27, i32 0, i32 1
  %30 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11)
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17hc4451eba1cb2eed5E"(ptr noalias nocapture noundef sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
          to label %43 unwind label %37

31:                                               ; preds = %31, %3
  %32 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %32, label %31, label %54

33:                                               ; preds = %33, %3
  %34 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %34, label %33, label %55

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  br label %46

36:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %11)
  br label %49

37:                                               ; preds = %43, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %19
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9b9f9fc63f3623c8E"(ptr noalias nocapture noundef sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %12, ptr noalias nocapture noundef align 8 dereferenceable(128) %11)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 128, ptr %11)
  %45 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 128, i1 false)
  br label %46

46:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h3acf0c2ae85c91f4E"(ptr noundef nonnull align 8 %47)
          to label %63 unwind label %57

49:                                               ; preds = %116, %103, %81, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  %50 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !range !9, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %130, label %120

54:                                               ; preds = %31
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.41) #13
  unreachable

55:                                               ; preds = %33
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.41) #13
  unreachable

56:                                               ; preds = %57
  br label %116

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %46
  %64 = invoke { i64, ptr } @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E"(ptr noundef nonnull align 8 %48, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %72 unwind label %66

65:                                               ; preds = %66
  br label %116

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  store { i64, ptr } %64, ptr %10, align 8
  %73 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %73, label %18 [
    i64 0, label %74
    i64 1, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !align !5, !noundef !4
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %77 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %77)
          to label %87 unwind label %81

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 16, ptr %0, align 8
  %79 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %79, i32 0, i32 4
  store i8 3, ptr %80, align 1
  ret void

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %49

87:                                               ; preds = %74
  %88 = load ptr, ptr %9, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  switch i64 %91, label %18 [
    i64 0, label %92
    i64 1, label %98
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  %94 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %94, i32 0, i32 3
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %97, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %93, ptr noalias nocapture noundef align 8 dereferenceable(88) %8)
          to label %110 unwind label %104

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  %99 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %99, i32 0, i32 3
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %101, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %102, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  br label %111

103:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %49

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %108 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %103

110:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  store i8 15, ptr %5, align 8
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  %112 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %112, i32 0, i32 3
  store i8 0, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  %114 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %114, i32 0, i32 4
  store i8 1, ptr %115, align 1
  ret void

116:                                              ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %117 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %117) #14
          to label %49 unwind label %118

118:                                              ; preds = %130, %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

120:                                              ; preds = %130, %49
  %121 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %121, i32 0, i32 3
  store i8 0, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %123, i32 0, i32 4
  store i8 2, ptr %124, align 1
  %125 = load ptr, ptr %4, align 8, !noundef !4
  %126 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %49
  %131 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %131, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %132) #14
          to label %120 unwind label %118
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, [16 x i8], i8, [71 x i8] }, align 8
  %8 = alloca { ptr, i64, [16 x i8], i8, [71 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !21, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
  ]

16:                                               ; preds = %97, %71, %2
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h0190f57638b5cc24E"(ptr noalias nocapture noundef sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %24, i64 noundef 1)
          to label %37 unwind label %31

25:                                               ; preds = %25, %2
  %26 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %26, label %25, label %53

27:                                               ; preds = %27, %2
  %28 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %28, label %27, label %54

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  br label %41

30:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  br label %45

31:                                               ; preds = %37, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %17
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2568487b8ad16c67E"(ptr noalias nocapture noundef sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %8, ptr noalias nocapture noundef align 8 dereferenceable(104) %7)
          to label %38 unwind label %31

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  %39 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 104, i1 false)
  br label %41

41:                                               ; preds = %38, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %42 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h0cce90918fd9aa2bE"(ptr noundef nonnull align 8 %43)
          to label %62 unwind label %56

45:                                               ; preds = %121, %89, %30
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %46 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %46, i32 0, i32 2
  store i8 2, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.42) #13
  unreachable

54:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.42) #13
  unreachable

55:                                               ; preds = %56
  br label %121

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %41
  %63 = invoke noundef i8 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E"(ptr noundef nonnull align 8 %44, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %71 unwind label %65, !range !11

64:                                               ; preds = %65
  br label %121

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  store i8 %63, ptr %6, align 1
  %72 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %73 = icmp eq i8 %72, 2
  %74 = select i1 %73, i64 1, i64 0
  switch i64 %74, label %16 [
    i64 0, label %75
    i64 1, label %80
  ]

75:                                               ; preds = %71
  %76 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %78 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %78, i32 0, i32 2
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %79)
          to label %95 unwind label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i64 1, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %82 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %81, i32 0, i32 2
  store i8 3, ptr %82, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !8, !noundef !4
  %85 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { i64, ptr } poison, i64 %84, 0
  %88 = insertvalue { i64, ptr } %87, ptr %86, 1
  ret { i64, ptr } %88

89:                                               ; preds = %107, %95, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %45

95:                                               ; preds = %75
  %96 = invoke noundef zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc016a010a10b4ad4E"(i1 noundef zeroext %77)
          to label %97 unwind label %89

97:                                               ; preds = %95
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %9, align 1
  %99 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i64
  switch i64 %101, label %16 [
    i64 0, label %102
    i64 1, label %107
  ]

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %103 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %106, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %109

107:                                              ; preds = %97
  %108 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15c6c644dd630ccdE"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.43)
          to label %120 unwind label %89

109:                                              ; preds = %120, %102
  %110 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %111 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  store i64 0, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %112, i32 0, i32 2
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !range !8, !noundef !4
  %116 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { i64, ptr } poison, i64 %115, 0
  %119 = insertvalue { i64, ptr } %118, ptr %117, 1
  ret { i64, ptr } %119

120:                                              ; preds = %107
  store ptr %108, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %109

121:                                              ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %122 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %122, i32 0, i32 2
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %123) #14
          to label %45 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !21, !noundef !4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
  ]

13:                                               ; preds = %72, %3
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5tokio6future7poll_fn7poll_fn17hf674589295e1a3d0E(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %31 unwind label %25

19:                                               ; preds = %19, %3
  %20 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %20, label %19, label %55

21:                                               ; preds = %21, %3
  %22 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %22, label %21, label %56

23:                                               ; preds = %3
  br label %43

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcbddc0bfc680e315E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %40 unwind label %34

33:                                               ; preds = %34, %24
  br label %47

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %41, i32 0, i32 1
  store ptr %32, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %44, i32 0, i32 1
  %46 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h3476134985b67ddeE"(ptr noalias noundef align 8 dereferenceable(8) %45)
          to label %64 unwind label %58

47:                                               ; preds = %84, %33
  %48 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %48, i32 0, i32 2
  store i8 2, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.44) #13
  unreachable

56:                                               ; preds = %21
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.44) #13
  unreachable

57:                                               ; preds = %58
  br label %84

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %43
  invoke void @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef align 8 dereferenceable(8) %46, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %72 unwind label %66

65:                                               ; preds = %66
  br label %84

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %64
  %73 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !16, !noundef !4
  %75 = icmp eq i8 %74, 11
  %76 = select i1 %75, i64 1, i64 0
  switch i64 %76, label %13 [
    i64 0, label %77
    i64 1, label %80
  ]

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  %78 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %78, i32 0, i32 2
  store i8 1, ptr %79, align 8
  ret void

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %81 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %82, i32 0, i32 2
  store i8 3, ptr %83, align 8
  ret void

84:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { [107 x i8], i8, [324 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %11 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %12 = alloca { { { [107 x i8], i8, [324 x i8] } } }, align 8
  %13 = alloca { { { { [107 x i8], i8, [324 x i8] } } } }, align 8
  %14 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %15 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %16 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %17 = alloca i64, align 8
  %18 = alloca { { { { i64 } } } }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %20 = load i64, ptr %18, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %15, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.45)
          to label %30 unwind label %24

21:                                               ; preds = %34, %24
  %22 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %51, label %48

24:                                               ; preds = %41, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 448, ptr %14)
  store i8 0, ptr %8, align 1
  %31 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr %12)
  call void @llvm.lifetime.start.p0(i64 432, ptr %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %6)
  call void @llvm.lifetime.end.p0(i64 432, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %12)
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %9)
          to label %41 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %14) #14
          to label %21 unwind label %46

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 8 %15, i64 32, i1 false)
  %42 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 8 %14, i64 448, i1 false)
  %43 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 448, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %44 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE"(ptr noalias nocapture noundef align 128 dereferenceable(512) %16)
          to label %45 unwind label %24

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 512, ptr %16)
  ret ptr %44

46:                                               ; preds = %58, %51, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

48:                                               ; preds = %51, %21
  %49 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %21
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef align 8 dereferenceable(8) %19) #14
          to label %48 unwind label %46

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %5, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #14
          to label %52 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { [107 x i8], i8, [324 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %11 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %12 = alloca { { { [107 x i8], i8, [324 x i8] } } }, align 8
  %13 = alloca { { { { [107 x i8], i8, [324 x i8] } } } }, align 8
  %14 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %15 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %16 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %17 = alloca i64, align 8
  %18 = alloca { { { { i64 } } } }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %20 = load i64, ptr %18, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %15, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.46)
          to label %30 unwind label %24

21:                                               ; preds = %34, %24
  %22 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %51, label %48

24:                                               ; preds = %41, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 448, ptr %14)
  store i8 0, ptr %8, align 1
  %31 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr %12)
  call void @llvm.lifetime.start.p0(i64 432, ptr %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %6)
  call void @llvm.lifetime.end.p0(i64 432, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %12)
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %9)
          to label %41 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %14) #14
          to label %21 unwind label %46

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 8 %15, i64 32, i1 false)
  %42 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 8 %14, i64 448, i1 false)
  %43 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 448, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %44 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E"(ptr noalias nocapture noundef align 128 dereferenceable(512) %16)
          to label %45 unwind label %24

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 512, ptr %16)
  ret ptr %44

46:                                               ; preds = %58, %51, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

48:                                               ; preds = %51, %21
  %49 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %21
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef align 8 dereferenceable(8) %19) #14
          to label %48 unwind label %46

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %5, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #14
          to label %52 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 432, ptr %4)
  %23 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %4, i32 0, i32 1
  store i8 7, ptr %23, align 1
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %4)
          to label %37 unwind label %31

24:                                               ; preds = %2
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 432, ptr %4)
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 432, ptr %4)
  %23 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %4, i32 0, i32 1
  store i8 7, ptr %23, align 1
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %4)
          to label %37 unwind label %31

24:                                               ; preds = %2
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 432, ptr %4)
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %2, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !20, !noundef !4
  %14 = sub i8 %13, 6
  %15 = zext i8 %14 to i64
  %16 = icmp ule i8 %14, 1
  %17 = add i64 %15, 1
  %18 = select i1 %16, i64 %17, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %23)
  store { i64, i64 } %24, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %27, ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %37 unwind label %31

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #13
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %5) #14
          to label %40 unwind label %38

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %20
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %28

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %2, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !20, !noundef !4
  %14 = sub i8 %13, 6
  %15 = zext i8 %14 to i64
  %16 = icmp ule i8 %14, 1
  %17 = add i64 %15, 1
  %18 = select i1 %16, i64 %17, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %23)
  store { i64, i64 } %24, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %27, ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %37 unwind label %31

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #13
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %5) #14
          to label %40 unwind label %38

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %20
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %28

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { [107 x i8], i8, [324 x i8] } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %20 unwind label %14

11:                                               ; preds = %23, %14
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %40, label %34

14:                                               ; preds = %30, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store { i64, i64 } %10, ptr %7, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(432) %6, ptr noundef %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %7) #14
          to label %11 unwind label %32

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %31 unwind label %14

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

32:                                               ; preds = %40, %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

34:                                               ; preds = %40, %11
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #14
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { [107 x i8], i8, [324 x i8] } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %20 unwind label %14

11:                                               ; preds = %23, %14
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %40, label %34

14:                                               ; preds = %30, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store { i64, i64 } %10, ptr %7, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(432) %6, ptr noundef %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %7) #14
          to label %11 unwind label %32

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %31 unwind label %14

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

32:                                               ; preds = %40, %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

34:                                               ; preds = %40, %11
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #14
          to label %34 unwind label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 432, i1 false)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 432, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 432, i1 false)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 432, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h2103b0844bdca74bE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17hb2d6fba92a0389b5E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load i64, ptr %0, align 8, !range !13, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, 5
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load i64, ptr %1, align 8, !range !10, !noundef !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = icmp ule i64 %13, 5
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = icmp ult i64 %8, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, %13
  br i1 %17, label %20, label %19

18:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %22

19:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i8, ptr %5, align 1, !range !18, !noundef !4
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %24 = load i8, ptr %6, align 1, !range !17, !noundef !4
  ret i8 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc32a11b64ecc3418E"() unnamed_addr #3 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef align 8 %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
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
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc016a010a10b4ad4E"(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %17, i64 noundef 1)
  %19 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i64, ptr %6, align 8, !range !8, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %29, %21
  unreachable

24:                                               ; preds = %21
  store i64 1, ptr %7, align 8
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %30, label %23 [
    i64 0, label %31
    i64 1, label %55
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %37, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %56

55:                                               ; preds = %29
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %56

56:                                               ; preds = %55, %31
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$tokio..trace..async_trace_leaf..Trace$u20$as$u20$core..future..future..Future$GT$4poll17hf2820cdb6e2f03faE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 false, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %27, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = sub nuw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  store ptr %21, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %33 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11NodeMessage11stop_worker17hd408527517637561E(ptr noalias nocapture noundef sret({ { i8, [87 x i8] }, ptr }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hea44c5020dc384cbE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17hbbdbdd17833f3a09E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17had5dfefd3ad41521E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h971bb80f8cebf79aE(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf625f536070b8331E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h543fbe3df94f1feeE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h2896ad9c2cef522eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32), i64, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h6210af25b92ee7d3E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17hb61278efb1d32bafE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17ha411e2971214cff7E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h2cd9050ecd0d1977E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h69e1577584afd247E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae187184dc19e7a5E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc255675a6c2096faE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E"(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h88f33ebe0058d665E.llvm.8793187637325984413"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h88f33ebe0058d665E.llvm.8793187637325984413"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2568487b8ad16c67E"(ptr noalias nocapture noundef sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2d08ae3a01d00461E"(ptr noalias nocapture noundef sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias nocapture noundef align 8 dereferenceable(320) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9b9f9fc63f3623c8E"(ptr noalias nocapture noundef sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcbddc0bfc680e315E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17heb4aeacadfc1dfb2E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %6, i32 0, i32 3
  invoke void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc0dcd17390602a90E"(ptr noundef nonnull align 128 %7, ptr noalias nocapture noundef align 8 dereferenceable(88) %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h51d5b289df805bb1E"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h0190f57638b5cc24E"(ptr noalias nocapture noundef sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h87550652709f5418E"(ptr noalias nocapture noundef sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 88, i1 false)
  %6 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17hc4451eba1cb2eed5E"(ptr noalias nocapture noundef sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h1229196567e50447E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @_ZN5tokio6future7poll_fn7poll_fn17hf674589295e1a3d0E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb29037f3bc2bf518E.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb29037f3bc2bf518E.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 88, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5cc4a8ccfa731fE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hd3c5f99b262355b9E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h3d23cf35126cf136E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h9c4705eb74035b1cE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9e73c5742b63d061E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h23c4ec75bcbf849bE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !26, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !26, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002f9337504481fE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002f9337504481fE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 40, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(40) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %4
    i64 2, label %4
    i64 3, label %4
  ]

4:                                                ; preds = %5, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hd379fc2319810030E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h239a0aa72741bd67E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h4ecffbc25339a202E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17he6b49b5afe456682E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hcc054bf4ae5f3361E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3205d089c0a3bedfE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3205d089c0a3bedfE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !27, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
    i64 3, label %5
    i64 4, label %5
    i64 5, label %5
    i64 6, label %5
    i64 7, label %5
    i64 8, label %5
    i64 9, label %5
    i64 10, label %5
    i64 11, label %5
    i64 12, label %5
    i64 13, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c78c5490f840b1bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h9313e650ba91d2d4E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4a95d62e5bf7fb21E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h769c0fe0a1bf8b40E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfd5aae9cd7ff31ecE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hb6b0d761e9cb8792E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hfc823544d48c169aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4a61c0c478013200E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4cde77658ebdff8fE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %13, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17h1a89205e20260ebfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc0dcd17390602a90E"(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca { i8, [87 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 88, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h646295decff86b48E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17he0f3ede3da85b5d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  %3 = call noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h9b5f9983e4674fb6E(ptr noundef nonnull align 8 %2)
  %4 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %6, %5
  ret void

9:                                                ; preds = %6
  %10 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hd3223573aa242a20E.llvm.1333392777243939226(ptr noundef nonnull align 8 %10)
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h9b5f9983e4674fb6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd3223573aa242a20E.llvm.1333392777243939226(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hfc823544d48c169aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !28, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !26, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #16
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !28, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h951a20e9fc8d3651E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0707822cc08d7174E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0707822cc08d7174E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e16e7e038c5921aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e16e7e038c5921aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6e2679a3bfdb5fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h707b3d5fa88b2df6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h707b3d5fa88b2df6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6e2679a3bfdb5fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hb5747b7933d9fde7E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h707b3d5fa88b2df6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha581d656a8b24392E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha581d656a8b24392E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ae996b321de1bfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ae996b321de1bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f322a957e97601E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h96445cc39c1f1962E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h96445cc39c1f1962E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f322a957e97601E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he1a453cabe7151daE"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h96445cc39c1f1962E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37168dc8b4f58627E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37168dc8b4f58627E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9680ea805e4a45bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9680ea805e4a45bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [107 x i8], i8, [324 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !4
  %4 = sub i8 %3, 6
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 1
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %11, %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0)
  br label %9

11:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.14780125840797112574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32fcd5ef214ec5eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbea219daba0e06c1E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbea219daba0e06c1E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32fcd5ef214ec5eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he3835b6d207ee0deE"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbea219daba0e06c1E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b386b6d1afb0292E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b386b6d1afb0292E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ec157823cf81121E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ec157823cf81121E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb45af5ccc76baafeE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr178drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1482c6dccd86cfc7E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1482c6dccd86cfc7E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h916eb4f3d8adb66eE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h916eb4f3d8adb66eE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hdd54bc20bde25656E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h951a20e9fc8d3651E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f01e59e942d732aE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f01e59e942d732aE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h7c659db2d85fbdb3E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %5, i32 0, i32 3
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h002b8d285afe35eaE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %5) #14
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb45af5ccc76baafeE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %4) #14
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr133drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb45af5ccc76baafeE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hddff43bd4bf2264cE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %5) #14
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb45af5ccc76baafeE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %4) #14
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr133drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb45af5ccc76baafeE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he33165c0d9aaf43eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he33165c0d9aaf43eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !28, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !26, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..async_drop..AsyncDrop$GT$17h2cb715859d5417cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc060043fde1cad16E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hdd54bc20bde25656E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hdd54bc20bde25656E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc060043fde1cad16E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } } }, ptr %18, i32 0, i32 2
  call void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17he0f3ede3da85b5d8E"(ptr noundef nonnull align 8 %19)
  br label %20

20:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %4) #14
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h88aa5692a4ff0b24E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %25) #14
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hf29d58de921d1bd2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hf29d58de921d1bd2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9df1f578764905cfE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17ha30c0cc58e72e55bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17ha30c0cc58e72e55bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9df1f578764905cfE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h88aa5692a4ff0b24E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17ha30c0cc58e72e55bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf38d05d4e9b9ebbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf38d05d4e9b9ebbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb39a45c307a6794dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !28, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb39a45c307a6794dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef align 8 dereferenceable(64) %25) #14
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h51d5b289df805bb1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$tokio..sync..mpsc..bounded..Permit$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6de1d10a0adb692E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$tokio..sync..mpsc..bounded..Permit$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6de1d10a0adb692E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %6, i32 0, i32 4
  %8 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17h2755a97b38ed6e52E"(ptr noundef nonnull align 8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %11, i32 0, i32 4
  %13 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %12)
  br i1 %13, label %16, label %15

14:                                               ; preds = %16, %15, %9
  ret void

15:                                               ; preds = %10
  br label %14

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %19, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %20)
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17h2755a97b38ed6e52E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h646295decff86b48E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [87 x i8] }, align 8
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %22, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = atomicrmw add ptr %8, i64 1 acquire, align 8
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %20)
          to label %22 unwind label %12

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h6cfb1a339e00cef3E"(ptr noundef nonnull align 8 %21, i64 noundef %20, ptr noalias nocapture noundef align 8 dereferenceable(88) %6)
          to label %23 unwind label %12

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(88) %1) #14
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h6cfb1a339e00cef3E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h7c659db2d85fbdb3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h31dff9c13312e4dbE.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h31dff9c13312e4dbE.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hb5747b7933d9fde7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [29 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he1a453cabe7151daE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he888bf14b99d7de8E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = atomicrmw or ptr %10, i64 8589934592 release, align 8
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he888bf14b99d7de8E.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he3835b6d207ee0deE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [11 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 6}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 6}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 5}
!13 = !{i64 1, i64 6}
!14 = !{i8 0, i8 17}
!15 = !{i8 0, i8 16}
!16 = !{i8 0, i8 12}
!17 = !{i8 -1, i8 3}
!18 = !{i8 -1, i8 2}
!19 = !{i8 0, i8 10}
!20 = !{i8 0, i8 8}
!21 = !{i8 0, i8 4}
!22 = !{i8 0, i8 11}
!23 = !{i8 0, i8 5}
!24 = !{i8 0, i8 15}
!25 = !{i8 0, i8 9}
!26 = !{i64 1, i64 -9223372036854775807}
!27 = !{i64 0, i64 15}
!28 = !{i64 0, i64 -9223372036854775807}
