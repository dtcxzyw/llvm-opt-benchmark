; ModuleID = 'bench/ockam-rs/original/ezelett6ckruet.ll'
source_filename = "bench/ockam-rs/original/ezelett6ckruet.ll"
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
@"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
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
@anon.423674e7bfc364c4cb229fbef600b2ef.39 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.39, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.45 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hea44c5020dc384cbE, ptr @_ZN5tokio7runtime4task3raw8schedule17hbbdbdd17833f3a09E, ptr @_ZN5tokio7runtime4task3raw7dealloc17had5dfefd3ad41521E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h971bb80f8cebf79aE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf625f536070b8331E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h543fbe3df94f1feeE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h2896ad9c2cef522eE, [24 x i8] c"\E0\01\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.46 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h6210af25b92ee7d3E, ptr @_ZN5tokio7runtime4task3raw8schedule17hb61278efb1d32bafE, ptr @_ZN5tokio7runtime4task3raw7dealloc17ha411e2971214cff7E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h2cd9050ecd0d1977E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h69e1577584afd247E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae187184dc19e7a5E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hc255675a6c2096faE, [24 x i8] c"\E0\01\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.47.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.47.llvm.8218960335365157014, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.423674e7bfc364c4cb229fbef600b2ef.49.llvm.8218960335365157014 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.423674e7bfc364c4cb229fbef600b2ef.49.llvm.8218960335365157014, [16 x i8] c"h\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h832a0100ed1ba9ddE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !8, !noalias !11
  %11 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %.promoted.i3 = load ptr, ptr %14, align 8, !alias.scope !29, !noalias !32
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi ptr [ %21, %20 ], [ %.promoted.i3, %13 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %21, ptr %14, align 8, !alias.scope !29, !noalias !32
  %22 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5: ; preds = %9, %20, %17
  %.0 = phi ptr [ %22, %20 ], [ null, %17 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !46

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc1.i.i unwind label %8, !noalias !46

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #19
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.5.llvm.8218960335365157014, i64 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !51

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i unwind label %8, !noalias !51

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #19
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.6.llvm.8218960335365157014, i64 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h8ad12dfafe502401E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !56

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #18
          to label %.noexc1.i.i unwind label %8, !noalias !56

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #19
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.7.llvm.8218960335365157014, i64 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i = alloca [87 x i8], align 1
  %7 = alloca { i8, [87 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %17 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.0394 = alloca [56 x i8], align 8
  %.sroa.8398 = alloca [7 x i8], align 1
  %18 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %22 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %23 = alloca { { ptr, i64 }, ptr }, align 8
  %24 = alloca { i64, { ptr, i64 } }, align 8
  %25 = alloca { i64, { ptr, i64 } }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %29 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %30 = alloca { { { ptr, i64 }, ptr } }, align 8
  %31 = alloca { { i8, [87 x i8] } }, align 8
  %.sroa.8348 = alloca [87 x i8], align 1
  %.sroa.7 = alloca [87 x i8], align 1
  %32 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %33 = alloca { { i8, [87 x i8] }, ptr }, align 8
  %34 = alloca { i8, [87 x i8] }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %38 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %39 = alloca { { ptr, i64 }, ptr }, align 8
  %40 = alloca { i64, { ptr, i64 } }, align 8
  %41 = alloca { i64, { ptr, i64 } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %45 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %46 = alloca { { { ptr, i64 }, ptr } }, align 8
  %47 = alloca { i64, [4 x i64] }, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 107
  %49 = load i8, ptr %48, align 1, !range !61, !noundef !4
  switch i8 %49, label %default.unreachable491 [
    i8 0, label %50
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %190
    i8 5, label %439
  ]

default.unreachable491:                           ; preds = %439, %219, %208, %190, %2
  unreachable

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %58, ptr %60, align 8
  br label %66

61:                                               ; preds = %596, %68, %76
  %.pn183 = phi { ptr, i32 } [ %77, %76 ], [ %.pn179.pn, %596 ], [ %69, %68 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63) #19
          to label %590 unwind label %188

64:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #18
  unreachable

65:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #18
  unreachable

66:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #19
          to label %61 unwind label %188

70:                                               ; preds = %66
  %71 = load i64, ptr %47, align 8, !range !62, !noundef !4
  %trunc = trunc nuw i64 %71 to i1
  br i1 %trunc, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %47, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %78 unwind label %76

common.ret:                                       ; preds = %.thread447, %459, %335, %75
  %.sink = phi i8 [ 5, %459 ], [ 4, %335 ], [ 3, %75 ], [ 1, %.thread447 ]
  %common.ret.op = phi i1 [ true, %459 ], [ true, %335 ], [ true, %75 ], [ false, %.thread447 ]
  store i8 %.sink, ptr %48, align 1
  ret i1 %common.ret.op

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br label %common.ret

76:                                               ; preds = %581, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %61

78:                                               ; preds = %72
  %79 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.thread447, label %80

80:                                               ; preds = %78
  store i8 0, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 1, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %83 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %.thread443

85:                                               ; preds = %80
  %86 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", i64 16) monotonic, align 8
  switch i8 %86, label %87 [
    i8 0, label %.thread443
    i8 1, label %.thread
    i8 2, label %.thread
  ]

87:                                               ; preds = %85
  %88 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %91 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %151

91:                                               ; preds = %87
  %92 = icmp eq i8 %88, 0
  br i1 %92, label %.thread443, label %.thread

.thread:                                          ; preds = %85, %85, %91
  %.0.i442 = phi i8 [ %88, %91 ], [ %86, %85 ], [ %86, %85 ]
  %93 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %94 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, i8 noundef %.0.i442)
          to label %97 unwind label %95

95:                                               ; preds = %.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %151

97:                                               ; preds = %.thread
  br i1 %94, label %155, label %.thread443

.thread443:                                       ; preds = %85, %91, %80, %97
  %98 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not480 = icmp eq i8 %98, 0
  br i1 %.not480, label %99, label %150

99:                                               ; preds = %.thread443
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %.not.i217 = icmp ugt i64 %100, 3
  br i1 %.not.i217, label %102, label %150

102:                                              ; preds = %99
  %103 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %104 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103)
          to label %107 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %102
  %108 = extractvalue { ptr, i64 } %104, 0
  %109 = extractvalue { ptr, i64 } %104, 1
  %110 = icmp ne ptr %108, null
  tail call void @llvm.assume(i1 %110)
  store i64 4, ptr %41, align 8, !alias.scope !63, !noalias !66
  %111 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %108, ptr %111, align 8, !alias.scope !63, !noalias !66
  %112 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %109, ptr %112, align 8, !alias.scope !63, !noalias !66
  %113 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %117 unwind label %115

114:                                              ; preds = %105, %123, %149, %115
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %149 ], [ %124, %123 ], [ %116, %115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %151

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %114

117:                                              ; preds = %107
  %118 = extractvalue { ptr, ptr } %113, 0
  %119 = extractvalue { ptr, ptr } %113, 1
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !invariant.load !4, !nonnull !4
  %122 = invoke noundef zeroext i1 %121(ptr noundef align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %125 unwind label %123

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %114

125:                                              ; preds = %117
  br i1 %122, label %127, label %126

126:                                              ; preds = %125, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %150

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %128 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = getelementptr inbounds i8, ptr %128, i64 56
  %131 = load i64, ptr %130, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %132 = load ptr, ptr %129, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !13, !noundef !4
  %133 = getelementptr inbounds i8, ptr %128, i64 64
  %134 = load <2 x ptr>, ptr %133, align 8, !alias.scope !68, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %.not481 = icmp eq i64 %131, 0
  br i1 %.not481, label %135, label %138

135:                                              ; preds = %127
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14) #18
          to label %.noexc221 unwind label %136

.noexc221:                                        ; preds = %135
  unreachable

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %149

138:                                              ; preds = %127
  store ptr %132, ptr %37, align 8, !alias.scope !73, !noalias !77
  %.sroa.7333.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %131, ptr %.sroa.7333.0..sroa_idx, align 8, !alias.scope !73, !noalias !77
  %.sroa.8334.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %134, ptr %.sroa.8334.0..sroa_idx, align 8, !alias.scope !73, !noalias !77
  %.sroa.10336.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10336.0..sroa_idx, align 8, !alias.scope !73, !noalias !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr %82, ptr %35, align 8
  %139 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %139, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.16, ptr %36, align 8, !alias.scope !79, !noalias !82
  %140 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %140, align 8, !alias.scope !79, !noalias !82
  %141 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !79, !noalias !82
  %142 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %142, align 8, !alias.scope !79, !noalias !82
  %143 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !79, !noalias !82
  store ptr %37, ptr %38, align 8
  %.sroa.764.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.865.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8, !alias.scope !85, !noalias !88
  %144 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %144, align 8, !alias.scope !85, !noalias !88
  %145 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %129, ptr %145, align 8, !alias.scope !85, !noalias !88
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, ptr noundef nonnull align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %148 unwind label %146

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %149

148:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %126

149:                                              ; preds = %146, %136
  %.pn110.pn = phi { ptr, i32 } [ %147, %146 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %114

150:                                              ; preds = %126, %99, %.thread443, %174
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store i8 0, ptr %81, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  invoke void @_ZN10ockam_node8messages11NodeMessage11stop_worker17hd408527517637561E(ptr noalias nocapture noundef nonnull sret({ { i8, [87 x i8] }, ptr }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
          to label %.thread492 unwind label %175

151:                                              ; preds = %114, %89, %95, %185, %594, %175
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %594 ], [ %176, %175 ], [ %.pn120.pn, %185 ], [ %96, %95 ], [ %90, %89 ], [ %.pn110.pn.pn.pn, %114 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 106
  %153 = load i8, ptr %152, align 2, !range !91, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %597, label %596

155:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %156 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = getelementptr inbounds i8, ptr %156, i64 56
  %159 = load i64, ptr %158, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %160 = load ptr, ptr %157, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !align !13, !noundef !4
  %161 = getelementptr inbounds i8, ptr %156, i64 64
  %162 = load <2 x ptr>, ptr %161, align 8, !alias.scope !92, !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not479 = icmp eq i64 %159, 0
  br i1 %.not479, label %163, label %166

163:                                              ; preds = %155
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14) #18
          to label %.noexc231 unwind label %164

.noexc231:                                        ; preds = %163
  unreachable

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %185

166:                                              ; preds = %155
  store ptr %160, ptr %44, align 8, !alias.scope !97, !noalias !101
  %.sroa.7.0..sroa_idx316 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %159, ptr %.sroa.7.0..sroa_idx316, align 8, !alias.scope !97, !noalias !101
  %.sroa.8.0..sroa_idx317 = getelementptr inbounds i8, ptr %44, i64 16
  store <2 x ptr> %162, ptr %.sroa.8.0..sroa_idx317, align 8, !alias.scope !97, !noalias !101
  %.sroa.10319.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10319.0..sroa_idx, align 8, !alias.scope !97, !noalias !101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  store ptr %82, ptr %42, align 8
  %167 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %167, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.16, ptr %43, align 8, !alias.scope !103, !noalias !106
  %168 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %168, align 8, !alias.scope !103, !noalias !106
  %169 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %169, align 8, !alias.scope !103, !noalias !106
  %170 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %170, align 8, !alias.scope !103, !noalias !106
  %171 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 1, ptr %171, align 8, !alias.scope !103, !noalias !106
  store ptr %44, ptr %45, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %157, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46)
          to label %174 unwind label %172

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br label %185

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %150

175:                                              ; preds = %150
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br label %151

.thread492:                                       ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34)
  %177 = getelementptr inbounds i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false)
  %178 = getelementptr inbounds i8, ptr %0, i64 96
  %179 = getelementptr inbounds i8, ptr %33, i64 88
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  store ptr %180, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.7)
  %181 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %177, align 1
  %.sroa.6342.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %181, ptr %.sroa.6342.0..sroa_idx, align 8
  %.sroa.7343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %34, i64 88, i1 false)
  %.sroa.9345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %.sroa.9345.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8348)
  %182 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i)
  %183 = getelementptr inbounds i8, ptr %0, i64 425
  br label %.thread.i

184:                                              ; preds = %.body, %429, %336
  %.pn153 = phi { ptr, i32 } [ %337, %336 ], [ %.pn150, %429 ], [ %.pn125, %.body ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.7)
  br label %437

185:                                              ; preds = %172, %164
  %.pn120.pn = phi { ptr, i32 } [ %173, %172 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %151

.noexc277:                                        ; preds = %481, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  %186 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %186, align 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34)
  %187 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %187, align 2
  %.pr = load ptr, ptr %0, align 8
  %.not182 = icmp eq ptr %.pr, null
  br i1 %.not182, label %.thread447, label %575

188:                                              ; preds = %597, %595, %437, %.body, %408, %68, %61
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

190:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.7)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 425
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !109, !noalias !110
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8348)
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i)
  %192 = getelementptr inbounds i8, ptr %0, i64 425
  switch i8 %.pre, label %default.unreachable491 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %205
    i8 3, label %208
  ]

.thread.i:                                        ; preds = %.thread492, %190
  %193 = phi ptr [ %183, %.thread492 ], [ %192, %190 ]
  %194 = phi ptr [ %182, %.thread492 ], [ %191, %190 ]
  %195 = getelementptr inbounds i8, ptr %0, i64 424
  %196 = getelementptr inbounds i8, ptr %0, i64 328
  %197 = load ptr, ptr %196, align 8, !noalias !110, !nonnull !4, !align !13, !noundef !4
  store i8 1, ptr %195, align 8, !noalias !110
  %198 = getelementptr inbounds i8, ptr %0, i64 240
  %199 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(88) %199, i64 88, i1 false), !noalias !110
  store ptr %197, ptr %194, align 8, !noalias !110
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !110
  br label %.thread.i.i

.body33.i:                                        ; preds = %.body.i, %316
  %200 = phi ptr [ %269, %316 ], [ %318, %.body.i ]
  %201 = phi ptr [ %270, %316 ], [ %319, %.body.i ]
  %.pn29.i = phi { ptr, i32 } [ %317, %316 ], [ %.pn.i, %.body.i ]
  %202 = getelementptr inbounds i8, ptr %0, i64 424
  %203 = load i8, ptr %202, align 8, !range !91, !noalias !110, !noundef !4
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %323, label %322

205:                                              ; preds = %190
  br label %.invoke

.invoke:                                          ; preds = %190, %205
  %206 = phi ptr [ @str.1, %205 ], [ @str.0, %190 ]
  %207 = phi i64 [ 34, %205 ], [ 35, %190 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.41) #18
          to label %.cont unwind label %325

.cont:                                            ; preds = %.invoke
  unreachable

208:                                              ; preds = %190
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 232
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !109, !noalias !114
  switch i8 %.pre.i, label %default.unreachable491 [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %.invoke.i
    i8 2, label %216
    i8 3, label %219
  ]

..thread.i.i_crit_edge:                           ; preds = %208
  %.pre488 = load ptr, ptr %191, align 8, !noalias !114
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %209 = phi ptr [ %193, %.thread.i ], [ %192, %..thread.i.i_crit_edge ]
  %210 = phi ptr [ %194, %.thread.i ], [ %191, %..thread.i.i_crit_edge ]
  %211 = phi ptr [ %197, %.thread.i ], [ %.pre488, %..thread.i.i_crit_edge ]
  %212 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge ]
  %213 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %211, ptr %213, align 8, !noalias !114
  %214 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %211, ptr %214, align 8, !noalias !114
  %.sroa.729.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 136
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i, align 8, !noalias !114
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !114
  br label %221

215:                                              ; preds = %.body.i.i
  store i8 2, ptr %305, align 8, !noalias !114
  br label %.body.i

216:                                              ; preds = %208
  br label %.invoke.i

.invoke.i:                                        ; preds = %216, %208
  %217 = phi ptr [ @str.1, %216 ], [ @str.0, %208 ]
  %218 = phi i64 [ 34, %216 ], [ 35, %208 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.42) #18
          to label %.cont.i unwind label %309, !noalias !117

.cont.i:                                          ; preds = %.invoke.i
  unreachable

219:                                              ; preds = %208
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !118, !noalias !119
  %220 = getelementptr inbounds i8, ptr %0, i64 128
  switch i8 %.pre.i.i, label %default.unreachable491 [
    i8 0, label %._crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %234
    i8 3, label %237
    i8 4, label %231
  ]

._crit_edge.i:                                    ; preds = %219
  %.pre38.i = load ptr, ptr %220, align 8, !noalias !119
  %.phi.trans.insert39.i = getelementptr inbounds i8, ptr %0, i64 136
  %.pre40.i = load i64, ptr %.phi.trans.insert39.i, align 8, !noalias !119
  br label %221

221:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %222 = phi ptr [ %209, %.thread.i.i ], [ %192, %._crit_edge.i ]
  %223 = phi ptr [ %210, %.thread.i.i ], [ %191, %._crit_edge.i ]
  %224 = phi ptr [ %212, %.thread.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i ]
  %225 = phi i64 [ 1, %.thread.i.i ], [ %.pre40.i, %._crit_edge.i ]
  %226 = phi ptr [ %211, %.thread.i.i ], [ %.pre38.i, %._crit_edge.i ]
  %227 = phi ptr [ %.sroa.9.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i ]
  %228 = phi ptr [ %214, %.thread.i.i ], [ %220, %._crit_edge.i ]
  %229 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %226, ptr %229, align 8, !noalias !119
  %230 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %225, ptr %230, align 8, !noalias !119
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %237 unwind label %232, !noalias !122

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %268

232:                                              ; preds = %221
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %262

234:                                              ; preds = %219
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %234, %219
  %235 = phi ptr [ @str.1, %234 ], [ @str.0, %219 ]
  %236 = phi i64 [ 34, %234 ], [ 35, %219 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.40) #18
          to label %.cont.i.i unwind label %299, !noalias !123

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

237:                                              ; preds = %221, %219
  %238 = phi ptr [ %222, %221 ], [ %192, %219 ]
  %239 = phi ptr [ %223, %221 ], [ %191, %219 ]
  %240 = phi ptr [ %224, %221 ], [ %.phi.trans.insert.i, %219 ]
  %241 = phi ptr [ %227, %221 ], [ %.phi.trans.insert.i.i, %219 ]
  %242 = phi ptr [ %228, %221 ], [ %220, %219 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 168
  %244 = getelementptr inbounds i8, ptr %0, i64 152
  %245 = load i64, ptr %244, align 8, !noalias !119, !noundef !4
  %246 = getelementptr inbounds i8, ptr %0, i64 144
  %247 = load ptr, ptr %246, align 8, !noalias !119, !nonnull !4, !align !13, !noundef !4
  %248 = load ptr, ptr %247, align 8, !noalias !122, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds i8, ptr %248, i64 488
  %250 = load i64, ptr %249, align 8, !noalias !124, !noundef !4
  %251 = icmp ugt i64 %245, %250
  br i1 %251, label %.thread34.i.i, label %252

.thread34.i.i:                                    ; preds = %237
  store i8 1, ptr %241, align 8, !noalias !119
  br label %327

252:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !119
  %253 = getelementptr inbounds i8, ptr %248, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 %253, i64 noundef %245)
          to label %256 unwind label %254, !noalias !122

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !119
  br label %.body.i.i.i

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !alias.scope !127, !noalias !119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !119
  br label %268

.body.i.i.i:                                      ; preds = %295, %281, %276, %254
  %257 = phi ptr [ %269, %276 ], [ %238, %254 ], [ %269, %295 ], [ %269, %281 ]
  %258 = phi ptr [ %270, %276 ], [ %239, %254 ], [ %270, %295 ], [ %270, %281 ]
  %259 = phi ptr [ %271, %276 ], [ %240, %254 ], [ %271, %295 ], [ %271, %281 ]
  %260 = phi ptr [ %272, %276 ], [ %241, %254 ], [ %272, %295 ], [ %272, %281 ]
  %261 = phi ptr [ %273, %276 ], [ %242, %254 ], [ %273, %295 ], [ %273, %281 ]
  %.pn31.i.i.i = phi { ptr, i32 } [ %277, %276 ], [ %255, %254 ], [ %296, %295 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %262

262:                                              ; preds = %.body.i.i.i, %232
  %263 = phi ptr [ %257, %.body.i.i.i ], [ %222, %232 ]
  %264 = phi ptr [ %258, %.body.i.i.i ], [ %223, %232 ]
  %265 = phi ptr [ %259, %.body.i.i.i ], [ %224, %232 ]
  %266 = phi ptr [ %260, %.body.i.i.i ], [ %227, %232 ]
  %267 = phi ptr [ %261, %.body.i.i.i ], [ %228, %232 ]
  %.pn31.pn.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i, %.body.i.i.i ], [ %233, %232 ]
  store i8 2, ptr %266, align 8, !noalias !119
  br label %.body.i.i

268:                                              ; preds = %256, %231
  %269 = phi ptr [ %238, %256 ], [ %192, %231 ]
  %270 = phi ptr [ %239, %256 ], [ %191, %231 ]
  %271 = phi ptr [ %240, %256 ], [ %.phi.trans.insert.i, %231 ]
  %272 = phi ptr [ %241, %256 ], [ %.phi.trans.insert.i.i, %231 ]
  %273 = phi ptr [ %242, %256 ], [ %220, %231 ]
  %274 = getelementptr inbounds i8, ptr %0, i64 168
  %275 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %274, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %276, !range !131, !noalias !117

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %274) #19
          to label %.body.i.i.i unwind label %297, !noalias !117

278:                                              ; preds = %268
  %279 = icmp eq i8 %275, 2
  br i1 %279, label %.thread450, label %280

280:                                              ; preds = %278
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %274)
          to label %284 unwind label %281, !noalias !117

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %283) #19
          to label %.body.i.i.i unwind label %293, !noalias !117

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %286 = load ptr, ptr %285, align 8, !alias.scope !141, !noalias !119, !noundef !4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %301, label %288

288:                                              ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %289 = getelementptr inbounds i8, ptr %286, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !148, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds i8, ptr %0, i64 184
  %292 = load ptr, ptr %291, align 8, !alias.scope !149, !noalias !119, !noundef !4
  invoke void %290(ptr noundef %292)
          to label %301 unwind label %295, !noalias !117

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !117
  unreachable

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !117
  unreachable

299:                                              ; preds = %.invoke.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

301:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i8 1, ptr %272, align 8, !noalias !119
  %302 = trunc i8 %275 to i1
  br i1 %302, label %327, label %311

.body.i.i:                                        ; preds = %299, %262
  %303 = phi ptr [ %192, %299 ], [ %263, %262 ]
  %304 = phi ptr [ %191, %299 ], [ %264, %262 ]
  %305 = phi ptr [ %.phi.trans.insert.i, %299 ], [ %265, %262 ]
  %306 = phi ptr [ %220, %299 ], [ %267, %262 ]
  %.pn.i.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn31.pn.i.i.i, %262 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %306) #19
          to label %215 unwind label %307, !noalias !117

307:                                              ; preds = %.body.i.i
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !117
  unreachable

309:                                              ; preds = %.invoke.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread450:                                       ; preds = %278
  store i8 4, ptr %272, align 8, !noalias !119
  store i8 3, ptr %271, align 8, !noalias !114
  store i8 3, ptr %269, align 1, !noalias !110
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  br label %335

311:                                              ; preds = %301
  %312 = getelementptr inbounds i8, ptr %0, i64 120
  %313 = load ptr, ptr %312, align 8, !noalias !114, !nonnull !4, !align !13, !noundef !4
  store i8 1, ptr %271, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !110
  %314 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %314, align 8, !noalias !110
  %315 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %315, i64 88, i1 false), !noalias !110
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %313, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %7)
          to label %.thread453 unwind label %316, !noalias !117

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !110
  br label %.body33.i

.thread453:                                       ; preds = %311
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !110
  store i8 0, ptr %314, align 8, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8348, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false), !noalias !150
  store i8 1, ptr %269, align 1, !noalias !110
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  br label %333

.body.i:                                          ; preds = %309, %215
  %318 = phi ptr [ %192, %309 ], [ %303, %215 ]
  %319 = phi ptr [ %191, %309 ], [ %304, %215 ]
  %.pn.i = phi { ptr, i32 } [ %310, %309 ], [ %.pn.i.i, %215 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %319) #19
          to label %.body33.i unwind label %320, !noalias !117

320:                                              ; preds = %323, %.body.i
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !117
  unreachable

322:                                              ; preds = %323, %.body33.i
  store i8 0, ptr %202, align 8, !noalias !110
  store i8 2, ptr %200, align 1, !noalias !110
  br label %.body

323:                                              ; preds = %.body33.i
  %324 = getelementptr inbounds i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %324) #19
          to label %322 unwind label %320, !noalias !117

325:                                              ; preds = %.invoke
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %.thread34.i.i, %301
  %328 = phi ptr [ %238, %.thread34.i.i ], [ %269, %301 ]
  %329 = phi ptr [ %239, %.thread34.i.i ], [ %270, %301 ]
  %.ph = phi ptr [ %240, %.thread34.i.i ], [ %271, %301 ]
  store i8 1, ptr %.ph, align 8, !noalias !114
  %330 = getelementptr inbounds i8, ptr %0, i64 424
  %331 = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.026.0.copyload.i = load i8, ptr %331, align 8, !noalias !110
  %.sroa.4.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %330, align 8, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8348, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i233, i64 87, i1 false)
  store i8 1, ptr %328, align 1, !noalias !110
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  %332 = icmp eq i8 %.sroa.026.0.copyload.i, 16
  br i1 %332, label %335, label %333

333:                                              ; preds = %.thread453, %327
  %334 = phi ptr [ %270, %.thread453 ], [ %329, %327 ]
  %.sroa.024.0.i455 = phi i8 [ 15, %.thread453 ], [ %.sroa.026.0.copyload.i, %327 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8348, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8348)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %334)
          to label %338 unwind label %336

335:                                              ; preds = %.thread450, %327
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8348)
  br label %common.ret

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %184

338:                                              ; preds = %333
  %.not127.not = icmp eq i8 %.sroa.024.0.i455, 15
  br i1 %.not127.not, label %.thread493, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31)
  store i8 %.sroa.024.0.i455, ptr %31, align 8
  %.sroa.7.0..sroa_idx496 = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.0..sroa_idx496, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7, i64 87, i1 false)
  %340 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %341 = icmp ult i64 %340, 2
  br i1 %341, label %342, label %.thread464

342:                                              ; preds = %339
  %343 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", i64 16) monotonic, align 8
  switch i8 %343, label %344 [
    i8 0, label %.thread464
    i8 1, label %.thread461
    i8 2, label %.thread461
  ]

344:                                              ; preds = %342
  %345 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %348 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %408

348:                                              ; preds = %344
  %349 = icmp eq i8 %345, 0
  br i1 %349, label %.thread464, label %.thread461

.thread461:                                       ; preds = %342, %342, %348
  %.0.i236463 = phi i8 [ %345, %348 ], [ %343, %342 ], [ %343, %342 ]
  %350 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %351 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %350, i8 noundef %.0.i236463)
          to label %354 unwind label %352

352:                                              ; preds = %.thread461
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %408

354:                                              ; preds = %.thread461
  br i1 %351, label %409, label %.thread464

.thread464:                                       ; preds = %342, %348, %339, %354
  %355 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not483 = icmp eq i8 %355, 0
  br i1 %.not483, label %356, label %407

356:                                              ; preds = %.thread464
  %357 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %358 = icmp ult i64 %357, 6
  call void @llvm.assume(i1 %358)
  %.not.i240 = icmp ugt i64 %357, 3
  br i1 %.not.i240, label %359, label %407

359:                                              ; preds = %356
  %360 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %361 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %360)
          to label %364 unwind label %362

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %371

364:                                              ; preds = %359
  %365 = extractvalue { ptr, i64 } %361, 0
  %366 = extractvalue { ptr, i64 } %361, 1
  %367 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %367)
  store i64 4, ptr %25, align 8, !alias.scope !151, !noalias !154
  %368 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %365, ptr %368, align 8, !alias.scope !151, !noalias !154
  %369 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %366, ptr %369, align 8, !alias.scope !151, !noalias !154
  %370 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %374 unwind label %372

371:                                              ; preds = %362, %380, %406, %372
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %406 ], [ %381, %380 ], [ %373, %372 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %408

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %371

374:                                              ; preds = %364
  %375 = extractvalue { ptr, ptr } %370, 0
  %376 = extractvalue { ptr, ptr } %370, 1
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !invariant.load !4, !nonnull !4
  %379 = invoke noundef zeroext i1 %378(ptr noundef align 1 %375, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %382 unwind label %380

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %371

382:                                              ; preds = %374
  br i1 %379, label %384, label %383

383:                                              ; preds = %382, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %407

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %385 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  %387 = getelementptr inbounds i8, ptr %385, i64 56
  %388 = load i64, ptr %387, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %389 = load ptr, ptr %386, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !13, !noundef !4
  %390 = getelementptr inbounds i8, ptr %385, i64 64
  %391 = load <2 x ptr>, ptr %390, align 8, !alias.scope !156, !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %.not484 = icmp eq i64 %388, 0
  br i1 %.not484, label %392, label %395

392:                                              ; preds = %384
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19) #18
          to label %.noexc252 unwind label %393

.noexc252:                                        ; preds = %392
  unreachable

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %406

395:                                              ; preds = %384
  store ptr %389, ptr %21, align 8, !alias.scope !161, !noalias !165
  %.sroa.7382.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %388, ptr %.sroa.7382.0..sroa_idx, align 8, !alias.scope !161, !noalias !165
  %.sroa.8383.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store <2 x ptr> %391, ptr %.sroa.8383.0..sroa_idx, align 8, !alias.scope !161, !noalias !165
  %.sroa.10385.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx, align 8, !alias.scope !161, !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %31, ptr %19, align 8
  %396 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr %396, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.21, ptr %20, align 8, !alias.scope !167, !noalias !170
  %397 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %397, align 8, !alias.scope !167, !noalias !170
  %398 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %398, align 8, !alias.scope !167, !noalias !170
  %399 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %399, align 8, !alias.scope !167, !noalias !170
  %400 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 1, ptr %400, align 8, !alias.scope !167, !noalias !170
  store ptr %21, ptr %22, align 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.777.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.878.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8, !alias.scope !173, !noalias !176
  %401 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %401, align 8, !alias.scope !173, !noalias !176
  %402 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %386, ptr %402, align 8, !alias.scope !173, !noalias !176
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %360, ptr noundef nonnull align 1 %375, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %376, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %405 unwind label %403

403:                                              ; preds = %395
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %406

405:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %383

406:                                              ; preds = %403, %393
  %.pn136.pn = phi { ptr, i32 } [ %404, %403 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %371

407:                                              ; preds = %383, %356, %.thread464, %428
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %.thread456 unwind label %430

408:                                              ; preds = %371, %346, %352, %432
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %432 ], [ %353, %352 ], [ %347, %346 ], [ %.pn136.pn.pn.pn, %371 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31) #19
          to label %429 unwind label %188

409:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %410 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %411 = getelementptr inbounds i8, ptr %410, i64 48
  %412 = getelementptr inbounds i8, ptr %410, i64 56
  %413 = load i64, ptr %412, align 8, !alias.scope !179, !noalias !182, !noundef !4
  %414 = load ptr, ptr %411, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !align !13, !noundef !4
  %415 = getelementptr inbounds i8, ptr %410, i64 64
  %416 = load <2 x ptr>, ptr %415, align 8, !alias.scope !179, !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not482 = icmp eq i64 %413, 0
  br i1 %.not482, label %417, label %420

417:                                              ; preds = %409
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19) #18
          to label %.noexc264 unwind label %418

.noexc264:                                        ; preds = %417
  unreachable

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %432

420:                                              ; preds = %409
  store ptr %414, ptr %28, align 8, !alias.scope !184, !noalias !188
  %.sroa.7364.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %413, ptr %.sroa.7364.0..sroa_idx, align 8, !alias.scope !184, !noalias !188
  %.sroa.8365.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x ptr> %416, ptr %.sroa.8365.0..sroa_idx, align 8, !alias.scope !184, !noalias !188
  %.sroa.10367.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10367.0..sroa_idx, align 8, !alias.scope !184, !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %31, ptr %26, align 8
  %421 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr %421, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.21, ptr %27, align 8, !alias.scope !190, !noalias !193
  %422 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %422, align 8, !alias.scope !190, !noalias !193
  %423 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %423, align 8, !alias.scope !190, !noalias !193
  %424 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %424, align 8, !alias.scope !190, !noalias !193
  %425 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %425, align 8, !alias.scope !190, !noalias !193
  store ptr %28, ptr %29, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.770.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.871.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.9355.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.9355.0..sroa_idx, align 8
  %.sroa.10356.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %411, ptr %.sroa.10356.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %428 unwind label %426

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %432

428:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %407

429:                                              ; preds = %430, %408
  %.pn150 = phi { ptr, i32 } [ %431, %430 ], [ %.pn146.pn.pn, %408 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31)
  br label %184

430:                                              ; preds = %407
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %429

.thread456:                                       ; preds = %407
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31)
  br label %.thread493

432:                                              ; preds = %426, %418
  %.pn146.pn = phi { ptr, i32 } [ %427, %426 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %408

.thread493:                                       ; preds = %.thread456, %338
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %433 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %433, ptr %334, align 8
  %.sroa.8392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.8392.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8398)
  %434 = getelementptr inbounds i8, ptr %0, i64 128
  br label %441

435:                                              ; preds = %.body274, %460
  %.pn159 = phi { ptr, i32 } [ %461, %460 ], [ %.pn157, %.body274 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %437

.body:                                            ; preds = %325, %322
  %436 = phi ptr [ %191, %325 ], [ %201, %322 ]
  %.pn125 = phi { ptr, i32 } [ %326, %325 ], [ %.pn29.i, %322 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8348)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %436) #19
          to label %184 unwind label %188

437:                                              ; preds = %516, %491, %497, %593, %435, %184
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %593 ], [ %.pn159, %435 ], [ %.pn153, %184 ], [ %498, %497 ], [ %492, %491 ], [ %.pn167.pn.pn.pn, %516 ]
  %438 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %438) #19
          to label %.body278 unwind label %188

439:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.phi.trans.insert489 = getelementptr inbounds i8, ptr %0, i64 128
  %.pre490 = load i8, ptr %.phi.trans.insert489, align 8, !range !109, !noalias !196
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8398)
  %440 = getelementptr inbounds i8, ptr %0, i64 128
  switch i8 %.pre490, label %default.unreachable491 [
    i8 0, label %441
    i8 1, label %.invoke494
    i8 2, label %446
    i8 3, label %._crit_edge.i268
  ]

._crit_edge.i268:                                 ; preds = %439
  %.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i270 = load ptr, ptr %.phi.trans.insert.i269, align 8, !alias.scope !200, !noalias !205
  br label %449

441:                                              ; preds = %.thread493, %439
  %442 = phi ptr [ %434, %.thread493 ], [ %440, %439 ]
  %443 = getelementptr inbounds i8, ptr %0, i64 112
  %444 = load ptr, ptr %443, align 8, !noalias !196, !nonnull !4, !align !13, !noundef !4
  %445 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %444, ptr %445, align 8, !noalias !196
  br label %449

446:                                              ; preds = %439
  br label %.invoke494

.invoke494:                                       ; preds = %439, %446
  %447 = phi ptr [ @str.1, %446 ], [ @str.0, %439 ]
  %448 = phi i64 [ 34, %446 ], [ 35, %439 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %448, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.44) #18
          to label %.cont495 unwind label %457

.cont495:                                         ; preds = %.invoke494
  unreachable

449:                                              ; preds = %441, %._crit_edge.i268
  %450 = phi ptr [ %440, %._crit_edge.i268 ], [ %442, %441 ]
  %451 = phi ptr [ %.pre.i270, %._crit_edge.i268 ], [ %444, %441 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !196
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %451, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i" unwind label %452, !noalias !210

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !196
  store i8 2, ptr %450, align 8, !noalias !196
  br label %.body274

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i": ; preds = %449
  %454 = getelementptr inbounds i8, ptr %4, i64 56
  %455 = load i8, ptr %454, align 8, !range !211, !noalias !196, !noundef !4
  %456 = icmp eq i8 %455, 11
  br i1 %456, label %459, label %462

457:                                              ; preds = %.invoke494
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

459:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !196
  store i8 3, ptr %450, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8398)
  br label %common.ret

460:                                              ; preds = %464, %463
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %435

462:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0394, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !212
  %.sroa.5440.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8398, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5440.0..sroa_idx, i64 7, i1 false), !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !196
  store i8 1, ptr %450, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0394, i64 56, i1 false)
  %.sroa.5402.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5402.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8398, i64 7, i1 false)
  %.sroa.4401.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 56
  store i8 %455, ptr %.sroa.4401.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8398)
  %.not.i276 = icmp eq i8 %455, 10
  br i1 %.not.i276, label %464, label %463

463:                                              ; preds = %462
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %465 unwind label %460

464:                                              ; preds = %462
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %484 unwind label %460

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %466

466:                                              ; preds = %528, %501, %569, %.thread475, %465
  %467 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %468 = load ptr, ptr %467, align 8, !alias.scope !222, !nonnull !4, !noundef !4
  %469 = getelementptr inbounds i8, ptr %468, i64 440
  %470 = load i8, ptr %469, align 8, !range !91, !noalias !223, !noundef !4
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i", label %472

472:                                              ; preds = %466
  store i8 1, ptr %469, align 8, !noalias !223
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i": ; preds = %472, %466
  %473 = getelementptr inbounds i8, ptr %468, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %473)
          to label %.noexc.i.i unwind label %476, !noalias !226

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %474 = getelementptr inbounds i8, ptr %468, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %474)
          to label %.noexc1.i.i unwind label %476, !noalias !226

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %475 = getelementptr inbounds i8, ptr %468, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %467, ptr noundef nonnull %475)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i" unwind label %476

476:                                              ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %467) #19
          to label %.body278 unwind label %482

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i": ; preds = %.noexc1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %478 = load ptr, ptr %467, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %479 = atomicrmw sub ptr %478, i64 1 release, align 8, !noalias !234
  %480 = icmp eq i64 %479, 1
  br i1 %480, label %481, label %.noexc277

481:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %467)
          to label %.noexc277 unwind label %573

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

484:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %485 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %486 = icmp ult i64 %485, 2
  br i1 %486, label %487, label %.thread475

487:                                              ; preds = %484
  %488 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", i64 16) monotonic, align 8
  switch i8 %488, label %489 [
    i8 0, label %.thread475
    i8 1, label %.thread472
    i8 2, label %.thread472
  ]

489:                                              ; preds = %487
  %490 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %493 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %437

493:                                              ; preds = %489
  %494 = icmp eq i8 %490, 0
  br i1 %494, label %.thread475, label %.thread472

.thread472:                                       ; preds = %487, %487, %493
  %.0.i280474 = phi i8 [ %490, %493 ], [ %488, %487 ], [ %488, %487 ]
  %495 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %496 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %495, i8 noundef %.0.i280474)
          to label %499 unwind label %497

497:                                              ; preds = %.thread472
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %437

499:                                              ; preds = %.thread472
  br i1 %496, label %551, label %.thread475

.thread475:                                       ; preds = %487, %493, %484, %499
  %500 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not486 = icmp eq i8 %500, 0
  br i1 %.not486, label %501, label %466

501:                                              ; preds = %.thread475
  %502 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %503 = icmp ult i64 %502, 6
  call void @llvm.assume(i1 %503)
  %.not.i284 = icmp ugt i64 %502, 3
  br i1 %.not.i284, label %504, label %466

504:                                              ; preds = %501
  %505 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %506 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %505)
          to label %509 unwind label %507

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %516

509:                                              ; preds = %504
  %510 = extractvalue { ptr, i64 } %506, 0
  %511 = extractvalue { ptr, i64 } %506, 1
  %512 = icmp ne ptr %510, null
  call void @llvm.assume(i1 %512)
  store i64 4, ptr %13, align 8, !alias.scope !235, !noalias !238
  %513 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %510, ptr %513, align 8, !alias.scope !235, !noalias !238
  %514 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %511, ptr %514, align 8, !alias.scope !235, !noalias !238
  %515 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %519 unwind label %517

516:                                              ; preds = %507, %525, %550, %517
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %550 ], [ %526, %525 ], [ %518, %517 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %437

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %516

519:                                              ; preds = %509
  %520 = extractvalue { ptr, ptr } %515, 0
  %521 = extractvalue { ptr, ptr } %515, 1
  %522 = getelementptr inbounds i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !invariant.load !4, !nonnull !4
  %524 = invoke noundef zeroext i1 %523(ptr noundef align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %527 unwind label %525

525:                                              ; preds = %519
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %516

527:                                              ; preds = %519
  br i1 %524, label %529, label %528

528:                                              ; preds = %527, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %466

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %530 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %531 = getelementptr inbounds i8, ptr %530, i64 48
  %532 = getelementptr inbounds i8, ptr %530, i64 56
  %533 = load i64, ptr %532, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %534 = load ptr, ptr %531, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !align !13, !noundef !4
  %535 = getelementptr inbounds i8, ptr %530, i64 64
  %536 = load <2 x ptr>, ptr %535, align 8, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not487 = icmp eq i64 %533, 0
  br i1 %.not487, label %537, label %540

537:                                              ; preds = %529
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22) #18
          to label %.noexc296 unwind label %538

.noexc296:                                        ; preds = %537
  unreachable

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %550

540:                                              ; preds = %529
  store ptr %534, ptr %9, align 8, !alias.scope !245, !noalias !249
  %.sroa.7434.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %533, ptr %.sroa.7434.0..sroa_idx, align 8, !alias.scope !245, !noalias !249
  %.sroa.8435.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %536, ptr %.sroa.8435.0..sroa_idx, align 8, !alias.scope !245, !noalias !249
  %.sroa.10437.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.10437.0..sroa_idx, align 8, !alias.scope !245, !noalias !249
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.24, ptr %8, align 8, !alias.scope !251
  %541 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %541, align 8, !alias.scope !251
  %542 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %542, align 8, !alias.scope !251
  %543 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %543, align 8, !alias.scope !251
  %544 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %544, align 8, !alias.scope !251
  store ptr %9, ptr %10, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.891.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.891.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8, !alias.scope !254, !noalias !257
  %545 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %545, align 8, !alias.scope !254, !noalias !257
  %546 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %531, ptr %546, align 8, !alias.scope !254, !noalias !257
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %505, ptr noundef nonnull align 1 %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %521, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %549 unwind label %547

547:                                              ; preds = %540
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %550

549:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %528

550:                                              ; preds = %547, %538
  %.pn167.pn = phi { ptr, i32 } [ %548, %547 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %516

551:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %552 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  %554 = getelementptr inbounds i8, ptr %552, i64 56
  %555 = load i64, ptr %554, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %556 = load ptr, ptr %553, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !align !13, !noundef !4
  %557 = getelementptr inbounds i8, ptr %552, i64 64
  %558 = load <2 x ptr>, ptr %557, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not485 = icmp eq i64 %555, 0
  br i1 %.not485, label %559, label %562

559:                                              ; preds = %551
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22) #18
          to label %.noexc307 unwind label %560

.noexc307:                                        ; preds = %559
  unreachable

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %593

562:                                              ; preds = %551
  store ptr %556, ptr %15, align 8, !alias.scope !265, !noalias !269
  %.sroa.7416.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %555, ptr %.sroa.7416.0..sroa_idx, align 8, !alias.scope !265, !noalias !269
  %.sroa.8417.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x ptr> %558, ptr %.sroa.8417.0..sroa_idx, align 8, !alias.scope !265, !noalias !269
  %.sroa.10419.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.10419.0..sroa_idx, align 8, !alias.scope !265, !noalias !269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.24, ptr %14, align 8, !alias.scope !271
  %563 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %563, align 8, !alias.scope !271
  %564 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %564, align 8, !alias.scope !271
  %565 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %565, align 8, !alias.scope !271
  %566 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %566, align 8, !alias.scope !271
  store ptr %15, ptr %16, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.884.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.9407.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.9407.0..sroa_idx, align 8
  %.sroa.10408.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %553, ptr %.sroa.10408.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
          to label %569 unwind label %567

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %593

569:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %466

.body278:                                         ; preds = %573, %476, %437
  %.pn179 = phi { ptr, i32 } [ %.pn175.pn.pn, %437 ], [ %574, %573 ], [ %477, %476 ]
  %570 = getelementptr inbounds i8, ptr %0, i64 105
  %571 = load i8, ptr %570, align 1, !range !91, !noundef !4
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %595, label %594

573:                                              ; preds = %481
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body278

575:                                              ; preds = %.noexc277
  %576 = getelementptr inbounds i8, ptr %0, i64 104
  %577 = load i8, ptr %576, align 8, !range !91, !noundef !4
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %581, label %.thread447

.thread447:                                       ; preds = %78, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", %575, %.noexc277
  %579 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %580)
          to label %common.ret unwind label %591

581:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc310 unwind label %76

.noexc310:                                        ; preds = %581
  %582 = getelementptr inbounds i8, ptr %3, i64 8
  %583 = load i64, ptr %582, align 8, !range !283, !noalias !274, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %584

584:                                              ; preds = %.noexc310
  %585 = getelementptr inbounds i8, ptr %3, i64 16
  %586 = load i64, ptr %585, align 8, !noalias !274, !noundef !4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %3, align 8, !noalias !274, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %589, i64 noundef %586, i64 noundef %583) #21
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit": ; preds = %.noexc310, %584, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !274
  br label %.thread447

590:                                              ; preds = %591, %61
  %.pn185 = phi { ptr, i32 } [ %592, %591 ], [ %.pn183, %61 ]
  store i8 2, ptr %48, align 1
  resume { ptr, i32 } %.pn185

591:                                              ; preds = %.thread447
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %590

593:                                              ; preds = %567, %560
  %.pn175.pn = phi { ptr, i32 } [ %568, %567 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %437

.body274:                                         ; preds = %457, %452
  %.pn157 = phi { ptr, i32 } [ %458, %457 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8398)
  br label %435

594:                                              ; preds = %595, %.body278
  store i8 0, ptr %570, align 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34)
  br label %151

595:                                              ; preds = %.body278
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34) #19
          to label %594 unwind label %188

596:                                              ; preds = %597, %151
  store i8 0, ptr %152, align 2
  br label %61

597:                                              ; preds = %151
  %598 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %598) #19
          to label %596 unwind label %188
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 4
  %11 = icmp ne i64 %8, 4
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 4, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 4
  %11 = icmp ne i64 %8, 4
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 4, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 4
  %11 = icmp ne i64 %8, 4
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 4, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h8b4f81fe071ad02aE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }) align 8 dereferenceable(1648) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1632
  store ptr %1, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 1642
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17h303f70208a9234e5E"(ptr noalias nocapture noundef writeonly sret({ [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 785
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17hf852c38b5c449c9aE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(1864) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1848
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 1680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 1857
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context17context_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$12new_detached17h9756f389f59462e9E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [96 x i64], ptr, {}, {}, [2 x i8], i8, [5 x i8] }) align 8 dereferenceable(816) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 810
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node7context7context7Context11set_cluster17h4207ebf61b62f472E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 dereferenceable(360) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h013b7bf91d992773E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull readnone returned align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !290
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !290
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !290
  store i64 0, ptr %1, align 8, !alias.scope !290
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !290
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit"

"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$3get17h99e6ff07ae672fd3E"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %trunc, ptr %3, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.26, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.28) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !293
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !296, !noundef !4
  %4 = and i8 %3, 6
  %5 = icmp eq i8 %4, 6
  %6 = zext nneg i8 %3 to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit" [
    i64 0, label %9
    i64 1, label %10
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i", %13, %10, %9, %1
  ret void

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %11 = load i64, ptr %0, align 8, !range !62, !alias.scope !297, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %15 = load ptr, ptr %14, align 8, !alias.scope !306, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !313, !nonnull !4, !align !13, !noundef !4
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !313, !nonnull !4
  invoke void %20(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i" unwind label %21, !noalias !313

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i": ; preds = %17
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !109, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !109, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !118, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %16) #19
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %19 = load ptr, ptr %18, align 8, !alias.scope !323, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !330, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !330, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #19
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !109, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !118, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %11) #19
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %14 = load ptr, ptr %13, align 8, !alias.scope !340, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !347, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !347, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !347
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !348, !noundef !4
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit", label %7

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i", %47, %43, %41, %31, %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", %11, %8, %8, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %.not.i = icmp eq i8 %5, 9
  br i1 %.not.i, label %51, label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %9 = add nsw i8 %5, -3
  %10 = icmp ult i8 %9, 6
  %narrow.i.i = select i1 %10, i8 %9, i8 4
  switch i8 %narrow.i.i, label %11 [
    i8 0, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"
    i8 1, label %31
    i8 2, label %32
    i8 3, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"
    i8 4, label %41
  ]

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !range !131, !alias.scope !358, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit", label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %16 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !365, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hf29d58de921d1bd2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %19, !noalias !368

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
          to label %common.resume.i unwind label %29

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !369
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !283, !noalias !369, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i"
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !369, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !369, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #21
  br label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i"

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

common.resume.i:                                  ; preds = %53, %44, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %45, %44 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i": ; preds = %27, %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !369
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

31:                                               ; preds = %8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %32
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !range !283, !noalias !374, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %35

35:                                               ; preds = %.noexc.i.i
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !374, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !noalias !374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #21
  br label %47

41:                                               ; preds = %8
  %42 = icmp eq i8 %5, 2
  br i1 %42, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit", label %43

43:                                               ; preds = %41
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #19
          to label %common.resume.i unwind label %49

47:                                               ; preds = %39, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !374
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

51:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %52 = load ptr, ptr %0, align 8, !alias.scope !389, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104) %52)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i" unwind label %53, !noalias !389

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #19
          to label %common.resume.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef 104, i64 noundef 8) #21, !noalias !390
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !118, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %8) #19
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = load ptr, ptr %10, align 8, !alias.scope !402, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !409, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !409, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !409
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = load i8, ptr %0, align 8, !range !410, !noundef !4
  switch i8 %12, label %13 [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %27
    i8 3, label %37
    i8 4, label %47
    i8 5, label %49
    i8 6, label %59
    i8 7, label %61
    i8 8, label %62
    i8 9, label %72
    i8 10, label %82
    i8 11, label %92
    i8 12, label %102
    i8 13, label %112
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !283, !noalias !411, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %218, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !411, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %218, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !noalias !411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #21
  br label %218

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %117 unwind label %114

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %61

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc15 unwind label %146

.noexc15:                                         ; preds = %27
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !range !283, !noalias !420, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i14, label %149, label %31

31:                                               ; preds = %.noexc15
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !420, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %149, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !noalias !420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #21
  br label %149

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc18 unwind label %165

.noexc18:                                         ; preds = %37
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !range !283, !noalias !429, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i17, label %168, label %41

41:                                               ; preds = %.noexc18
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !429, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %168, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !noalias !429, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #21
  br label %168

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %173 unwind label %170

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !438
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc21 unwind label %190

.noexc21:                                         ; preds = %49
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !range !283, !noalias !438, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i20, label %193, label %53

53:                                               ; preds = %.noexc21
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !438, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %193, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !noalias !438, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #21
  br label %193

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %218, %213, %208, %203, %198, %193, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47", %168, %163, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", %59, %25, %1
  ret void

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !range !283, !noalias !447, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !447, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #21
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24": ; preds = %62, %66, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !447
  br label %61

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %.noexc26 unwind label %195

.noexc26:                                         ; preds = %72
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !range !283, !noalias !456, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i25, label %198, label %76

76:                                               ; preds = %.noexc26
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !456, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %198, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !noalias !456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef %75) #21
  br label %198

82:                                               ; preds = %1
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc29 unwind label %200

.noexc29:                                         ; preds = %82
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !range !283, !noalias !465, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i28, label %203, label %86

86:                                               ; preds = %.noexc29
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !465, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %203, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !noalias !465, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #21
  br label %203

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !range !283, !noalias !474, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !474, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !noalias !474, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #21
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !474
  br label %61

102:                                              ; preds = %1
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc34 unwind label %205

.noexc34:                                         ; preds = %102
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !range !283, !noalias !483, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i33, label %208, label %106

106:                                              ; preds = %.noexc34
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !483, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %208, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !noalias !483, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #21
  br label %208

112:                                              ; preds = %1
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %213 unwind label %210

114:                                              ; preds = %23
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116) #19
          to label %.body unwind label %143

117:                                              ; preds = %23
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %118)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i" unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121) #19
          to label %.body unwind label %123

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i": ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit" unwind label %126

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.body:                                            ; preds = %126, %119, %114
  %.pn6 = phi { ptr, i32 } [ %115, %114 ], [ %127, %126 ], [ %120, %119 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125) #19
          to label %133 unwind label %143

126:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %129 = load ptr, ptr %128, align 8, !alias.scope !498, !nonnull !4, !noundef !4
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !498
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"

132:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %128)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit" unwind label %135

133:                                              ; preds = %135, %.body
  %.pn8 = phi { ptr, i32 } [ %136, %135 ], [ %.pn6, %.body ]
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134) #19
          to label %138 unwind label %143

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %133

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit", %132
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit" unwind label %140

138:                                              ; preds = %140, %133
  %.pn10 = phi { ptr, i32 } [ %141, %140 ], [ %.pn8, %133 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #19
          to label %145 unwind label %143

140:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %138

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %142)
  br label %61

143:                                              ; preds = %215, %210, %205, %200, %195, %190, %185, %.body43, %170, %165, %159, %146, %138, %133, %.body, %114
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

145:                                              ; preds = %215, %210, %205, %200, %195, %190, %185, %165, %159, %138
  %.pn12 = phi { ptr, i32 } [ %216, %215 ], [ %211, %210 ], [ %206, %205 ], [ %201, %200 ], [ %196, %195 ], [ %191, %190 ], [ %.pn2, %185 ], [ %166, %165 ], [ %.pn4, %159 ], [ %.pn10, %138 ]
  resume { ptr, i32 } %.pn12

146:                                              ; preds = %27
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148) #19
          to label %159 unwind label %143

149:                                              ; preds = %35, %31, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !420
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %150)
          to label %.noexc40 unwind label %161

.noexc40:                                         ; preds = %149
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  %152 = load i64, ptr %151, align 8, !range !283, !noalias !499, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i39, label %163, label %153

153:                                              ; preds = %.noexc40
  %154 = getelementptr inbounds i8, ptr %2, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !499, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !noalias !499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #21
  br label %163

159:                                              ; preds = %161, %146
  %.pn4 = phi { ptr, i32 } [ %162, %161 ], [ %147, %146 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160) #19
          to label %145 unwind label %143

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %159

163:                                              ; preds = %157, %153, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !499
  %164 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
  br label %61

165:                                              ; preds = %37
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %167) #19
          to label %145 unwind label %143

168:                                              ; preds = %45, %41, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !429
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %169)
  br label %61

170:                                              ; preds = %47
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %172) #19
          to label %.body43 unwind label %143

173:                                              ; preds = %47
  %174 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %174)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41" unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177) #19
          to label %.body43 unwind label %179

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41": ; preds = %173
  %178 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %178)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45" unwind label %182

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.body43:                                          ; preds = %182, %175, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %183, %182 ], [ %176, %175 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181) #19
          to label %185 unwind label %143

182:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %184 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %184)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47" unwind label %187

185:                                              ; preds = %187, %.body43
  %.pn2 = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %.body43 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186) #19
          to label %145 unwind label %143

187:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %185

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %189 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189)
  br label %61

190:                                              ; preds = %49
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192) #19
          to label %145 unwind label %143

193:                                              ; preds = %57, %53, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !438
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
  br label %61

195:                                              ; preds = %72
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #19
          to label %145 unwind label %143

198:                                              ; preds = %80, %76, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !456
  %199 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %199)
  br label %61

200:                                              ; preds = %82
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %202) #19
          to label %145 unwind label %143

203:                                              ; preds = %90, %86, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !465
  %204 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %204)
  br label %61

205:                                              ; preds = %102
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207) #19
          to label %145 unwind label %143

208:                                              ; preds = %110, %106, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !483
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %209)
  br label %61

210:                                              ; preds = %112
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212) #19
          to label %145 unwind label %143

213:                                              ; preds = %112
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
  br label %61

215:                                              ; preds = %13
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %217) #19
          to label %145 unwind label %143

218:                                              ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !411
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %219)
  br label %61
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %2 = load ptr, ptr %0, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !508
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !61, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %11
    i8 4, label %13
    i8 5, label %26
  ]

common.ret.sink.split:                            ; preds = %4, %17
  %.sink = phi ptr [ %19, %17 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

common.resume:                                    ; preds = %20, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn2.pn, %20 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %14)
          to label %26 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %common.ret.sink.split

20:                                               ; preds = %.body, %15
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %.body ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #19
          to label %common.resume unwind label %50

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #19
          to label %.body unwind label %50

26:                                               ; preds = %1, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %28 = load ptr, ptr %27, align 8, !alias.scope !520, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 440
  %30 = load i8, ptr %29, align 8, !range !91, !noalias !521, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i", label %32

32:                                               ; preds = %26
  store i8 1, ptr %29, align 8, !noalias !521
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i": ; preds = %32, %26
  %33 = getelementptr inbounds i8, ptr %28, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %33)
          to label %.noexc.i.i unwind label %36, !noalias !524

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %34 = getelementptr inbounds i8, ptr %28, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %34)
          to label %.noexc1.i.i unwind label %36, !noalias !524

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %35 = getelementptr inbounds i8, ptr %28, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noundef nonnull %35)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i" unwind label %36

36:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #19
          to label %.body unwind label %42

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %38 = load ptr, ptr %27, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !532
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"

41:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit" unwind label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.body:                                            ; preds = %46, %36, %23
  %.pn2 = phi { ptr, i32 } [ %24, %23 ], [ %47, %46 ], [ %37, %36 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %45, align 2
  br label %20

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i", %41
  %48 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %49, align 2
  br label %17

50:                                               ; preds = %23, %20
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %2 = load ptr, ptr %0, align 8, !alias.scope !533, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !533
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %6 = load ptr, ptr %5, align 8, !alias.scope !542, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !549, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !549, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i" unwind label %12, !noalias !549

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !550, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !550
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %11 = load ptr, ptr %5, align 8, !alias.scope !553, !noalias !556, !nonnull !4, !align !13, !noundef !4
  %12 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !567
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !570

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %5, !noalias !570

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !573

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #18
          to label %.noexc1.i unwind label %5, !noalias !573

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #19
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !576

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc1.i unwind label %5, !noalias !576

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h53ee58c2881b4c83E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 dereferenceable(360) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(360) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %7, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.45)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %6) #19
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(448) %16, ptr noundef nonnull align 8 dereferenceable(448) %6, i64 448, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !579
  %19 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #21, !noalias !579
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 512) #18
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hddff43bd4bf2264cE"(ptr noundef nonnull align 128 %8) #19
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #19
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %30, %31 ], [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #19
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias nocapture noundef align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %7, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.46)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %6) #19
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(448) %16, ptr noundef nonnull align 8 dereferenceable(448) %6, i64 448, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !582
  %19 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #21, !noalias !582
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 512) #18
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h002b8d285afe35eaE"(ptr noundef nonnull align 128 %8) #19
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #19
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %30, %31 ], [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #19
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 123
  %9 = load i8, ptr %8, align 1, !range !296, !noalias !585, !noundef !4
  %10 = and i8 %9, 6
  %.not.i = icmp eq i8 %10, 6
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !585
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !585, !noundef !4
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %14), !noalias !585
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !585
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !585
  %16 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit" unwind label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !585
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %5, align 8, !alias.scope !588, !noalias !591
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !588, !noalias !591
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !588, !noalias !591
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !588, !noalias !591
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !588, !noalias !591
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #18, !noalias !585
  unreachable

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !585
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br i1 %16, label %29, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit"
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 107
  store i8 7, ptr %28, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %6)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit", %27
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 123
  %9 = load i8, ptr %8, align 1, !range !296, !noalias !594, !noundef !4
  %10 = and i8 %9, 6
  %.not.i = icmp eq i8 %10, 6
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !594
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !594, !noundef !4
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %14), !noalias !594
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !594
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !594
  %16 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit" unwind label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !594
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %5, align 8, !alias.scope !597, !noalias !600
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !597, !noalias !600
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !597, !noalias !600
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !597, !noalias !600
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !597, !noalias !600
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #18, !noalias !594
  unreachable

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br i1 %16, label %29, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit"
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 107
  store i8 7, ptr %28, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %6)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit", %27
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 107
  %8 = load i8, ptr %7, align 1, !range !296, !noundef !4
  %9 = and i8 %8, 6
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %6, align 8, !alias.scope !603, !noalias !606
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !603, !noalias !606
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !603, !noalias !606
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !603, !noalias !606
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !603, !noalias !606
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #18
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %14

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 107
  %8 = load i8, ptr %7, align 1, !range !296, !noundef !4
  %9 = and i8 %8, 6
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %6, align 8, !alias.scope !609, !noalias !612
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !609, !noalias !612
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !609, !noalias !612
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !609, !noalias !612
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !609, !noalias !612
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #18
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %14

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %36

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !range !296, !noalias !615, !noundef !4
  %11 = and i8 %10, 6
  %12 = icmp eq i8 %11, 6
  %13 = zext nneg i8 %10 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !615

17:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %18 = load i64, ptr %8, align 8, !range !62, !alias.scope !618, !noalias !615, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %22 = load ptr, ptr %21, align 8, !alias.scope !627, !noalias !615, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !634, !noalias !615, !nonnull !4, !align !13, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !635, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %28, !noalias !635

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %.body.i unwind label %30, !noalias !615

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !615
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %24
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !615

32:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, i64 432, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #19
          to label %.thread unwind label %34

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %20, %17, %16, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, i64 432, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

34:                                               ; preds = %36, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.thread:                                          ; preds = %.body.i, %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn4

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #19
          to label %.thread unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %36

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !range !296, !noalias !636, !noundef !4
  %11 = and i8 %10, 6
  %12 = icmp eq i8 %11, 6
  %13 = zext nneg i8 %10 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !636

17:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %18 = load i64, ptr %8, align 8, !range !62, !alias.scope !639, !noalias !636, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %22 = load ptr, ptr %21, align 8, !alias.scope !648, !noalias !636, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !655, !noalias !636, !nonnull !4, !align !13, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !656, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %28, !noalias !656

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %.body.i unwind label %30, !noalias !636

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20, !noalias !636
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %24
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !636

32:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, i64 432, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #19
          to label %.thread unwind label %34

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %20, %17, %16, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0, i64 432, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

34:                                               ; preds = %36, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.thread:                                          ; preds = %.body.i, %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn4

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #19
          to label %.thread unwind label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"(ptr noalias nocapture noundef readonly align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 107
  %4 = load i8, ptr %3, align 1, !range !296, !noundef !4
  %5 = and i8 %4, 6
  %6 = icmp eq i8 %5, 6
  %7 = zext nneg i8 %4 to i64
  %8 = add nsw i64 %7, -5
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" [
    i64 0, label %10
    i64 1, label %11
  ]

10:                                               ; preds = %2
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" unwind label %26

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %12 = load i64, ptr %1, align 8, !range !62, !alias.scope !657, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %16 = load ptr, ptr %15, align 8, !alias.scope !666, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !673, !nonnull !4, !align !13, !noundef !4
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !673, !nonnull !4
  invoke void %21(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %22, !noalias !673

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #19
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %18
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i", %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit": ; preds = %14, %11, %2, %10, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"(ptr noalias nocapture noundef readonly align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 107
  %4 = load i8, ptr %3, align 1, !range !296, !noundef !4
  %5 = and i8 %4, 6
  %6 = icmp eq i8 %5, 6
  %7 = zext nneg i8 %4 to i64
  %8 = add nsw i64 %7, -5
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" [
    i64 0, label %10
    i64 1, label %11
  ]

10:                                               ; preds = %2
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" unwind label %26

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %12 = load i64, ptr %1, align 8, !range !62, !alias.scope !674, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %16 = load ptr, ptr %15, align 8, !alias.scope !683, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !690, !nonnull !4, !align !13, !noundef !4
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !690, !nonnull !4
  invoke void %21(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %22, !noalias !690

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #19
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %18
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i", %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit": ; preds = %14, %11, %2, %10, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h2103b0844bdca74bE(ptr noundef nonnull readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17hb2d6fba92a0389b5E(ptr noundef nonnull readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

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
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h002b8d285afe35eaE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hddff43bd4bf2264cE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hf29d58de921d1bd2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h38a9e73f41df9606E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"}
!11 = !{!12}
!12 = distinct !{!12, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014: argument 1"}
!13 = !{i64 8}
!14 = !{!15, !17, !19, !20, !22, !24, !6, !12}
!15 = distinct !{!15, !16, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!16 = distinct !{!16, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!17 = distinct !{!17, !18, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!18 = distinct !{!18, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!19 = distinct !{!19, !18, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!20 = distinct !{!20, !21, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!21 = distinct !{!21, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"}
!32 = !{!33}
!33 = distinct !{!33, !28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014: argument 1"}
!34 = !{!35, !37, !39, !40, !42, !44, !27, !33}
!35 = distinct !{!35, !36, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!36 = distinct !{!36, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!37 = distinct !{!37, !38, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!38 = distinct !{!38, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!39 = distinct !{!39, !38, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!41 = distinct !{!41, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"}
!44 = distinct !{!44, !45, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E: argument 0"}
!48 = distinct !{!48, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"}
!49 = distinct !{!49, !50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014: argument 0"}
!50 = distinct !{!50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE: argument 0"}
!53 = distinct !{!53, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"}
!54 = distinct !{!54, !55, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014: argument 0"}
!55 = distinct !{!55, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE: argument 0"}
!58 = distinct !{!58, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"}
!59 = distinct !{!59, !60, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014: argument 0"}
!60 = distinct !{!60, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014"}
!61 = !{i8 0, i8 6}
!62 = !{i64 0, i64 2}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!65 = distinct !{!65, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!70 = distinct !{!70, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!75 = distinct !{!75, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!76 = distinct !{!76, !75, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !75, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!84 = distinct !{!84, !81, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!87 = distinct !{!87, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!90 = distinct !{!90, !87, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!94 = distinct !{!94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!100 = distinct !{!100, !99, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !99, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!105 = distinct !{!105, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!108 = distinct !{!108, !105, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!109 = !{i8 0, i8 4}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE: argument 0"}
!112 = distinct !{!112, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE"}
!113 = distinct !{!113, !112, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE: argument 1"}
!114 = !{!115, !111, !113}
!115 = distinct !{!115, !116, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E: argument 0"}
!116 = distinct !{!116, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E"}
!117 = !{!111}
!118 = !{i8 0, i8 5}
!119 = !{!120, !115, !111, !113}
!120 = distinct !{!120, !121, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E: argument 0"}
!121 = distinct !{!121, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E"}
!122 = !{!120, !115, !111}
!123 = !{!115, !111}
!124 = !{!125, !120, !115, !111}
!125 = distinct !{!125, !126, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E: argument 0"}
!126 = distinct !{!126, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E: argument 0"}
!129 = distinct !{!129, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E"}
!130 = distinct !{!130, !129, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E: argument 1"}
!131 = !{i8 0, i8 3}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!141 = !{!139, !136, !133}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!147 = distinct !{!147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!148 = !{!146, !143, !139, !136, !133, !111}
!149 = !{!146, !143, !139, !136, !133}
!150 = !{!113}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!153 = distinct !{!153, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!158 = distinct !{!158, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!164 = distinct !{!164, !163, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !163, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!172 = distinct !{!172, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!175 = distinct !{!175, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!176 = !{!177, !178}
!177 = distinct !{!177, !175, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!178 = distinct !{!178, !175, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!181 = distinct !{!181, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!186 = distinct !{!186, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!187 = distinct !{!187, !186, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !186, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!193 = !{!194, !195}
!194 = distinct !{!194, !192, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!195 = distinct !{!195, !192, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE: argument 0"}
!198 = distinct !{!198, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE"}
!199 = distinct !{!199, !198, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 1"}
!202 = distinct !{!202, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264"}
!203 = distinct !{!203, !204, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 1"}
!204 = distinct !{!204, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E"}
!205 = !{!206, !207, !208, !209, !197, !199}
!206 = distinct !{!206, !202, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 0"}
!207 = distinct !{!207, !202, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 2"}
!208 = distinct !{!208, !204, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 0"}
!209 = distinct !{!209, !204, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 2"}
!210 = !{!197}
!211 = !{i8 0, i8 12}
!212 = !{!199}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574: argument 0"}
!221 = distinct !{!221, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"}
!222 = !{!220, !217, !214}
!223 = !{!224, !220, !217, !214}
!224 = distinct !{!224, !225, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E: argument 0"}
!225 = distinct !{!225, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"}
!226 = !{!217, !214}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"}
!233 = !{!231, !228, !217, !214}
!234 = !{!231, !228}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!237 = distinct !{!237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!242 = distinct !{!242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!247 = distinct !{!247, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!248 = distinct !{!248, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!256 = distinct !{!256, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!257 = !{!258, !259}
!258 = distinct !{!258, !256, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!259 = distinct !{!259, !256, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!262 = distinct !{!262, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!267 = distinct !{!267, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!268 = distinct !{!268, !267, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !267, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!283 = !{i64 0, i64 -9223372036854775807}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014: argument 0"}
!286 = distinct !{!286, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014: argument 0"}
!289 = distinct !{!289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014: argument 0"}
!292 = distinct !{!292, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E: argument 0"}
!295 = distinct !{!295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E"}
!296 = !{i8 0, i8 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!306 = !{!304, !301, !298}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!313 = !{!311, !308, !304, !301, !298}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!323 = !{!321, !318, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!329 = distinct !{!329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!330 = !{!328, !325, !321, !318, !315}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!340 = !{!338, !335, !332}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!346 = distinct !{!346, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!347 = !{!345, !342, !338, !335, !332}
!348 = !{i8 0, i8 11}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE"}
!358 = !{!356, !353, !350}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574"}
!365 = !{!366, !363, !360, !356, !353, !350}
!366 = distinct !{!366, !367, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574: argument 0"}
!367 = distinct !{!367, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574"}
!368 = !{!363, !360, !356, !353, !350}
!369 = !{!370, !372, !363, !360, !356, !353, !350}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"}
!374 = !{!375, !377, !379, !381, !353, !350}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574"}
!389 = !{!387, !384, !350}
!390 = !{!391, !387, !384, !350}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!402 = !{!400, !397, !394}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!409 = !{!407, !404, !400, !397, !394}
!410 = !{i8 0, i8 15}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!429 = !{!430, !432, !434, !436}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!438 = !{!439, !441, !443, !445}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!465 = !{!466, !468, !470, !472}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!483 = !{!484, !486, !488, !490}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!497 = distinct !{!497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!498 = !{!496, !493}
!499 = !{!500, !502, !504, !506}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574: argument 0"}
!519 = distinct !{!519, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"}
!520 = !{!518, !515, !512}
!521 = !{!522, !518, !515, !512}
!522 = distinct !{!522, !523, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E: argument 0"}
!523 = distinct !{!523, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"}
!524 = !{!515, !512}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"}
!531 = !{!529, !526, !515, !512}
!532 = !{!529, !526}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!542 = !{!540, !537}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!549 = !{!547, !544, !540, !537}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE: argument 0"}
!552 = distinct !{!552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!555 = distinct !{!555, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!556 = !{!557, !558, !560, !561, !563, !564, !566}
!557 = distinct !{!557, !555, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!558 = distinct !{!558, !559, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!559 = distinct !{!559, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!560 = distinct !{!560, !559, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"}
!563 = distinct !{!563, !562, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 1"}
!564 = distinct !{!564, !565, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"}
!566 = distinct !{!566, !565, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 1"}
!567 = !{!568, !554, !557, !558, !561, !564}
!568 = distinct !{!568, !569, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!569 = distinct !{!569, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE: argument 0"}
!572 = distinct !{!572, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE: argument 0"}
!575 = distinct !{!575, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E: argument 0"}
!578 = distinct !{!578, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014: argument 0"}
!587 = distinct !{!587, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!590 = distinct !{!590, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!591 = !{!592, !593, !586}
!592 = distinct !{!592, !590, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!593 = distinct !{!593, !590, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014: argument 0"}
!596 = distinct !{!596, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!599 = distinct !{!599, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!600 = !{!601, !602, !595}
!601 = distinct !{!601, !599, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!602 = distinct !{!602, !599, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!605 = distinct !{!605, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!606 = !{!607, !608}
!607 = distinct !{!607, !605, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!608 = distinct !{!608, !605, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!611 = distinct !{!611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!612 = !{!613, !614}
!613 = distinct !{!613, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014: argument 0"}
!617 = distinct !{!617, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!627 = !{!625, !622, !619}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!634 = !{!632, !629, !625, !622, !619}
!635 = !{!632, !629, !625, !622, !619, !616}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014: argument 0"}
!638 = distinct !{!638, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!648 = !{!646, !643, !640}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!655 = !{!653, !650, !646, !643, !640}
!656 = !{!653, !650, !646, !643, !640, !637}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!666 = !{!664, !661, !658}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!673 = !{!671, !668, !664, !661, !658}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!683 = !{!681, !678, !675}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!690 = !{!688, !685, !681, !678, !675}
