target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal constant [91 x i8] c"attempted to zero-initialize type `ockam_core::routing::address::Address`, which is invalid"
@anon.e504de01dcd39ddc266323b5ffd781f7.0.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.1.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.2.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.1.llvm.1333392777243939226, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.3.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Route" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.4.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.5.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.4.llvm.1333392777243939226, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.6.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SendError" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.7.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5cc4a8ccfa731fE", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.7.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17hd3c5f99b262355b9E, ptr @_ZN4core5error5Error7type_id17h3d23cf35126cf136E, ptr @_ZN4core5error5Error11description17h9c4705eb74035b1cE, ptr @_ZN4core5error5Error5cause17h9e73c5742b63d061E, ptr @_ZN4core5error5Error7provide17h23c4ec75bcbf849bE }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.9.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.9.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17hd379fc2319810030E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7type_id17h239a0aa72741bd67E.llvm.1333392777243939226, ptr @_ZN4core5error5Error11description17h4ecffbc25339a202E.llvm.1333392777243939226, ptr @_ZN4core5error5Error5cause17he6b49b5afe456682E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7provide17hcc054bf4ae5f3361E.llvm.1333392777243939226 }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.11.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c78c5490f840b1bE", ptr @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE", ptr @anon.e504de01dcd39ddc266323b5ffd781f7.11.llvm.1333392777243939226, ptr @_ZN4core5error5Error6source17h9313e650ba91d2d4E.llvm.1333392777243939226, ptr @_ZN4core5error5Error7type_id17h4a95d62e5bf7fb21E.llvm.1333392777243939226, ptr @_ZN4core5error5Error11description17h769c0fe0a1bf8b40E.llvm.1333392777243939226, ptr @_ZN4core5error5Error5cause17hfd5aae9cd7ff31ecE.llvm.1333392777243939226, ptr @_ZN4core5error5Error7provide17hb6b0d761e9cb8792E.llvm.1333392777243939226 }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.13.llvm.1333392777243939226 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.14.llvm.1333392777243939226 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.13.llvm.1333392777243939226, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.15 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.15, [16 x i8] c"X\00\00\00\00\00\00\00\9D\09\00\00\15\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.17 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.19 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.20 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/chan.rs" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.20, [16 x i8] c"e\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.20, [16 x i8] c"e\00\00\00\00\00\00\00A\01\00\00\0D\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.23 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE = external thread_local global i8
@anon.e504de01dcd39ddc266323b5ffd781f7.24 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.24, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.26 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/oneshot.rs" }>, align 1
@anon.e504de01dcd39ddc266323b5ffd781f7.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e504de01dcd39ddc266323b5ffd781f7.26, [16 x i8] c"c\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.0.llvm.13257885452337864956 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE", [16 x i8] c"\E8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f78258c67ae1a4E" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.1.llvm.13257885452337864956 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E" }>, align 8
@anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e17fa7f4320315725ae96ed341edda33.14.llvm.16471535672652113507 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e17fa7f4320315725ae96ed341edda33.15.llvm.16471535672652113507 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e17fa7f4320315725ae96ed341edda33.16.llvm.16471535672652113507 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e17fa7f4320315725ae96ed341edda33.15.llvm.16471535672652113507, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.831346e9482c47763bd558efe1bd9611.25.llvm.8793187637325984413 = available_externally hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/block.rs" }>, align 1
@anon.831346e9482c47763bd558efe1bd9611.26.llvm.8793187637325984413 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.831346e9482c47763bd558efe1bd9611.25.llvm.8793187637325984413, [16 x i8] c"f\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.831346e9482c47763bd558efe1bd9611.27.llvm.8793187637325984413 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.831346e9482c47763bd558efe1bd9611.25.llvm.8793187637325984413, [16 x i8] c"f\00\00\00\00\00\00\00\C4\00\00\00\14\00\00\00" }>, align 8
@anon.03cb15ba99b72cc79f2736b5eebf3504.3.llvm.1927897322877187921 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.03cb15ba99b72cc79f2736b5eebf3504.4.llvm.1927897322877187921 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.03cb15ba99b72cc79f2736b5eebf3504.5.llvm.1927897322877187921 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03cb15ba99b72cc79f2736b5eebf3504.4.llvm.1927897322877187921, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.8e114db92a5218c88fbe01c22af09fed.4.llvm.16121157052826318411 = available_externally hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"OpenTelemetryContext" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.23.llvm.13811261307866518544 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544, [16 x i8] c"e\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.0.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.1.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.2.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.1.llvm.8218960335365157014, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.3.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/iter.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.4.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.3.llvm.8218960335365157014, [16 x i8] c"_\00\00\00\00\00\00\00Y\00\00\00\13\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.5.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ockam_node::error::NodeError" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.6.llvm.8218960335365157014 = available_externally hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ockam_transport_ble::error::BleError" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2162b1d2274c1070E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN4core9panicking14panic_nounwind17h39776cbde6460ae1E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 91) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h717c5b03b871912eE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.0.llvm.1333392777243939226, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.2.llvm.1333392777243939226) #18
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 48
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdd91dcba237cb56E.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.0.llvm.1333392777243939226, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.2.llvm.1333392777243939226) #18
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 32
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57472752fe535684E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h574d9d4f1909e020E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10ockam_core7routing5route12RouteBuilder6append17hb33772094f0cccceE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd7139d7f3adde40bE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h7529134e2a4905d2E"(ptr noalias noundef align 8 dereferenceable(40) %1) #19
          to label %17 unwind label %15

7:                                                ; preds = %13, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hdd4cf8f3c297e9d7E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %14 unwind label %7

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h2195bcef843418c0E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca { i64, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = call { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h6ff71d4a6c26f7aeE"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.3.llvm.1333392777243939226, i64 noundef 5, i64 noundef 1)
  store { i64, ptr } %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %55, %46, %27, %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i64 0, ptr %12, align 8
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %27

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %28 = load i64, ptr %12, align 8, !range !5, !noundef !4
  switch i64 %28, label %17 [
    i64 0, label %29
    i64 1, label %33
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %32 = invoke noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8955d14c70c04420E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.4.llvm.1333392777243939226, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %46 unwind label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %69

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %76, label %70

40:                                               ; preds = %60, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %29
  store ptr %32, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !4
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %17 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %56 = load ptr, ptr %9, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %17 [
    i64 0, label %60
    i64 1, label %63
  ]

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %6, align 1
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %62 = invoke noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h1a5ffa0c749ac4cdE"(ptr noalias noundef align 8 dereferenceable(8) %61)
          to label %66 unwind label %40

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %65, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %69

66:                                               ; preds = %60
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %67

67:                                               ; preds = %69, %66
  %68 = load ptr, ptr %14, align 8, !align !6, !noundef !4
  ret ptr %68

69:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %67

70:                                               ; preds = %76, %37
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %37
  br label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing5route1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..route..Route$GT$11deserialize17hb81e9f44787b930fE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hae1e11ee65fd0004E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.3.llvm.1333392777243939226, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e504de01dcd39ddc266323b5ffd781f7.5.llvm.1333392777243939226, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ockam_core7routing5route5Route6create17h424011e6fb3ef150E.llvm.1333392777243939226(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %10 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %16 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  invoke void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %16)
          to label %26 unwind label %20

17:                                               ; preds = %69, %27, %20
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %76, label %70

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1957307d3f91757aE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %15, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %36 unwind label %30

27:                                               ; preds = %38, %30
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %69, label %17

30:                                               ; preds = %53, %51, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %37

37:                                               ; preds = %65, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2162b1d2274c1070E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %45 unwind label %39

38:                                               ; preds = %66, %55, %39
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ockam_core..routing..address..Address$GT$$GT$17h9d9538a67d7029ccE"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %27 unwind label %67

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
  ]

50:                                               ; preds = %45
  unreachable

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ockam_core..routing..address..Address$GT$$GT$17h9d9538a67d7029ccE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %53 unwind label %30

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd7139d7f3adde40bE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %11)
          to label %64 unwind label %58

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 40, i1 false)
  invoke void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %54 unwind label %30

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  ret void

55:                                               ; preds = %58
  %56 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %66, label %38

58:                                               ; preds = %64, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %52
  store i8 0, ptr %6, align 1
  invoke void @_ZN10ockam_core7routing5route12RouteBuilder6append17hb33772094f0cccceE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %65 unwind label %58

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %37

66:                                               ; preds = %55
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h7529134e2a4905d2E"(ptr noalias noundef align 8 dereferenceable(40) %9) #19
          to label %38 unwind label %67

67:                                               ; preds = %76, %69, %66, %38
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

69:                                               ; preds = %27
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h7529134e2a4905d2E"(ptr noalias noundef align 8 dereferenceable(40) %16) #19
          to label %17 unwind label %67

70:                                               ; preds = %76, %17
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %17
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %70 unwind label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ockam_core7routing7mailbox7Mailbox3new17h69cc5460e2fc2becE.llvm.1333392777243939226(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd7139d7f3adde40bE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h480acb5666783bd3E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %39 unwind label %37

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %24, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %30, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

37:                                               ; preds = %39, %15
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

39:                                               ; preds = %15
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17h3d9d5111ea01481dE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ockam_core7routing7mailbox9Mailboxes4main17hb934d5a151cfdb1dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd7139d7f3adde40bE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %42

22:                                               ; preds = %28, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %9, align 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN10ockam_core7routing7mailbox7Mailbox3new17h69cc5460e2fc2becE.llvm.1333392777243939226(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(64) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noundef nonnull %30, ptr noalias noundef readonly align 8 dereferenceable(24) %32, ptr noundef nonnull %34, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %37 unwind label %22

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %41 = getelementptr inbounds { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  ret void

42:                                               ; preds = %45, %19
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %19
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h480acb5666783bd3E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %13) #19
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17h3d9d5111ea01481dE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %14) #19
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h15f59734883e07ffE(ptr noalias nocapture noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %6 = alloca { i8, [39 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 1
  store i8 2, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4b68bda907296a3bE(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 232, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 232, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h1337d2dddfedfaf5E(ptr noalias noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.6.llvm.1333392777243939226, i64 noundef 9, ptr noalias nocapture noundef align 8 dereferenceable(232) %5)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 232, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef align 8 dereferenceable(232) %0) #19
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hf29aadc6c07da7e5E(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i8, [87 x i8] } }, align 8
  %6 = alloca { i8, [39 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 1
  store i8 2, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4b68bda907296a3bE(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 88, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h7b5f07075051cf5bE(ptr noalias noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.6.llvm.1333392777243939226, i64 noundef 9, ptr noalias nocapture noundef align 8 dereferenceable(88) %5)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %0) #19
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd880b2f81fd8133cE"(ptr noalias nocapture noundef sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb29037f3bc2bf518E.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002f9337504481fE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3205d089c0a3bedfE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE"(ptr noalias noundef nonnull align 8 %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdd490aa0ff4f5c6fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i24, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %15 = invoke noundef align 8 ptr %13(ptr noalias noundef align 8 dereferenceable_or_null(88) %14)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %61, label %55

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %2
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %42, %34, %25
  unreachable

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %30 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %40, ptr %11, align 8
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = load ptr, ptr %11, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %30 [
    i64 0, label %47
    i64 1, label %51
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %50 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h06526e3c04884bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %49)
          to label %52 unwind label %19

51:                                               ; preds = %42
  store i8 2, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %53

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %50, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i24, ptr %12, align 1
  ret i24 %54

55:                                               ; preds = %61, %16
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %16
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6a153cdf43e854dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfc823544d48c169aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17h3d9d5111ea01481dE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3314ceb2bf51a5c4E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h480acb5666783bd3E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0230995dbdffa70E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h88bec21df2894693E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !4
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
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
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
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h951a20e9fc8d3651E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0707822cc08d7174E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hdd54bc20bde25656E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h951a20e9fc8d3651E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17ha8965a919f1a44bcE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17he96627cf72cdea0fE"(ptr noalias noundef align 1 dereferenceable(3) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
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
define internal void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !4
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8) %15) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
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
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17he96627cf72cdea0fE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !4
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
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h41208a013220b2cbE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdd91dcba237cb56E.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %22, %1
  store i8 0, ptr %3, align 1
  br label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %17

25:                                               ; preds = %28, %18, %17
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hee78b7824d096765E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.14.llvm.1333392777243939226) #18
  unreachable

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7dee7d1afbf240e9E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h717c5b03b871912eE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %22, %1
  store i8 0, ptr %3, align 1
  br label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %17

25:                                               ; preds = %28, %18, %17
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hee78b7824d096765E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.14.llvm.1333392777243939226) #18
  unreachable

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h198cf7e639f90bc3E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h97dcce177c361a49E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3355ab73a57c78c3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h79637043d1d82210E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3c934f0001b709b6E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5fa89a26989fc89E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h44e04459c237ee17E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h832a0100ed1ba9ddE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07527b18d1e565f5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %5 = call noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hb46fc788095ee8f2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h315642ea14732536E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = call noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h7d87287e3cdbba6cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he0b7cffaf2680c15E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h841e2b81104d3334E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h79637043d1d82210E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cb19373788eda66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !4
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
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he0b7cffaf2680c15E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E"(ptr noalias noundef align 8 %30)
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
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E"(ptr noalias noundef nonnull align 8 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.16)
          to label %44 unwind label %15

44:                                               ; preds = %41
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %8, align 8, !align !6, !noundef !4
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
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h97dcce177c361a49E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57472752fe535684E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %64, label %58

15:                                               ; preds = %55, %49, %40, %27, %10
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
  store { ptr, ptr } %11, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = invoke noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h315642ea14732536E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %37)
          to label %40 unwind label %15

39:                                               ; preds = %21
  br label %55

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E"(ptr noalias noundef align 8 %38)
          to label %42 unwind label %15

42:                                               ; preds = %40
  store ptr %41, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %49
  ]

47:                                               ; preds = %42
  unreachable

48:                                               ; preds = %42
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E"(ptr noalias noundef nonnull align 8 %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.16)
          to label %52 unwind label %15

52:                                               ; preds = %49
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %53

53:                                               ; preds = %57, %52
  %54 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  ret ptr %54

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %56 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc32a11b64ecc3418E"()
          to label %57 unwind label %15

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8
  br label %53

58:                                               ; preds = %64, %12
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %12
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5fa89a26989fc89E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63acacf19f2a6eafE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !4
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
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %30 = invoke noundef align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07527b18d1e565f5E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = invoke noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E"(ptr noalias noundef align 8 %30)
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
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E"(ptr noalias noundef nonnull align 8 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.16)
          to label %44 unwind label %15

44:                                               ; preds = %41
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %8, align 8, !align !6, !noundef !4
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
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h4ecffbc25339a202E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.e504de01dcd39ddc266323b5ffd781f7.17, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h769c0fe0a1bf8b40E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.e504de01dcd39ddc266323b5ffd781f7.17, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he6b49b5afe456682E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hd379fc2319810030E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfd5aae9cd7ff31ecE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h9313e650ba91d2d4E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h9313e650ba91d2d4E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !13, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd379fc2319810030E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !13, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17hb6b0d761e9cb8792E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17hcc054bf4ae5f3361E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h239a0aa72741bd67E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 158444947381697629412765476073518720395, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4a95d62e5bf7fb21E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 26747005793947031686819472300128784825, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17he5747fc4c5d45b35E"(i24 %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca i24, align 4
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca i24, align 4
  %10 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  store i24 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i24 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 3, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %17
  %21 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %39

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17he96627cf72cdea0fE"(ptr noalias noundef align 1 dereferenceable(3) %8)
          to label %20 unwind label %31

26:                                               ; preds = %31
  %27 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %46

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %26

37:                                               ; preds = %39, %20
  %38 = load i24, ptr %6, align 1
  ret i24 %38

39:                                               ; preds = %20
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17ha8965a919f1a44bcE"(ptr noalias noundef align 1 dereferenceable(3) %10)
  br label %37

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17ha8965a919f1a44bcE"(ptr noalias noundef align 1 dereferenceable(3) %10) #19
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74b8cb1b4ab58f17E.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd7139d7f3adde40bE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74b8cb1b4ab58f17E.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0883dd9d0f21f949E"(ptr noalias nocapture noundef sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4a61c0c478013200E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4cde77658ebdff8fE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he59dd8588d77f160E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %43 unwind label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  %33 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %78 unwind label %72

34:                                               ; preds = %98, %92, %37
  %35 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %102, label %99

37:                                               ; preds = %81, %45, %43, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %27
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hea3ce697a5742a48E"()
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store ptr %46, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  %49 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h92457e147c1d52a5E"(ptr noalias noundef align 8 dereferenceable(16) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %18, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %50 unwind label %37

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  store ptr %46, ptr %15, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %64 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %29, i32 0, i32 1
  store i64 1, ptr %64, align 8
  store ptr %49, ptr %20, align 8
  br label %65

65:                                               ; preds = %83, %50
  %66 = load ptr, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %67 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %91, label %90

69:                                               ; preds = %72
  %70 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %95, label %92

72:                                               ; preds = %78, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store ptr %79, ptr %10, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0aff6d10bb56f25aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(8) %80)
          to label %81 unwind label %72

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  %82 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6cbcff368f7581a1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %83 unwind label %37

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %84 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %85, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store ptr %82, ptr %20, align 8
  br label %65

90:                                               ; preds = %91, %65
  ret ptr %66

91:                                               ; preds = %65
  br label %90

92:                                               ; preds = %95, %69
  %93 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %34

95:                                               ; preds = %69
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %11) #19
          to label %92 unwind label %96

96:                                               ; preds = %106, %102, %98, %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

98:                                               ; preds = %92
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %12) #19
          to label %34 unwind label %96

99:                                               ; preds = %102, %34
  %100 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %103

102:                                              ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %99 unwind label %96

103:                                              ; preds = %106, %99
  %104 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %99
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %103 unwind label %96

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %3, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  br label %107
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h3c0c203c250d75beE"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hcddfd6982dd26e2aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 true, label %24, label %18

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  store { ptr, ptr } %7, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6aab7d18c7d8d567E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7dee7d1afbf240e9E.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haf7fbcf7b797ae57E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h41208a013220b2cbE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h3a51c2f449081d2bE"(ptr noalias nocapture noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, align 128
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, align 128
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %5, ptr align 128 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %11, ptr align 128 %5, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %12 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb66ae805e87d4e25E"(ptr noalias nocapture noundef align 128 dereferenceable(512) %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %30, label %24

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E"(ptr noalias noundef align 128 dereferenceable(384) %0) #19
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
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
  %25 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %24 = load i64, ptr %13, align 8, !range !14, !noundef !4
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
  %59 = load i64, ptr %9, align 8, !range !14, !noundef !4
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
  %65 = load i64, ptr %10, align 8, !range !14, !noundef !4
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3205d089c0a3bedfE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb29037f3bc2bf518E.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 88, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb66ae805e87d4e25E"(ptr noalias nocapture noundef align 128 dereferenceable(512) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 512, i64 noundef 128)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h6170e0ff5dfd6fa3E"(ptr noalias noundef align 128 dereferenceable(512) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002f9337504481fE.llvm.1333392777243939226"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 40, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(40) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0fa00a3cd34656f2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 720, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95d83341c97ab904E.llvm.1333392777243939226"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #18
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbf21b76c05eaf40eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 816, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h98d8dc4f09349ec0E.llvm.1333392777243939226"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #18
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95d83341c97ab904E.llvm.1333392777243939226"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 720, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h98d8dc4f09349ec0E.llvm.1333392777243939226"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 816, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17h4c4bcd3245f36a7eE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %12 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  invoke void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd880b2f81fd8133cE"(ptr noalias nocapture noundef sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %11, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %22 unwind label %16

13:                                               ; preds = %72, %16
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %82, label %76

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %23 = invoke { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h94763d79187a639aE(ptr noalias noundef readonly align 8 dereferenceable(40) %11)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %75, label %72

27:                                               ; preds = %33, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = extractvalue { i64, i64 } %23, 0
  %35 = extractvalue { i64, i64 } %23, 1
  store i8 0, ptr %5, align 1
  %36 = invoke { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1c92c1713d4b1716E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %34, i64 %35)
          to label %37 unwind label %27

37:                                               ; preds = %33
  store { i64, ptr } %36, ptr %9, align 8
  %38 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %45
  ]

39:                                               ; preds = %57, %37
  unreachable

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h198cf7e639f90bc3E(ptr noalias noundef align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %43)
          to label %57 unwind label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %71

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %73, label %72

51:                                               ; preds = %62, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %40
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = load ptr, ptr %8, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %39 [
    i64 0, label %62
    i64 1, label %65
  ]

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %63 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %64 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h83b887ed3f5744f9E"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %67 unwind label %51

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %71

67:                                               ; preds = %62
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %69

69:                                               ; preds = %74, %68
  %70 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  ret ptr %70

71:                                               ; preds = %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

72:                                               ; preds = %75, %73, %48, %24
  br label %13

73:                                               ; preds = %48
  br label %72

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %69

75:                                               ; preds = %24
  br label %72

76:                                               ; preds = %82, %13
  %77 = load ptr, ptr %3, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %13
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h7d87287e3cdbba6cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = invoke noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2e9102960a549138E(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %8

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3d8a0d1554f344d5E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19ad7383cc343446E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

14:                                               ; preds = %73, %17
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %83, label %77

17:                                               ; preds = %2
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

23:                                               ; preds = %2
  store { ptr, ptr } %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %24 = invoke { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h3b4fa221dee5a6c4E(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %76, label %73

28:                                               ; preds = %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  %35 = extractvalue { i64, i64 } %24, 0
  %36 = extractvalue { i64, i64 } %24, 1
  store i8 0, ptr %5, align 1
  %37 = invoke { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h1ea1b04a8e893fa2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %35, i64 %36)
          to label %38 unwind label %28

38:                                               ; preds = %34
  store { i64, ptr } %37, ptr %9, align 8
  %39 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %46
  ]

40:                                               ; preds = %58, %38
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3355ab73a57c78c3E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(8) %44)
          to label %58 unwind label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %72

49:                                               ; preds = %52
  %50 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %74, label %73

52:                                               ; preds = %63, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %41
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %8, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %40 [
    i64 0, label %63
    i64 1, label %66
  ]

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %64 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h66b60d60d7edd308E"(ptr noalias noundef align 8 dereferenceable(8) %64)
          to label %68 unwind label %52

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %72

68:                                               ; preds = %63
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  ret ptr %71

72:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

73:                                               ; preds = %76, %74, %49, %25
  br label %14

74:                                               ; preds = %49
  br label %73

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

76:                                               ; preds = %25
  br label %73

77:                                               ; preds = %83, %14
  %78 = load ptr, ptr %3, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %14
  br label %77
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha684c008f0b80dabE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %12 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN118_$LT$$RF$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44457ae2de68db18E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %22 unwind label %16

13:                                               ; preds = %72, %16
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %82, label %76

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %23 = invoke { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h26da00297970d153E(ptr noalias noundef readonly align 8 dereferenceable(32) %11)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %75, label %72

27:                                               ; preds = %33, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = extractvalue { i64, i64 } %23, 0
  %35 = extractvalue { i64, i64 } %23, 1
  store i8 0, ptr %5, align 1
  %36 = invoke { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h1ea1b04a8e893fa2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %34, i64 %35)
          to label %37 unwind label %27

37:                                               ; preds = %33
  store { i64, ptr } %36, ptr %9, align 8
  %38 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %45
  ]

39:                                               ; preds = %57, %37
  unreachable

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h44e04459c237ee17E(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(8) %43)
          to label %57 unwind label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %71

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %73, label %72

51:                                               ; preds = %62, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %40
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = load ptr, ptr %8, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %39 [
    i64 0, label %62
    i64 1, label %65
  ]

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %63 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %64 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h66b60d60d7edd308E"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %67 unwind label %51

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %71

67:                                               ; preds = %62
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %69

69:                                               ; preds = %74, %68
  %70 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  ret ptr %70

71:                                               ; preds = %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

72:                                               ; preds = %75, %73, %48, %24
  br label %13

73:                                               ; preds = %48
  br label %72

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %69

75:                                               ; preds = %24
  br label %72

76:                                               ; preds = %82, %13
  %77 = load ptr, ptr %3, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %13
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8ec6745c8ee1653E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haec07eed469a3514E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

14:                                               ; preds = %73, %17
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %83, label %77

17:                                               ; preds = %2
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

23:                                               ; preds = %2
  store { ptr, ptr } %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %24 = invoke { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h5bd528fe17dd55e5E(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %76, label %73

28:                                               ; preds = %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  %35 = extractvalue { i64, i64 } %24, 0
  %36 = extractvalue { i64, i64 } %24, 1
  store i8 0, ptr %5, align 1
  %37 = invoke { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h1ea1b04a8e893fa2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %35, i64 %36)
          to label %38 unwind label %28

38:                                               ; preds = %34
  store { i64, ptr } %37, ptr %9, align 8
  %39 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %46
  ]

40:                                               ; preds = %58, %38
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3c934f0001b709b6E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(8) %44)
          to label %58 unwind label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %72

49:                                               ; preds = %52
  %50 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %74, label %73

52:                                               ; preds = %63, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %41
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %8, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %40 [
    i64 0, label %63
    i64 1, label %66
  ]

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %64 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h66b60d60d7edd308E"(ptr noalias noundef align 8 dereferenceable(8) %64)
          to label %68 unwind label %52

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %72

68:                                               ; preds = %63
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  ret ptr %71

72:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

73:                                               ; preds = %76, %74, %49, %25
  br label %14

74:                                               ; preds = %49
  br label %73

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

76:                                               ; preds = %25
  br label %73

77:                                               ; preds = %83, %14
  %78 = load ptr, ptr %3, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %14
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h841e2b81104d3334E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17ha6b26370fcadd9b1E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hb46fc788095ee8f2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = invoke noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7aa7e33251699e14E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
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
define internal noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2e9102960a549138E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5a09857183497c35E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h2ca20482eaa606bbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store ptr %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17hf5ffdd7bd0263546E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha684c008f0b80dabE(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h00bf5db32a368acaE.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17h4c4bcd3245f36a7eE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h8d999cd5e8d81defE"(ptr noalias noundef align 8 dereferenceable(8) %1, i8 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1a95325bfcc58779E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hefe82d5a3e59b050E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h761cf37aeb0794a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h528fc663237d042bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hed725a04d6da9160E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hefe82d5a3e59b050E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hee3cf2a9ca5e03deE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h0b1ed6fbf1545027E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3d8a0d1554f344d5E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h1faa308b3c3dc2e3E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8ec6745c8ee1653E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i24, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  %10 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  store i24 %10, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  %11 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %29
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 2
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %23, i32 0, i32 3
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %26, i32 0, i32 3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h94610c4bc549e2aeE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noundef %28)
          to label %38 unwind label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %39

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %9) #19
          to label %42 unwind label %40

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %39

39:                                               ; preds = %38, %29
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h94610c4bc549e2aeE.llvm.1333392777243939226"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %17, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc3bee08e22b8653aE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %15, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %18)
  %19 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %15, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !15, !noundef !4
  %21 = icmp eq i8 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %39
  ]

23:                                               ; preds = %48, %39, %24, %3
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %25 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %28, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %33, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc3bee08e22b8653aE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %34)
  %35 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !15, !noundef !4
  %37 = icmp eq i8 %36, 11
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %23 [
    i64 0, label %44
    i64 1, label %48
  ]

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %15, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !16, !noundef !4
  %42 = icmp eq i8 %41, 10
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %23 [
    i64 0, label %104
    i64 1, label %109
  ]

44:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  %45 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !7, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %53

48:                                               ; preds = %24
  %49 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !16, !noundef !4
  %51 = icmp eq i8 %50, 10
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %23 [
    i64 0, label %68
    i64 1, label %73
  ]

53:                                               ; preds = %61, %44
  %54 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %54, align 8
  br label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %58, i32 0, i32 4
  %60 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %53

62:                                               ; preds = %55
  %63 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !13, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %65 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 10, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %66

66:                                               ; preds = %62, %53
  br label %67

67:                                               ; preds = %126, %90, %66
  ret void

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %69 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %71, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %72)
          to label %86 unwind label %80

73:                                               ; preds = %48
  %74 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %76, i32 0, i32 4
  %78 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %77)
  br i1 %78, label %100, label %99

79:                                               ; preds = %80
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"(ptr noalias noundef align 8 dereferenceable(64) %9) #19
          to label %93 unwind label %91

80:                                               ; preds = %86, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %79

86:                                               ; preds = %68
  %87 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %88)
          to label %89 unwind label %80

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %90

90:                                               ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %67

91:                                               ; preds = %115, %79
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

93:                                               ; preds = %115, %79
  %94 = load ptr, ptr %4, align 8, !noundef !4
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %73
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.19, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.21) #18
  unreachable

100:                                              ; preds = %73
  %101 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !13, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %102)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %103 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 10, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %90

104:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 64, i1 false)
  %105 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %107, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %108)
          to label %122 unwind label %116

109:                                              ; preds = %39
  %110 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %112, i32 0, i32 4
  %114 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %113)
  br i1 %114, label %128, label %127

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"(ptr noalias noundef align 8 dereferenceable(64) %14) #19
          to label %93 unwind label %91

116:                                              ; preds = %122, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %104
  %123 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %124)
          to label %125 unwind label %116

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %126

126:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %67

127:                                              ; preds = %109
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.19, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.22) #18
  unreachable

128:                                              ; preds = %109
  %129 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !13, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %130)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %131 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 10, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %126
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17ha6276b854c930283E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !4
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
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hb44fd24a0840bdbfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !4
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
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !4
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
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17h12d24078fb5b9a15E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17h1a89205e20260ebfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5f7fbc1e2a8d9a1aE"(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 232, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h53a7793fe1c54510E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr %3)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc0dcd17390602a90E"(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
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
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h27fd295cce660e83E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, ptr, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, ptr, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, align 8
  %11 = alloca { { { i64 } } }, align 8
  %12 = alloca { { { i64 } } }, align 8
  %13 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %14 = alloca { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, align 128
  %15 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %16 = alloca { { { ptr }, { { { i64 } } } }, [14 x i64] }, align 128
  %17 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %18 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, align 128
  %19 = alloca ptr, align 8
  %20 = alloca { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, align 8
  %21 = alloca { ptr, ptr, i64 }, align 8
  %22 = alloca { { ptr }, { { { i64 } } } }, align 8
  %23 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  invoke void @_ZN5tokio4sync4mpsc4list7channel17h7de15be7c6b71eacE(ptr noalias nocapture noundef sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 dereferenceable(40) %20)
          to label %33 unwind label %27

24:                                               ; preds = %65, %36, %27
  %25 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %91, label %85

27:                                               ; preds = %54, %33, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false)
  %34 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 384, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h9e6cd2daed5b5995E(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %17)
          to label %35 unwind label %27

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 128, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17hb23348ee9fa61911E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24) %13)
          to label %43 unwind label %37

36:                                               ; preds = %45, %37
  br label %24

37:                                               ; preds = %35
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

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %44 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 1)
          to label %52 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef align 128 dereferenceable(128) %14) #19
          to label %36 unwind label %83

46:                                               ; preds = %52, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %44, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %53 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
          to label %54 unwind label %46

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %53, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %55 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %18, ptr align 128 %16, i64 128, i1 false)
  %56 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %56, ptr align 128 %14, i64 128, i1 false)
  %57 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %57, ptr align 8 %17, i64 32, i1 false)
  %58 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %58, ptr align 8 %15, i64 48, i1 false)
  %59 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %12, i64 8, i1 false)
  %60 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %11, i64 8, i1 false)
  %61 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %61, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %62 = invoke noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h3a51c2f449081d2bE"(ptr noalias nocapture noundef align 128 dereferenceable(384) %18)
          to label %63 unwind label %27

63:                                               ; preds = %54
  store ptr %62, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 384, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc723750cfa9b2ad9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %19)
          to label %72 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE"(ptr noalias noundef align 8 dereferenceable(8) %19) #19
          to label %24 unwind label %83

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
  store ptr %64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %73 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %82 = insertvalue { ptr, ptr } %81, ptr %80, 1
  ret { ptr, ptr } %82

83:                                               ; preds = %65, %45
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

85:                                               ; preds = %91, %24
  %86 = load ptr, ptr %4, align 8, !noundef !4
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %24
  br label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17he0f3ede3da85b5d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
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
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h017e4723e15d5b17E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8 %3)
  %5 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %4)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

9:                                                ; preds = %10, %6
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hd3223573aa242a20E.llvm.1333392777243939226(ptr noundef nonnull align 8 %11)
  br label %9

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h972816b9cd2b9628E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8 %3)
  %5 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %4)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

9:                                                ; preds = %10, %6
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hd3223573aa242a20E.llvm.1333392777243939226(ptr noundef nonnull align 8 %11)
  br label %9

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h79c9c7a132a5ab85E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i24, align 4
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { ptr, [3 x i64] }, align 8
  %18 = alloca { ptr, [3 x i64] }, align 8
  %19 = alloca { ptr, [3 x i64] }, align 8
  %20 = alloca { ptr, [3 x i64] }, align 8
  %21 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { i8, [2 x i8] }, align 1
  %24 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %24)
  call void @llvm.lifetime.start.p0(i64 3, ptr %23)
  %25 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  store i24 %25, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  %26 = load i8, ptr %23, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %40
  ]

29:                                               ; preds = %124, %109, %84, %3
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %23, i32 0, i32 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 0
  store i8 %33, ptr %36, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 1
  store i8 %35, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %23)
  %38 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 3
  %39 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State4load17h0a7fe5b57c3fc85fE(ptr noundef nonnull align 8 %38, i8 noundef 2)
          to label %48 unwind label %42

40:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %23)
  br label %94

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %24) #19
          to label %137 unwind label %135

42:                                               ; preds = %107, %102, %99, %96, %83, %79, %77, %73, %70, %66, %63, %60, %57, %55, %52, %48, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %30
  store i64 %39, ptr %13, align 8
  %49 = load i64, ptr %13, align 8, !noundef !4
  %50 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef %49)
          to label %51 unwind label %42

51:                                               ; preds = %48
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %13, align 8, !noundef !4
  %54 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %53)
          to label %56 unwind label %42

55:                                               ; preds = %51
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %24)
          to label %124 unwind label %42

56:                                               ; preds = %52
  br i1 %54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %13, align 8, !noundef !4
  %59 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %58)
          to label %61 unwind label %42

60:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %24)
          to label %121 unwind label %42

61:                                               ; preds = %57
  br i1 %59, label %63, label %62

62:                                               ; preds = %61
  br label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 2
  %65 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h705ff50ee3e1c9d8E(ptr noundef nonnull align 8 %64, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %69 unwind label %42

66:                                               ; preds = %82, %69, %62
  %67 = load i64, ptr %13, align 8, !noundef !4
  %68 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %67)
          to label %95 unwind label %42

69:                                               ; preds = %63
  br i1 %65, label %66, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 3
  %72 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h87bde2b7011c2601E(ptr noundef nonnull align 8 %71)
          to label %73 unwind label %42

73:                                               ; preds = %70
  store i64 %72, ptr %13, align 8
  %74 = load i64, ptr %13, align 8, !noundef !4
  %75 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef %74)
          to label %76 unwind label %42

76:                                               ; preds = %73
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 2
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %78)
          to label %82 unwind label %42

79:                                               ; preds = %76
  %80 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 3
  %81 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17h36ed32cdd2c37802E(ptr noundef nonnull align 8 %80)
          to label %83 unwind label %42

82:                                               ; preds = %77
  br label %66

83:                                               ; preds = %79
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %24)
          to label %84 unwind label %42

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %85 = load ptr, ptr %17, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  switch i64 %88, label %29 [
    i64 0, label %89
    i64 1, label %91
  ]

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store ptr null, ptr %14, align 8
  %90 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %93

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  %92 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %15, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %24)
  br label %94

94:                                               ; preds = %93, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  br label %134

95:                                               ; preds = %66
  br i1 %68, label %98, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 2
  invoke void @_ZN5tokio4sync7oneshot4Task8set_task17h303f1d80c75fe2b0E(ptr noundef nonnull align 8 %97, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %99 unwind label %42

98:                                               ; preds = %95
  store i64 1, ptr %0, align 8
  br label %119

99:                                               ; preds = %96
  %100 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %1, i32 0, i32 3
  %101 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17h36ed32cdd2c37802E(ptr noundef nonnull align 8 %100)
          to label %102 unwind label %42

102:                                              ; preds = %99
  store i64 %101, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !4
  %104 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef %103)
          to label %105 unwind label %42

105:                                              ; preds = %102
  br i1 %104, label %107, label %106

106:                                              ; preds = %105
  store i64 1, ptr %0, align 8
  br label %108

107:                                              ; preds = %105
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %24)
          to label %109 unwind label %42

108:                                              ; preds = %118, %106
  br label %119

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %110 = load ptr, ptr %12, align 8, !noundef !4
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %29 [
    i64 0, label %114
    i64 1, label %116
  ]

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr null, ptr %9, align 8
  %115 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %9, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %118

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %117 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %10, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %108

119:                                              ; preds = %108, %98
  br label %120

120:                                              ; preds = %121, %119
  br label %123

121:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store ptr null, ptr %18, align 8
  %122 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %18, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %120

123:                                              ; preds = %133, %120
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  br label %134

124:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %125 = load ptr, ptr %22, align 8, !noundef !4
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %29 [
    i64 0, label %129
    i64 1, label %131
  ]

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store ptr null, ptr %19, align 8
  %130 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %19, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %133

131:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  %132 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %20, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %133

133:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %123

134:                                              ; preds = %123, %94
  ret void

135:                                              ; preds = %41
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

137:                                              ; preds = %41
  %138 = load ptr, ptr %4, align 8, !noundef !4
  %139 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd3223573aa242a20E.llvm.1333392777243939226(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hfc823544d48c169aE.llvm.1333392777243939226(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i24, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i24, align 4
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdd490aa0ff4f5c6fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.e504de01dcd39ddc266323b5ffd781f7.23, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %17 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %64, label %58

21:                                               ; preds = %27, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %1
  %28 = extractvalue { i8, i8 } %17, 0
  %29 = trunc i8 %28 to i1
  %30 = extractvalue { i8, i8 } %17, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %30, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %35, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %40 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %49, ptr %52, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  store i8 0, ptr %7, align 1
  %53 = load i24, ptr %12, align 1
  %54 = load i24, ptr %10, align 1
  %55 = invoke i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17he5747fc4c5d45b35E"(i24 %53, i24 %54)
          to label %56 unwind label %21

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  store i24 %55, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %57 = load i24, ptr %13, align 1
  ret i24 %57

58:                                               ; preds = %64, %18
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %18
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17ha8965a919f1a44bcE"(ptr noalias noundef align 1 dereferenceable(3) %12) #19
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h6a08bd91ff65a429E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %9 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %15 = zext i1 %11 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %13, ptr %16, align 1
  %17 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2) %6)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void %25(ptr noundef %27)
  store i8 1, ptr %7, align 1
  br label %64

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %34 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %33, ptr %36, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %38, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %43 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %44, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %49 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !range !7, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %53, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 0
  store i8 %58, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %65 = load i24, ptr %7, align 1
  ret i24 %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h4c100370c2fdc379E(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd9fecdebe5330a32E(ptr noalias nocapture noundef align 8 dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hc3509b741a743e59E(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7fcebcf12ec554b1E(ptr noalias nocapture noundef align 8 dereferenceable(432) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h06526e3c04884bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h6a08bd91ff65a429E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i24, ptr %5, align 1
  ret i24 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E(ptr noalias noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 1, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !4
  switch i8 %8, label %11 [
    i8 0, label %12
    i8 1, label %13
  ]

9:                                                ; preds = %14, %6
  %10 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %10

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %7
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacdbab5916a88a1dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc723750cfa9b2ad9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd25c5597098836daE.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0707822cc08d7174E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3314ceb2bf51a5c4E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9616d10416d6af8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0230995dbdffa70E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81624f119e2acf37E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29372f7b86a61d95E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h431dd332408a39d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a64500cdd243091E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d704fab4efa301bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8546855f27a03469E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c54223865c1649dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8d9c2f35f52a12bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3a80994016c3a55E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he92b8e49372f9e9dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc32a11b64ecc3418E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E"(ptr noalias noundef align 8 %0) unnamed_addr #0 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h483d21435c8e563bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %5, i32 0, i32 5
  %7 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  store i64 %8, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd25c5597098836daE.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbdab4e431938390aE"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1333392777243939226(i64 noundef 32, i64 noundef 8)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %19, %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %18 = getelementptr inbounds [1 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @_ZN5alloc5slice4hack8into_vec17h0112bca899ad52c1E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 %7, i64 noundef 1)
          to label %19 unwind label %11

19:                                               ; preds = %17
  invoke void @_ZN10ockam_core7routing5route5Route6create17h424011e6fb3ef150E.llvm.1333392777243939226(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %11

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha8afd19c5a19ed70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc64738e35f23b277E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h795d52df998287d7E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hb41e335a6f80ff2bE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %63, %54, %36, %3
  unreachable

28:                                               ; preds = %3
  store ptr null, ptr %18, align 8
  br label %30

29:                                               ; preds = %3
  store ptr %22, ptr %18, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %18, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } } }, ptr %38, i32 0, i32 2
  call void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h79c9c7a132a5ab85E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 dereferenceable(8) %2)
  %40 = load i64, ptr %15, align 8, !range !5, !noundef !4
  switch i64 %40, label %27 [
    i64 0, label %54
    i64 1, label %60
  ]

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.e504de01dcd39ddc266323b5ffd781f7.25, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e504de01dcd39ddc266323b5ffd781f7.27) #18
  unreachable

54:                                               ; preds = %36
  %55 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %56 = load ptr, ptr %14, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 1, i64 0
  switch i64 %59, label %27 [
    i64 0, label %61
    i64 1, label %62
  ]

60:                                               ; preds = %36
  store i64 1, ptr %0, align 8
  br label %93

61:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 32, i1 false)
  br label %63

62:                                               ; preds = %54
  store ptr null, ptr %16, align 8
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %64 = load ptr, ptr %16, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 1, i64 0
  switch i64 %67, label %27 [
    i64 0, label %68
    i64 1, label %71
  ]

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %69 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hdd54bc20bde25656E"(ptr noalias noundef align 8 dereferenceable(8) %70)
          to label %81 unwind label %75

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr null, ptr %6, align 8
  %72 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %93

73:                                               ; preds = %75
  %74 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %74, ptr %70, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %19) #19
          to label %87 unwind label %85

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %73

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %82, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %83 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %10, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %84

84:                                               ; preds = %93, %81
  ret void

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1957307d3f91757aE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %21
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h8d999cd5e8d81defE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1c92c1713d4b1716E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E()
  store ptr %19, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %20 = load i64, ptr %16, align 8, !range !5, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %25
  ]

21:                                               ; preds = %63, %46, %44, %32, %3
  unreachable

22:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %10, align 8
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %33, label %21 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %29
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_bare..error..Error$GT$17h15a2d364d47d7ef7E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %32

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 0, ptr %11, align 8
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %45, label %21 [
    i64 0, label %46
    i64 1, label %54
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %12, align 8
  %49 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17he1e1a6420610449eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef align 8 dereferenceable(8) %0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %21 [
    i64 0, label %59
    i64 1, label %60
  ]

54:                                               ; preds = %44
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %81

59:                                               ; preds = %46
  store ptr null, ptr %14, align 8
  br label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %21 [
    i64 0, label %68
    i64 1, label %70
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %69 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %0, ptr %69, align 8
  store i64 0, ptr %15, align 8
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  store i64 1, ptr %15, align 8
  br label %81

74:                                               ; preds = %81, %68
  %75 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !5, !noundef !4
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !noundef !4
  %79 = insertvalue { i64, ptr } poison, i64 %76, 0
  %80 = insertvalue { i64, ptr } %79, ptr %78, 1
  ret { i64, ptr } %80

81:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %74
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h1ea1b04a8e893fa2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E()
  store ptr %19, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %20 = load i64, ptr %16, align 8, !range !5, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %25
  ]

21:                                               ; preds = %63, %46, %44, %32, %3
  unreachable

22:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %10, align 8
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %33, label %21 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %29
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_bare..error..Error$GT$17h15a2d364d47d7ef7E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %32

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 0, ptr %11, align 8
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %45, label %21 [
    i64 0, label %46
    i64 1, label %54
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %12, align 8
  %49 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17he1e1a6420610449eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef align 8 dereferenceable(8) %0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %21 [
    i64 0, label %59
    i64 1, label %60
  ]

54:                                               ; preds = %44
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %81

59:                                               ; preds = %46
  store ptr null, ptr %14, align 8
  br label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %21 [
    i64 0, label %68
    i64 1, label %70
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %69 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %0, ptr %69, align 8
  store i64 0, ptr %15, align 8
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  store i64 1, ptr %15, align 8
  br label %81

74:                                               ; preds = %81, %68
  %75 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !5, !noundef !4
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !noundef !4
  %79 = insertvalue { i64, ptr } poison, i64 %76, 0
  %80 = insertvalue { i64, ptr } %79, ptr %78, 1
  ret { i64, ptr } %80

81:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hee3cf2a9ca5e03deE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17he1e1a6420610449eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(8) %0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %20, %3
  unreachable

16:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = load ptr, ptr %8, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %25
    i64 1, label %27
  ]

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %26, ptr %9, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %30

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h42ce65b6205b71f2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h6ff71d4a6c26f7aeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h0e8e21c5b4ef5380E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = call noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h00bf5db32a368acaE.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cb19373788eda66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !4
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
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %24, i64 1
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
  %33 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63acacf19f2a6eafE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !4
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
  %25 = getelementptr inbounds i8, ptr %24, i64 1
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
  %33 = load ptr, ptr %4, align 8, !align !13, !noundef !4
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5a09857183497c35E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1a95325bfcc58779E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h2ca20482eaa606bbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1a95325bfcc58779E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h83b887ed3f5744f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7aa7e33251699e14E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hed725a04d6da9160E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17ha6b26370fcadd9b1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h761cf37aeb0794a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h66b60d60d7edd308E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h1f0ecd0a42c377aeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hed725a04d6da9160E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h1336e78bd4c89e97E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h006218f79a296868E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h1faa308b3c3dc2e3E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h05562a05fc105fc4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h0b1ed6fbf1545027E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h3ea2fee20a37d68cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hefe82d5a3e59b050E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h76765e9adceae83fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h2195bcef843418c0E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8955d14c70c04420E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17hf5ffdd7bd0263546E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h90109a0ac406264fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha3058b1c1a4119f7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h5c0f3e198e7a7051E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf542f5609255bdfaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message13opentelemetry1_117_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$9serialize17h7dd8d2966f60ae95E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h1a5ffa0c749ac4cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hcf3c6dec633d0758E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17he4a9836cb9c0b1b9E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h01199a2fe1f354c9E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h01199a2fe1f354c9E"(ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %7, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h96b895735607ae57E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN19ockam_transport_ble5error118_$LT$impl$u20$core..convert..From$LT$ockam_transport_ble..error..BleError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h6d1ca13ac7adbd87E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc13f062f76a5c009E(i8 noundef 3, i8 noundef 14, ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h39776cbde6460ae1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5cc4a8ccfa731fE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c78c5490f840b1bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ockam_transport_ble..error..BleError$u20$as$u20$core..fmt..Display$GT$3fmt17hc904b5badf11e3ddE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hee78b7824d096765E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0aff6d10bb56f25aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h528fc663237d042bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h9e6cd2daed5b5995E(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17hb23348ee9fa61911E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h9b5f9983e4674fb6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h039d3ad80653e596E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State4load17h0a7fe5b57c3fc85fE(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h705ff50ee3e1c9d8E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h87bde2b7011c2601E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17h36ed32cdd2c37802E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task8set_task17h303f1d80c75fe2b0E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e16e7e038c5921aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9616d10416d6af8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81624f119e2acf37E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17he1e1a6420610449eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h574d9d4f1909e020E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %23, label %22

15:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %13
  br i1 false, label %26, label %24

23:                                               ; preds = %13
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %14, i64 -1
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %22
  store ptr %14, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %29, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hae1e11ee65fd0004E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN179_$LT$ockam_core..routing..route.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..route..Route$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h095474ab55a642efE.llvm.11261308198095498743"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN179_$LT$ockam_core..routing..route.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..route..Route$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h095474ab55a642efE.llvm.11261308198095498743"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4b68bda907296a3bE(i8 noundef %0, i8 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, [39 x i8] }, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %10 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %28

16:                                               ; preds = %24, %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  %23 = load i64, ptr %9, align 4
  invoke void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %10, i64 %23, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %16

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"(ptr noalias nocapture noundef align 8 dereferenceable(104) %10)
          to label %26 unwind label %16

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  store ptr %25, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %27

28:                                               ; preds = %34, %13
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(40) %2) #19
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #12

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956(i64 noundef 104, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104) %0) #19
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.13257885452337864956(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956(ptr noalias noundef nonnull readonly align 1 @anon.db6c968ac8acf2c619e4588eae76fbec.10.llvm.13257885452337864956, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
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
  %25 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.13257885452337864956(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc13f062f76a5c009E(i8 noundef %0, i8 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %10 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %28

16:                                               ; preds = %24, %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %23 = load i64, ptr %9, align 4
  invoke void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %10, i64 %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %16

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27bf7a3572a8c5e3E.llvm.13257885452337864956"(ptr noalias nocapture noundef align 8 dereferenceable(104) %10)
          to label %26 unwind label %16

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  store ptr %25, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %27

28:                                               ; preds = %34, %13
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %13
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.13257885452337864956"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
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
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h1337d2dddfedfaf5E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(232) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.0.llvm.13257885452337864956)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef align 8 dereferenceable(232) %3) #19
          to label %18 unwind label %28

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef align 8 dereferenceable(232) %3)
          to label %27 unwind label %21

18:                                               ; preds = %21, %9
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  ret ptr %17

28:                                               ; preds = %36, %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8) %7) #19
          to label %30 unwind label %28
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f78258c67ae1a4E"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h7b5f07075051cf5bE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(88) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db6c968ac8acf2c619e4588eae76fbec.1.llvm.13257885452337864956)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %3) #19
          to label %18 unwind label %28

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %27 unwind label %21

18:                                               ; preds = %21, %9
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  ret ptr %17

28:                                               ; preds = %36, %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8) %7) #19
          to label %30 unwind label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4534e082d5eb0b26E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4b328a83e73ba79E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = call noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h013b7bf91d992773E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h5c0f3e198e7a7051E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h8d999cd5e8d81defE"(ptr noalias noundef align 8 dereferenceable(8) %1, i8 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h26da00297970d153E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4b328a83e73ba79E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %1
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %7
  br label %13

15:                                               ; preds = %7
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h3b4fa221dee5a6c4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7877daf5754de38E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %1
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %7
  br label %13

15:                                               ; preds = %7
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7877daf5754de38E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e17fa7f4320315725ae96ed341edda33.14.llvm.16471535672652113507, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e17fa7f4320315725ae96ed341edda33.16.llvm.16471535672652113507) #18
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h5bd528fe17dd55e5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21bbeb4bae3504ffE.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %1
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %7
  br label %13

15:                                               ; preds = %7
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21bbeb4bae3504ffE.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.e17fa7f4320315725ae96ed341edda33.14.llvm.16471535672652113507, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e17fa7f4320315725ae96ed341edda33.16.llvm.16471535672652113507) #18
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h94763d79187a639aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4534e082d5eb0b26E.llvm.16471535672652113507"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %1
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %7
  br label %13

15:                                               ; preds = %7
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19ad7383cc343446E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %23, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %18, i64 %20
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = inttoptr i64 %20 to ptr
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %18, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haec07eed469a3514E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %23, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = inttoptr i64 %20 to ptr
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %18, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN118_$LT$$RF$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44457ae2de68db18E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h69f96989028eb0e1E.llvm.8793187637325984413"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h69f96989028eb0e1E.llvm.8793187637325984413"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hdd4cf8f3c297e9d7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %10

10:                                               ; preds = %2
  br i1 false, label %15, label %12

11:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %10
  store i64 -1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %5, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %19, label %26, label %20

20:                                               ; preds = %34, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %36, label %35

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4b78c94d7e11b2f4E.llvm.8793187637325984413"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  br i1 true, label %63, label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  br label %20

35:                                               ; preds = %20
  br i1 false, label %40, label %37

36:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %35
  store i64 -1, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %4, align 8, !noundef !4
  %44 = icmp uge i64 %25, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i64 %25, ptr %7, align 8
  br label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = sub i64 %25, %47
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %63, %27
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %57 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4b78c94d7e11b2f4E.llvm.8793187637325984413"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef %5, i8 noundef 2)
  %7 = and i64 4294967296, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { [56 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [8 x i64] }, align 8
  %8 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %9 = and i64 31, %2
  %10 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef %12, i8 noundef 2)
  %14 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %13, i64 noundef %9)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %13)
  br i1 %16, label %22, label %20

17:                                               ; preds = %3
  %18 = icmp ult i64 %9, 32
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %26, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %21, align 8
  br label %24

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %23 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i8 10, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %26, %24
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds [0 x { { { [8 x i64] } } }], ptr %1, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %25

28:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.831346e9482c47763bd558efe1bd9611.26.llvm.8793187637325984413) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h6cfb1a339e00cef3E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, [87 x i8] }, align 8
  %7 = alloca { { i8, [87 x i8] } }, align 8
  %8 = alloca { [11 x i64] }, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %9, align 1
  %10 = and i64 31, %1
  %11 = icmp ult i64 %10, 32
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds [0 x { { { [11 x i64] } } }], ptr %0, i64 0, i64 %10
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  %15 = and i64 %10, 63
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds { { [32 x { { { [11 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %17, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %18)
          to label %31 unwind label %24

20:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %10, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.831346e9482c47763bd558efe1bd9611.27.llvm.8793187637325984413) #18
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %33

24:                                               ; preds = %20, %13
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

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = atomicrmw or ptr %19, i64 %16 release, align 8
  store i64 %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.8793187637325984413"(ptr noalias noundef align 8 dereferenceable(88) %2) #19
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.8793187637325984413"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h98be025421e9bf5fE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %8 = alloca { [29 x i64] }, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %9, align 1
  %10 = and i64 31, %1
  %11 = icmp ult i64 %10, 32
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds [0 x { { { [29 x i64] } } }], ptr %0, i64 0, i64 %10
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr %8)
  call void @llvm.lifetime.start.p0(i64 232, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr %8)
  %15 = and i64 %10, 63
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds { { [32 x { { { [29 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %17, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %18)
          to label %31 unwind label %24

20:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %10, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.831346e9482c47763bd558efe1bd9611.27.llvm.8793187637325984413) #18
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %33

24:                                               ; preds = %20, %13
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

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = atomicrmw or ptr %19, i64 %16 release, align 8
  store i64 %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232) %2) #19
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h7fb639187558bf99E"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.11690005711451335602(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 6
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 11
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 13
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %5, i32 0, i32 15
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %21, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load <16 x i8>, ptr %4, align 16
  %23 = load <16 x i8>, ptr %5, align 16
  %24 = icmp slt <16 x i8> %22, %23
  %25 = sext <16 x i1> %24 to <16 x i8>
  store <16 x i8> %25, ptr %3, align 16
  %26 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %27 = lshr <16 x i8> %26, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %28 = trunc <16 x i8> %27 to <16 x i1>
  %29 = bitcast <16 x i1> %28 to i16
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %31 = zext i16 %30 to i32
  ret i32 %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.11690005711451335602(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !4
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7fcebcf12ec554b1E(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64 } } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %13)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %34

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %13, ptr noundef nonnull %26, i64 %27, i64 noundef %2)
          to label %29 unwind label %19

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %28, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  ret ptr %33

34:                                               ; preds = %37, %16
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %40

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %12) #19
          to label %34 unwind label %38

38:                                               ; preds = %46, %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

40:                                               ; preds = %46, %34
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %13) #19
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias nocapture noundef align 8 dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd9fecdebe5330a32E(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64 } } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %13)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %34

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %13, ptr noundef nonnull %26, i64 %27, i64 noundef %2)
          to label %29 unwind label %19

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 432, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %28, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  ret ptr %33

34:                                               ; preds = %37, %16
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %40

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %12) #19
          to label %34 unwind label %38

38:                                               ; preds = %46, %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

40:                                               ; preds = %46, %34
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %13) #19
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias nocapture noundef align 8 dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h92457e147c1d52a5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %8 = alloca { [4 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.03cb15ba99b72cc79f2736b5eebf3504.3.llvm.1927897322877187921, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03cb15ba99b72cc79f2736b5eebf3504.5.llvm.1927897322877187921) #18
          to label %31 unwind label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %20 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = add i16 %21, 1
  store i16 %22, ptr %19, align 2
  %23 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7b40b421f5c37d1eE.llvm.1927897322877187921"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %32 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %38, label %35

25:                                               ; preds = %32, %18, %17
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

31:                                               ; preds = %17
  unreachable

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %33 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h995a677627062c03E.llvm.1927897322877187921"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %34 unwind label %25

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret ptr %33

35:                                               ; preds = %38, %24
  %36 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %41

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %35 unwind label %39

39:                                               ; preds = %47, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

41:                                               ; preds = %47, %35
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7b40b421f5c37d1eE.llvm.1927897322877187921"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h08b9683b9b785489E.llvm.1927897322877187921"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h995a677627062c03E.llvm.1927897322877187921"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h08b9683b9b785489E.llvm.1927897322877187921"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h08b9683b9b785489E.llvm.1927897322877187921"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hea3ce697a5742a48E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha1a9b14a77af1612E.llvm.1927897322877187921"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha1a9b14a77af1612E.llvm.1927897322877187921"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0fa00a3cd34656f2E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6cbcff368f7581a1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hcddfd6982dd26e2aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %9
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN10ockam_core7routing7message13opentelemetry1_117_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$9serialize17h7dd8d2966f60ae95E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = call noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h0e8e21c5b4ef5380E"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e114db92a5218c88fbe01c22af09fed.4.llvm.16121157052826318411, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h950c07a04a0cfae9E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h88aa5692a4ff0b24E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %25) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he33165c0d9aaf43eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !4
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdd5c9a11654e6bb7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

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
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
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
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf86c162573c5434fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744361a7dc874bf8E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17ha30c0cc58e72e55bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744361a7dc874bf8E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h676f35c4a639878dE.llvm.14780125840797112574"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h88aa5692a4ff0b24E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17h756ecd94d7899242E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %26 unwind label %24

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  call void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17h756ecd94d7899242E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
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
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h676f35c4a639878dE.llvm.14780125840797112574"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17h756ecd94d7899242E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h950c07a04a0cfae9E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef align 128 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h9c1da51398da76b3E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
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
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h707b3d5fa88b2df6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha581d656a8b24392E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h264586d3325d2c2bE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %4) #19
          to label %13 unwind label %23

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
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef align 8 dereferenceable(168) %14) #19
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef align 8 dereferenceable(168) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr147drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h8c394313b5e846caE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !16, !noundef !4
  %4 = icmp eq i8 %3, 10
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h31a2d4268d7bae62E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !15, !noundef !4
  %4 = icmp eq i8 %3, 11
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr147drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h8c394313b5e846caE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef align 128 dereferenceable(128) %4) #19
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
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h9e5f47f1152d4b72E"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca7598e6c6998efE.llvm.14780125840797112574"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !19, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42eb2100711a686dE.llvm.14780125840797112574"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42eb2100711a686dE.llvm.14780125840797112574"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !19, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc3bee08e22b8653aE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !4
  %9 = icmp eq i8 %8, 11
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !16, !noundef !4
  %15 = icmp eq i8 %14, 10
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %5
  call void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h31a2d4268d7bae62E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h1be03c2fc91961e5E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

19:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h31a2d4268d7bae62E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h1ca85959ecb9c292E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebd29ac39fe95b9bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebd29ac39fe95b9bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h6170e0ff5dfd6fa3E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hffeb48dd630f7573E"(ptr noalias noundef align 128 dereferenceable(384) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2773038668de3cc7E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h217c2f00b7a267d3E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h31222e0eff1b91faE.llvm.14780125840797112574(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_bare..error..Error$GT$17h15a2d364d47d7ef7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h172d8e4ed356771bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h172d8e4ed356771bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e9edc0449ffa33E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e9edc0449ffa33E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_bare..error..ErrorImpl$GT$17hfd4b55247f1306d5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1cc19700a431bac1E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e9edc0449ffa33E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
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
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h7f043d5cde6651e2E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h7529134e2a4905d2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$ockam_core..routing..route..RouteBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ee927ac922ed41E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf86c162573c5434fE"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
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
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf86c162573c5434fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
declare void @"_ZN82_$LT$ockam_core..routing..route..RouteBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ee927ac922ed41E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17ha30c0cc58e72e55bE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
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
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ockam_core..routing..address..Address$GT$$GT$17h9d9538a67d7029ccE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b14965ff7ed3ec6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b14965ff7ed3ec6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haf7fbcf7b797ae57E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h1ca85959ecb9c292E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %3) #19
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h88aa5692a4ff0b24E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h1ca85959ecb9c292E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17h0112bca899ad52c1E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h1be03c2fc91961e5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h7fb639187558bf99E"(ptr noundef nonnull align 8 %15, i8 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7e93df4ba4909179E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  br label %5

5:                                                ; preds = %34, %2
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE"(ptr noundef nonnull align 8 %14)
  store { i64, i64 } %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %16, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

17:                                               ; preds = %19, %11
  ret void

18:                                               ; preds = %26, %12
  unreachable

19:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

20:                                               ; preds = %12
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h7fb639187558bf99E"(ptr noundef nonnull align 8 %14, i8 noundef 0)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %18 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %20
  br label %19

33:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544) #18
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.x86.sse2.pause() #16
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 -32, %5
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h7fb639187558bf99E"(ptr noundef nonnull align 8 %8, i8 noundef 2)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %23

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %0, align 8
  call void @llvm.x86.sse2.pause() #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc3bee08e22b8653aE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %6, align 8
  br label %16

7:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7e93df4ba4909179E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %8, i64 noundef %10)
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !15, !noundef !4
  %13 = icmp eq i8 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %23, %17, %7, %5
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !16, !noundef !4
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %17
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h53a7793fe1c54510E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !4
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
  %21 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %20)
          to label %22 unwind label %12

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 232, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 232, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h98be025421e9bf5fE"(ptr noundef nonnull align 8 %21, i64 noundef %20, ptr noalias nocapture noundef align 8 dereferenceable(232) %6)
          to label %23 unwind label %12

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 232, ptr %6)
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
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232) %1) #19
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

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
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !4
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(88) %1) #19
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

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
define available_externally hidden void @_ZN5tokio4sync4mpsc4list7channel17h7de15be7c6b71eacE(ptr noalias nocapture noundef sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64 } } }, align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { { ptr }, { { { i64 } } } }, align 8
  %12 = call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h11a8b74d0fc52062E"(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %16 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %16, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %17 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %14, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.23.llvm.13811261307866518544) #18
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 2
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  %34 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h11a8b74d0fc52062E"(i64 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.0.llvm.8218960335365157014, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.2.llvm.8218960335365157014) #18
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
define available_externally hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h832a0100ed1ba9ddE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = invoke noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.4.llvm.8218960335365157014)
          to label %37 unwind label %14

34:                                               ; preds = %28
  store ptr %30, ptr %5, align 8
  br label %35

35:                                               ; preds = %37, %34
  %36 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %36

37:                                               ; preds = %31
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef align 8 %0) unnamed_addr #0 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 {
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
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !13, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !13, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 {
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
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !13, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !13, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h013b7bf91d992773E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 10}
!10 = !{i8 0, i8 5}
!11 = !{i8 0, i8 9}
!12 = !{i64 0, i64 15}
!13 = !{i64 1}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i8 0, i8 12}
!16 = !{i8 0, i8 11}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i8 0, i8 4}
!19 = !{i64 128}
!20 = !{i64 0, i64 8}
