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
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h832a0100ed1ba9ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !8, !noalias !11
  %11 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %.promoted.i3 = load ptr, ptr %14, align 8, !alias.scope !29, !noalias !32
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi ptr [ %21, %20 ], [ %.promoted.i3, %13 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %14, align 8, !alias.scope !29, !noalias !32
  %22 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014.exit5: ; preds = %9, %20, %17
  %.0 = phi ptr [ %22, %20 ], [ null, %17 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5009d1c871e1b556E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !46

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc1.i.i unwind label %8, !noalias !46

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #20
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.10.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.5.llvm.8218960335365157014, i64 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5fabc4bebdac763fE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !51

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i.i unwind label %8, !noalias !51

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #20
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.12.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.6.llvm.8218960335365157014, i64 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h8ad12dfafe502401E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !56

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #19
          to label %.noexc1.i.i unwind label %8, !noalias !56

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #20
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.e504de01dcd39ddc266323b5ffd781f7.8.llvm.1333392777243939226, ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.7.llvm.8218960335365157014, i64 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
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
  %.sroa.0395 = alloca [56 x i8], align 8
  %.sroa.8399 = alloca [7 x i8], align 1
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
  %.sroa.8349 = alloca [87 x i8], align 1
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %49 = load i8, ptr %48, align 1, !range !61, !noundef !4
  switch i8 %49, label %default.unreachable488 [
    i8 0, label %50
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %196
    i8 5, label %452
  ]

default.unreachable488:                           ; preds = %452, %225, %214, %196, %2
  unreachable

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %58, ptr %60, align 8
  br label %66

61:                                               ; preds = %616, %68, %75
  %.pn183 = phi { ptr, i32 } [ %76, %75 ], [ %.pn179.pn, %616 ], [ %69, %68 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63) #20
          to label %610 unwind label %194

64:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #19
  unreachable

65:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.9) #19
  unreachable

66:                                               ; preds = %50, %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #20
          to label %61 unwind label %194

70:                                               ; preds = %66
  %71 = load i64, ptr %47, align 8, !range !62, !noundef !4
  %trunc = trunc nuw i64 %71 to i1
  br i1 %trunc, label %common.ret, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %77 unwind label %75

common.ret:                                       ; preds = %.thread, %70, %472, %341
  %.sink = phi i8 [ 3, %70 ], [ 5, %472 ], [ 4, %341 ], [ 1, %.thread ]
  %common.ret.op = phi i1 [ true, %70 ], [ true, %472 ], [ true, %341 ], [ false, %.thread ]
  store i8 %.sink, ptr %48, align 1
  ret i1 %common.ret.op

75:                                               ; preds = %601, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %61

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.thread, label %79

79:                                               ; preds = %77
  store i8 0, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %82 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %83 = icmp samesign ult i64 %82, 2
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", i64 16) monotonic, align 8
  %86 = icmp ult i8 %85, 3
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E")
          to label %91 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %155

91:                                               ; preds = %87, %84
  %.0.i219 = phi i8 [ %85, %84 ], [ %88, %87 ]
  %92 = icmp eq i8 %.0.i219, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %95 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %94, i8 noundef %.0.i219)
          to label %98 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %155

98:                                               ; preds = %93
  br i1 %95, label %159, label %99

99:                                               ; preds = %91, %79, %98
  %100 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not462 = icmp eq i8 %100, 0
  br i1 %.not462, label %101, label %154

101:                                              ; preds = %99
  %102 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %103 = icmp ult i64 %102, 6
  tail call void @llvm.assume(i1 %103)
  %switch.i220 = icmp samesign ugt i64 %102, 3
  br i1 %switch.i220, label %104, label %154

104:                                              ; preds = %101
  %105 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %106 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105)
          to label %109 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %104
  %110 = extractvalue { ptr, i64 } %106, 0
  %111 = extractvalue { ptr, i64 } %106, 1
  %112 = icmp ne ptr %110, null
  tail call void @llvm.assume(i1 %112)
  store i64 4, ptr %41, align 8, !alias.scope !63, !noalias !66
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %110, ptr %113, align 8, !alias.scope !63, !noalias !66
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %111, ptr %114, align 8, !alias.scope !63, !noalias !66
  %115 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %119 unwind label %117

116:                                              ; preds = %107, %125, %153, %117
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %153 ], [ %126, %125 ], [ %118, %117 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %155

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %116

119:                                              ; preds = %109
  %120 = extractvalue { ptr, ptr } %115, 0
  %121 = extractvalue { ptr, ptr } %115, 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = invoke noundef zeroext i1 %123(ptr noundef align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %127 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %116

127:                                              ; preds = %119
  br i1 %124, label %129, label %128

128:                                              ; preds = %127, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %154

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %130 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i64, ptr %132, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %134 = load ptr, ptr %131, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !13, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %136 = load ptr, ptr %135, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !73, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %138 = load ptr, ptr %137, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not463 = icmp eq i64 %133, 0
  br i1 %.not463, label %139, label %142

139:                                              ; preds = %129
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14) #19
          to label %.noexc224 unwind label %140

.noexc224:                                        ; preds = %139
  unreachable

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %153

142:                                              ; preds = %129
  store ptr %134, ptr %37, align 8, !alias.scope !74, !noalias !78
  %.sroa.7334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %133, ptr %.sroa.7334.0..sroa_idx, align 8, !alias.scope !74, !noalias !78
  %.sroa.8335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %136, ptr %.sroa.8335.0..sroa_idx, align 8, !alias.scope !74, !noalias !78
  %.sroa.9336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %138, ptr %.sroa.9336.0..sroa_idx, align 8, !alias.scope !74, !noalias !78
  %.sroa.10337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10337.0..sroa_idx, align 8, !alias.scope !74, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %81, ptr %35, align 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %143, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.16, ptr %36, align 8, !alias.scope !80, !noalias !83
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %144, align 8, !alias.scope !80, !noalias !83
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !80, !noalias !83
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %146, align 8, !alias.scope !80, !noalias !83
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %147, align 8, !alias.scope !80, !noalias !83
  store ptr %37, ptr %38, align 8
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.765.0..sroa_idx, align 8
  %.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.866.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8, !alias.scope !86, !noalias !89
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %148, align 8, !alias.scope !86, !noalias !89
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %131, ptr %149, align 8, !alias.scope !86, !noalias !89
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %152 unwind label %150

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %153

152:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %128

153:                                              ; preds = %150, %140
  %.pn111.pn = phi { ptr, i32 } [ %151, %150 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %116

154:                                              ; preds = %128, %101, %99, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %80, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  invoke void @_ZN10ockam_node8messages11NodeMessage11stop_worker17hd408527517637561E(ptr noalias noundef nonnull sret({ { i8, [87 x i8] }, ptr }) align 8 captures(none) dereferenceable(96) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32, i1 noundef zeroext true)
          to label %.thread489 unwind label %181

155:                                              ; preds = %116, %89, %96, %191, %614, %181
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %614 ], [ %182, %181 ], [ %.pn121.pn, %191 ], [ %97, %96 ], [ %.pn111.pn.pn.pn, %116 ], [ %90, %89 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %157 = load i8, ptr %156, align 2, !range !92, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %617, label %616

159:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %160 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i64, ptr %162, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %164 = load ptr, ptr %161, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !align !13, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %166 = load ptr, ptr %165, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !align !73, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %168 = load ptr, ptr %167, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not461 = icmp eq i64 %163, 0
  br i1 %.not461, label %169, label %172

169:                                              ; preds = %159
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.14) #19
          to label %.noexc234 unwind label %170

.noexc234:                                        ; preds = %169
  unreachable

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %191

172:                                              ; preds = %159
  store ptr %164, ptr %44, align 8, !alias.scope !98, !noalias !102
  %.sroa.7.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %163, ptr %.sroa.7.0..sroa_idx317, align 8, !alias.scope !98, !noalias !102
  %.sroa.8.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %166, ptr %.sroa.8.0..sroa_idx318, align 8, !alias.scope !98, !noalias !102
  %.sroa.9319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %168, ptr %.sroa.9319.0..sroa_idx, align 8, !alias.scope !98, !noalias !102
  %.sroa.10320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10320.0..sroa_idx, align 8, !alias.scope !98, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %81, ptr %42, align 8
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %173, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.16, ptr %43, align 8, !alias.scope !104, !noalias !107
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %174, align 8, !alias.scope !104, !noalias !107
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %175, align 8, !alias.scope !104, !noalias !107
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %176, align 8, !alias.scope !104, !noalias !107
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %177, align 8, !alias.scope !104, !noalias !107
  store ptr %44, ptr %45, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %161, ptr %.sroa.10.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %46)
          to label %180 unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %191

180:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %154

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %155

.thread489:                                       ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %186 = load ptr, ptr %185, align 8, !nonnull !4, !noundef !4
  store ptr %186, ptr %184, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %183, align 1
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %187, ptr %.sroa.6343.0..sroa_idx, align 8
  %.sroa.7344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7344.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %34, i64 88, i1 false)
  %.sroa.9346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %.sroa.9346.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8349)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 425
  br label %.thread.i

190:                                              ; preds = %.body, %442, %342
  %.pn153 = phi { ptr, i32 } [ %343, %342 ], [ %.pn151, %442 ], [ %.pn126, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %450

191:                                              ; preds = %178, %170
  %.pn121.pn = phi { ptr, i32 } [ %179, %178 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %155

.noexc278:                                        ; preds = %494, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %192, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %193, align 2
  %.pr = load ptr, ptr %0, align 8
  %.not182 = icmp eq ptr %.pr, null
  br i1 %.not182, label %.thread, label %595

194:                                              ; preds = %617, %615, %450, %.body, %419, %68, %61
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

196:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 425
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !110, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8349)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 425
  switch i8 %.pre, label %default.unreachable488 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %211
    i8 3, label %214
  ]

.thread.i:                                        ; preds = %.thread489, %196
  %199 = phi ptr [ %189, %.thread489 ], [ %198, %196 ]
  %200 = phi ptr [ %188, %.thread489 ], [ %197, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %203 = load ptr, ptr %202, align 8, !noalias !111, !nonnull !4, !align !13, !noundef !4
  store i8 1, ptr %201, align 8, !noalias !111
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %204, ptr noundef nonnull align 8 dereferenceable(88) %205, i64 88, i1 false), !noalias !111
  store ptr %203, ptr %200, align 8, !noalias !111
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !111
  br label %.thread.i.i

.body33.i:                                        ; preds = %.body.i, %322
  %206 = phi ptr [ %275, %322 ], [ %324, %.body.i ]
  %207 = phi ptr [ %276, %322 ], [ %325, %.body.i ]
  %.pn29.i = phi { ptr, i32 } [ %323, %322 ], [ %.pn.i, %.body.i ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %209 = load i8, ptr %208, align 8, !range !92, !noalias !111, !noundef !4
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %329, label %328

211:                                              ; preds = %196
  br label %.invoke

.invoke:                                          ; preds = %196, %211
  %212 = phi ptr [ @str.1, %211 ], [ @str.0, %196 ]
  %213 = phi i64 [ 34, %211 ], [ 35, %196 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.41) #19
          to label %.cont unwind label %331

.cont:                                            ; preds = %.invoke
  unreachable

214:                                              ; preds = %196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !110, !noalias !115
  switch i8 %.pre.i, label %default.unreachable488 [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %.invoke.i
    i8 2, label %222
    i8 3, label %225
  ]

..thread.i.i_crit_edge:                           ; preds = %214
  %.pre471 = load ptr, ptr %197, align 8, !noalias !115
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %215 = phi ptr [ %199, %.thread.i ], [ %198, %..thread.i.i_crit_edge ]
  %216 = phi ptr [ %200, %.thread.i ], [ %197, %..thread.i.i_crit_edge ]
  %217 = phi ptr [ %203, %.thread.i ], [ %.pre471, %..thread.i.i_crit_edge ]
  %218 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %217, ptr %219, align 8, !noalias !115
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %217, ptr %220, align 8, !noalias !115
  %.sroa.729.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !115
  br label %227

221:                                              ; preds = %.body.i.i
  store i8 2, ptr %311, align 8, !noalias !115
  br label %.body.i

222:                                              ; preds = %214
  br label %.invoke.i

.invoke.i:                                        ; preds = %222, %214
  %223 = phi ptr [ @str.1, %222 ], [ @str.0, %214 ]
  %224 = phi i64 [ 34, %222 ], [ 35, %214 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %224, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.42) #19
          to label %.cont.i unwind label %315, !noalias !118

.cont.i:                                          ; preds = %.invoke.i
  unreachable

225:                                              ; preds = %214
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !119, !noalias !120
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  switch i8 %.pre.i.i, label %default.unreachable488 [
    i8 0, label %._crit_edge38.i
    i8 1, label %.invoke.i.i
    i8 2, label %240
    i8 3, label %243
    i8 4, label %237
  ]

._crit_edge38.i:                                  ; preds = %225
  %.pre39.i = load ptr, ptr %226, align 8, !noalias !120
  %.phi.trans.insert40.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre41.i = load i64, ptr %.phi.trans.insert40.i, align 8, !noalias !120
  br label %227

227:                                              ; preds = %._crit_edge38.i, %.thread.i.i
  %228 = phi ptr [ %215, %.thread.i.i ], [ %198, %._crit_edge38.i ]
  %229 = phi ptr [ %216, %.thread.i.i ], [ %197, %._crit_edge38.i ]
  %230 = phi ptr [ %218, %.thread.i.i ], [ %.phi.trans.insert.i, %._crit_edge38.i ]
  %231 = phi i64 [ 1, %.thread.i.i ], [ %.pre41.i, %._crit_edge38.i ]
  %232 = phi ptr [ %217, %.thread.i.i ], [ %.pre39.i, %._crit_edge38.i ]
  %233 = phi ptr [ %.sroa.9.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i ]
  %234 = phi ptr [ %220, %.thread.i.i ], [ %226, %._crit_edge38.i ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %232, ptr %235, align 8, !noalias !120
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %231, ptr %236, align 8, !noalias !120
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %243 unwind label %238, !noalias !123

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %274

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %268

240:                                              ; preds = %225
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %240, %225
  %241 = phi ptr [ @str.1, %240 ], [ @str.0, %225 ]
  %242 = phi i64 [ 34, %240 ], [ 35, %225 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %241, i64 noundef %242, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.40) #19
          to label %.cont.i.i unwind label %305, !noalias !124

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

243:                                              ; preds = %227, %225
  %244 = phi ptr [ %228, %227 ], [ %198, %225 ]
  %245 = phi ptr [ %229, %227 ], [ %197, %225 ]
  %246 = phi ptr [ %230, %227 ], [ %.phi.trans.insert.i, %225 ]
  %247 = phi ptr [ %233, %227 ], [ %.phi.trans.insert.i.i, %225 ]
  %248 = phi ptr [ %234, %227 ], [ %226, %225 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %251 = load i64, ptr %250, align 8, !noalias !120, !noundef !4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %253 = load ptr, ptr %252, align 8, !noalias !120, !nonnull !4, !align !13, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %254 = load ptr, ptr %253, align 8, !alias.scope !125, !noalias !123, !nonnull !4, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 488
  %256 = load i64, ptr %255, align 8, !noalias !128, !noundef !4
  %257 = icmp ugt i64 %251, %256
  br i1 %257, label %.thread34.i.i, label %258

.thread34.i.i:                                    ; preds = %243
  store i8 1, ptr %247, align 8, !noalias !120
  br label %333

258:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %259, i64 noundef %251)
          to label %262 unwind label %260, !noalias !123

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %.body.i.i.i

262:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !alias.scope !129, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !120
  br label %274

.body.i.i.i:                                      ; preds = %301, %287, %282, %260
  %263 = phi ptr [ %244, %260 ], [ %275, %282 ], [ %275, %301 ], [ %275, %287 ]
  %264 = phi ptr [ %245, %260 ], [ %276, %282 ], [ %276, %301 ], [ %276, %287 ]
  %265 = phi ptr [ %246, %260 ], [ %277, %282 ], [ %277, %301 ], [ %277, %287 ]
  %266 = phi ptr [ %247, %260 ], [ %278, %282 ], [ %278, %301 ], [ %278, %287 ]
  %267 = phi ptr [ %248, %260 ], [ %279, %282 ], [ %279, %301 ], [ %279, %287 ]
  %.pn31.i.i.i = phi { ptr, i32 } [ %261, %260 ], [ %283, %282 ], [ %302, %301 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

268:                                              ; preds = %.body.i.i.i, %238
  %269 = phi ptr [ %263, %.body.i.i.i ], [ %228, %238 ]
  %270 = phi ptr [ %264, %.body.i.i.i ], [ %229, %238 ]
  %271 = phi ptr [ %265, %.body.i.i.i ], [ %230, %238 ]
  %272 = phi ptr [ %266, %.body.i.i.i ], [ %233, %238 ]
  %273 = phi ptr [ %267, %.body.i.i.i ], [ %234, %238 ]
  %.pn31.pn.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i, %.body.i.i.i ], [ %239, %238 ]
  store i8 2, ptr %272, align 8, !noalias !120
  br label %.body.i.i

274:                                              ; preds = %262, %237
  %275 = phi ptr [ %244, %262 ], [ %198, %237 ]
  %276 = phi ptr [ %245, %262 ], [ %197, %237 ]
  %277 = phi ptr [ %246, %262 ], [ %.phi.trans.insert.i, %237 ]
  %278 = phi ptr [ %247, %262 ], [ %.phi.trans.insert.i.i, %237 ]
  %279 = phi ptr [ %248, %262 ], [ %226, %237 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %281 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %280, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %284 unwind label %282, !range !133, !noalias !118

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h84546c6358359d06E"(ptr noundef nonnull align 8 %280) #20
          to label %.body.i.i.i unwind label %303, !noalias !118

284:                                              ; preds = %274
  %285 = icmp eq i8 %281, 2
  br i1 %285, label %.thread446, label %286

286:                                              ; preds = %284
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %280)
          to label %290 unwind label %287, !noalias !118

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %289) #20
          to label %.body.i.i.i unwind label %299, !noalias !118

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %292 = load ptr, ptr %291, align 8, !alias.scope !143, !noalias !120, !noundef !4
  %293 = icmp eq ptr %292, null
  br i1 %293, label %307, label %294

294:                                              ; preds = %290
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %296 = load ptr, ptr %295, align 8, !noalias !150, !nonnull !4, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %298 = load ptr, ptr %297, align 8, !alias.scope !151, !noalias !120, !noundef !4
  invoke void %296(ptr noundef %298)
          to label %307 unwind label %301, !noalias !118

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !118
  unreachable

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

303:                                              ; preds = %282
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !118
  unreachable

305:                                              ; preds = %.invoke.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

307:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %278, align 8, !noalias !120
  %308 = trunc nuw i8 %281 to i1
  br i1 %308, label %333, label %317

.body.i.i:                                        ; preds = %305, %268
  %309 = phi ptr [ %269, %268 ], [ %198, %305 ]
  %310 = phi ptr [ %270, %268 ], [ %197, %305 ]
  %311 = phi ptr [ %271, %268 ], [ %.phi.trans.insert.i, %305 ]
  %312 = phi ptr [ %273, %268 ], [ %226, %305 ]
  %.pn.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i, %268 ], [ %306, %305 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %312) #20
          to label %221 unwind label %313, !noalias !118

313:                                              ; preds = %.body.i.i
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !118
  unreachable

315:                                              ; preds = %.invoke.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread446:                                       ; preds = %284
  store i8 4, ptr %278, align 8, !noalias !120
  store i8 3, ptr %277, align 8, !noalias !115
  store i8 3, ptr %275, align 1, !noalias !111
  br label %341

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %319 = load ptr, ptr %318, align 8, !noalias !115, !nonnull !4, !align !13, !noundef !4
  store i8 1, ptr %277, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %320, align 8, !noalias !111
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %321, i64 88, i1 false), !noalias !111
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %319, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7)
          to label %.thread449 unwind label %322, !noalias !118

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  br label %.body33.i

.thread449:                                       ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  store i8 0, ptr %320, align 8, !noalias !111
  store i8 1, ptr %275, align 1, !noalias !111
  br label %339

.body.i:                                          ; preds = %315, %221
  %324 = phi ptr [ %309, %221 ], [ %198, %315 ]
  %325 = phi ptr [ %310, %221 ], [ %197, %315 ]
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %221 ], [ %316, %315 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %325) #20
          to label %.body33.i unwind label %326, !noalias !118

326:                                              ; preds = %329, %.body.i
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !118
  unreachable

328:                                              ; preds = %329, %.body33.i
  store i8 0, ptr %208, align 8, !noalias !111
  store i8 2, ptr %206, align 1, !noalias !111
  br label %.body

329:                                              ; preds = %.body33.i
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %330) #20
          to label %328 unwind label %326, !noalias !118

331:                                              ; preds = %.invoke
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %.thread34.i.i, %307
  %334 = phi ptr [ %244, %.thread34.i.i ], [ %275, %307 ]
  %335 = phi ptr [ %245, %.thread34.i.i ], [ %276, %307 ]
  %.ph = phi ptr [ %246, %.thread34.i.i ], [ %277, %307 ]
  store i8 1, ptr %.ph, align 8, !noalias !115
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.026.0.copyload.i = load i8, ptr %337, align 8, !noalias !111
  %.sroa.4.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %336, align 8, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8349, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i236, i64 87, i1 false)
  store i8 1, ptr %334, align 1, !noalias !111
  %338 = icmp eq i8 %.sroa.026.0.copyload.i, 16
  br i1 %338, label %341, label %339

339:                                              ; preds = %.thread449, %333
  %340 = phi ptr [ %276, %.thread449 ], [ %335, %333 ]
  %.sroa.024.0.i451 = phi i8 [ 15, %.thread449 ], [ %.sroa.026.0.copyload.i, %333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8349, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8349)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %340)
          to label %344 unwind label %342

341:                                              ; preds = %.thread446, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8349)
  br label %common.ret

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %190

344:                                              ; preds = %339
  %.not128 = icmp eq i8 %.sroa.024.0.i451, 15
  br i1 %.not128, label %.thread490, label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 %.sroa.024.0.i451, ptr %31, align 8
  %.sroa.7.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.0..sroa_idx493, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7, i64 87, i1 false)
  %346 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %347 = icmp samesign ult i64 %346, 2
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  %349 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", i64 16) monotonic, align 8
  %350 = icmp ult i8 %349, 3
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E")
          to label %355 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %419

355:                                              ; preds = %351, %348
  %.0.i239 = phi i8 [ %349, %348 ], [ %352, %351 ]
  %356 = icmp eq i8 %.0.i239, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %359 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358, i8 noundef %.0.i239)
          to label %362 unwind label %360

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %419

362:                                              ; preds = %357
  br i1 %359, label %420, label %363

363:                                              ; preds = %355, %345, %362
  %364 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not465 = icmp eq i8 %364, 0
  br i1 %.not465, label %365, label %418

365:                                              ; preds = %363
  %366 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %367 = icmp ult i64 %366, 6
  call void @llvm.assume(i1 %367)
  %switch.i243 = icmp samesign ugt i64 %366, 3
  br i1 %switch.i243, label %368, label %418

368:                                              ; preds = %365
  %369 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %370 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %369)
          to label %373 unwind label %371

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %380

373:                                              ; preds = %368
  %374 = extractvalue { ptr, i64 } %370, 0
  %375 = extractvalue { ptr, i64 } %370, 1
  %376 = icmp ne ptr %374, null
  call void @llvm.assume(i1 %376)
  store i64 4, ptr %25, align 8, !alias.scope !152, !noalias !155
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %374, ptr %377, align 8, !alias.scope !152, !noalias !155
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %375, ptr %378, align 8, !alias.scope !152, !noalias !155
  %379 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %383 unwind label %381

380:                                              ; preds = %371, %389, %417, %381
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %417 ], [ %390, %389 ], [ %382, %381 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %419

381:                                              ; preds = %373
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %380

383:                                              ; preds = %373
  %384 = extractvalue { ptr, ptr } %379, 0
  %385 = extractvalue { ptr, ptr } %379, 1
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !invariant.load !4, !nonnull !4
  %388 = invoke noundef zeroext i1 %387(ptr noundef align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %391 unwind label %389

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %380

391:                                              ; preds = %383
  br i1 %388, label %393, label %392

392:                                              ; preds = %391, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %418

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %394 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %397 = load i64, ptr %396, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %398 = load ptr, ptr %395, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !align !13, !noundef !4
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %400 = load ptr, ptr %399, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !align !73, !noundef !4
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %402 = load ptr, ptr %401, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not466 = icmp eq i64 %397, 0
  br i1 %.not466, label %403, label %406

403:                                              ; preds = %393
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19) #19
          to label %.noexc255 unwind label %404

.noexc255:                                        ; preds = %403
  unreachable

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %417

406:                                              ; preds = %393
  store ptr %398, ptr %21, align 8, !alias.scope !162, !noalias !166
  %.sroa.7383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %397, ptr %.sroa.7383.0..sroa_idx, align 8, !alias.scope !162, !noalias !166
  %.sroa.8384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %400, ptr %.sroa.8384.0..sroa_idx, align 8, !alias.scope !162, !noalias !166
  %.sroa.9385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %402, ptr %.sroa.9385.0..sroa_idx, align 8, !alias.scope !162, !noalias !166
  %.sroa.10386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.10386.0..sroa_idx, align 8, !alias.scope !162, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %31, ptr %19, align 8
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr %407, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.21, ptr %20, align 8, !alias.scope !168, !noalias !171
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %408, align 8, !alias.scope !168, !noalias !171
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %409, align 8, !alias.scope !168, !noalias !171
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %410, align 8, !alias.scope !168, !noalias !171
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %411, align 8, !alias.scope !168, !noalias !171
  store ptr %21, ptr %22, align 8
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.778.0..sroa_idx, align 8
  %.sroa.879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.879.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8, !alias.scope !174, !noalias !177
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %412, align 8, !alias.scope !174, !noalias !177
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %395, ptr %413, align 8, !alias.scope !174, !noalias !177
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %369, ptr noundef nonnull align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %385, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %416 unwind label %414

414:                                              ; preds = %406
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %417

416:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

417:                                              ; preds = %414, %404
  %.pn137.pn = phi { ptr, i32 } [ %415, %414 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %380

418:                                              ; preds = %392, %365, %363, %441
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %.thread452 unwind label %443

419:                                              ; preds = %380, %353, %360, %445
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %445 ], [ %361, %360 ], [ %.pn137.pn.pn.pn, %380 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31) #20
          to label %442 unwind label %194

420:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %421 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %424 = load i64, ptr %423, align 8, !alias.scope !180, !noalias !183, !noundef !4
  %425 = load ptr, ptr %422, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !align !13, !noundef !4
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %427 = load ptr, ptr %426, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !align !73, !noundef !4
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %429 = load ptr, ptr %428, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not464 = icmp eq i64 %424, 0
  br i1 %.not464, label %430, label %433

430:                                              ; preds = %420
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.19) #19
          to label %.noexc267 unwind label %431

.noexc267:                                        ; preds = %430
  unreachable

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %445

433:                                              ; preds = %420
  store ptr %425, ptr %28, align 8, !alias.scope !185, !noalias !189
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %424, ptr %.sroa.7365.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.8366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %427, ptr %.sroa.8366.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.9367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %429, ptr %.sroa.9367.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.10368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10368.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %31, ptr %26, align 8
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7cb806357cbc6bf6E", ptr %434, align 8
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.21, ptr %27, align 8, !alias.scope !191, !noalias !194
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %435, align 8, !alias.scope !191, !noalias !194
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %436, align 8, !alias.scope !191, !noalias !194
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %437, align 8, !alias.scope !191, !noalias !194
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %438, align 8, !alias.scope !191, !noalias !194
  store ptr %28, ptr %29, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.771.0..sroa_idx, align 8
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.872.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.9356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.9356.0..sroa_idx, align 8
  %.sroa.10357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %422, ptr %.sroa.10357.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %441 unwind label %439

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %445

441:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %418

442:                                              ; preds = %443, %419
  %.pn151 = phi { ptr, i32 } [ %444, %443 ], [ %.pn147.pn.pn, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %190

443:                                              ; preds = %418
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %442

.thread452:                                       ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread490

445:                                              ; preds = %439, %431
  %.pn147.pn = phi { ptr, i32 } [ %440, %439 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %419

.thread490:                                       ; preds = %.thread452, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %446, ptr %340, align 8
  %.sroa.8393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.8393.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8399)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %454

448:                                              ; preds = %.body276, %473
  %.pn159 = phi { ptr, i32 } [ %474, %473 ], [ %.pn157, %.body276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %450

.body:                                            ; preds = %331, %328
  %449 = phi ptr [ %207, %328 ], [ %197, %331 ]
  %.pn126 = phi { ptr, i32 } [ %.pn29.i, %328 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8349)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %449) #20
          to label %190 unwind label %194

450:                                              ; preds = %532, %505, %512, %613, %448, %190
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %613 ], [ %.pn153, %190 ], [ %.pn159, %448 ], [ %506, %505 ], [ %513, %512 ], [ %.pn167.pn.pn.pn, %532 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %451) #20
          to label %.body279 unwind label %194

452:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre473 = load i8, ptr %.phi.trans.insert472, align 8, !range !110, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8399)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 128
  switch i8 %.pre473, label %default.unreachable488 [
    i8 0, label %454
    i8 1, label %.invoke491
    i8 2, label %459
    i8 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %452
  %.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i271, align 8, !alias.scope !201, !noalias !206
  br label %462

454:                                              ; preds = %.thread490, %452
  %455 = phi ptr [ %447, %.thread490 ], [ %453, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %457 = load ptr, ptr %456, align 8, !noalias !197, !nonnull !4, !align !13, !noundef !4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %457, ptr %458, align 8, !noalias !197
  br label %462

459:                                              ; preds = %452
  br label %.invoke491

.invoke491:                                       ; preds = %452, %459
  %460 = phi ptr [ @str.1, %459 ], [ @str.0, %452 ]
  %461 = phi i64 [ 34, %459 ], [ 35, %452 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.44) #19
          to label %.cont492 unwind label %470

.cont492:                                         ; preds = %.invoke491
  unreachable

462:                                              ; preds = %454, %._crit_edge.i
  %463 = phi ptr [ %453, %._crit_edge.i ], [ %455, %454 ]
  %464 = phi ptr [ %.pre.i272, %._crit_edge.i ], [ %457, %454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %464, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i" unwind label %465, !noalias !211

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  store i8 2, ptr %463, align 8, !noalias !197
  br label %.body276

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i": ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %468 = load i8, ptr %467, align 8, !range !212, !noalias !197, !noundef !4
  %469 = icmp eq i8 %468, 11
  br i1 %469, label %472, label %475

470:                                              ; preds = %.invoke491
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

472:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  store i8 3, ptr %463, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8399)
  br label %common.ret

473:                                              ; preds = %477, %476
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %448

475:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0395, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !213
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8399, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5441.0..sroa_idx, i64 7, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  store i8 1, ptr %463, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0395, i64 56, i1 false)
  %.sroa.5403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5403.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8399, i64 7, i1 false)
  %.sroa.4402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 %468, ptr %.sroa.4402.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8399)
  %.not.i = icmp eq i8 %468, 10
  br i1 %.not.i, label %477, label %476

476:                                              ; preds = %475
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %478 unwind label %473

477:                                              ; preds = %475
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %497 unwind label %473

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %479

479:                                              ; preds = %544, %517, %589, %515, %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %481 = load ptr, ptr %480, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 440
  %483 = load i8, ptr %482, align 8, !range !92, !noalias !226, !noundef !4
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i", label %485

485:                                              ; preds = %479
  store i8 1, ptr %482, align 8, !noalias !226
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i": ; preds = %485, %479
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %486)
          to label %.noexc.i.i unwind label %489, !noalias !227

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %487)
          to label %.noexc1.i.i unwind label %489, !noalias !227

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %480, ptr noundef nonnull %488)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i" unwind label %489

489:                                              ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %480) #20
          to label %.body279 unwind label %495

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i": ; preds = %.noexc1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %491 = load ptr, ptr %480, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %492 = atomicrmw sub ptr %491, i64 1 release, align 8, !noalias !235
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %494, label %.noexc278

494:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %480)
          to label %.noexc278 unwind label %593

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

497:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %498 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %499 = icmp samesign ult i64 %498, 2
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", i64 16) monotonic, align 8
  %502 = icmp ult i8 %501, 3
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E")
          to label %507 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %450

507:                                              ; preds = %503, %500
  %.0.i281 = phi i8 [ %501, %500 ], [ %504, %503 ]
  %508 = icmp eq i8 %.0.i281, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %511 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %510, i8 noundef %.0.i281)
          to label %514 unwind label %512

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %450

514:                                              ; preds = %509
  br i1 %511, label %569, label %515

515:                                              ; preds = %507, %497, %514
  %516 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not469 = icmp eq i8 %516, 0
  br i1 %.not469, label %517, label %479

517:                                              ; preds = %515
  %518 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %519 = icmp ult i64 %518, 6
  call void @llvm.assume(i1 %519)
  %switch.i285 = icmp samesign ugt i64 %518, 3
  br i1 %switch.i285, label %520, label %479

520:                                              ; preds = %517
  %521 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %522 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %521)
          to label %525 unwind label %523

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %532

525:                                              ; preds = %520
  %526 = extractvalue { ptr, i64 } %522, 0
  %527 = extractvalue { ptr, i64 } %522, 1
  %528 = icmp ne ptr %526, null
  call void @llvm.assume(i1 %528)
  store i64 4, ptr %13, align 8, !alias.scope !236, !noalias !239
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %526, ptr %529, align 8, !alias.scope !236, !noalias !239
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %527, ptr %530, align 8, !alias.scope !236, !noalias !239
  %531 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %535 unwind label %533

532:                                              ; preds = %523, %541, %568, %533
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %568 ], [ %542, %541 ], [ %534, %533 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %450

533:                                              ; preds = %525
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %532

535:                                              ; preds = %525
  %536 = extractvalue { ptr, ptr } %531, 0
  %537 = extractvalue { ptr, ptr } %531, 1
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !invariant.load !4, !nonnull !4
  %540 = invoke noundef zeroext i1 %539(ptr noundef align 1 %536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %543 unwind label %541

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %532

543:                                              ; preds = %535
  br i1 %540, label %545, label %544

544:                                              ; preds = %543, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %479

545:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %546 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %549 = load i64, ptr %548, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %550 = load ptr, ptr %547, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !align !13, !noundef !4
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %552 = load ptr, ptr %551, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !align !73, !noundef !4
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %554 = load ptr, ptr %553, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not470 = icmp eq i64 %549, 0
  br i1 %.not470, label %555, label %558

555:                                              ; preds = %545
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22) #19
          to label %.noexc297 unwind label %556

.noexc297:                                        ; preds = %555
  unreachable

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %568

558:                                              ; preds = %545
  store ptr %550, ptr %9, align 8, !alias.scope !246, !noalias !250
  %.sroa.7435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %549, ptr %.sroa.7435.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  %.sroa.8436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %552, ptr %.sroa.8436.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  %.sroa.9437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %554, ptr %.sroa.9437.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  %.sroa.10438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.10438.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.24, ptr %8, align 8, !alias.scope !252
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %559, align 8, !alias.scope !252
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %560, align 8, !alias.scope !252
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %561, align 8, !alias.scope !252
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %562, align 8, !alias.scope !252
  store ptr %9, ptr %10, align 8
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.791.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8, !alias.scope !255, !noalias !258
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %563, align 8, !alias.scope !255, !noalias !258
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %547, ptr %564, align 8, !alias.scope !255, !noalias !258
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %521, ptr noundef nonnull align 1 %536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %537, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %567 unwind label %565

565:                                              ; preds = %558
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %568

567:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %544

568:                                              ; preds = %565, %556
  %.pn167.pn = phi { ptr, i32 } [ %566, %565 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %532

569:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %570 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %573 = load i64, ptr %572, align 8, !alias.scope !261, !noalias !264, !noundef !4
  %574 = load ptr, ptr %571, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !align !13, !noundef !4
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 64
  %576 = load ptr, ptr %575, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !align !73, !noundef !4
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %578 = load ptr, ptr %577, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not468 = icmp eq i64 %573, 0
  br i1 %.not468, label %579, label %582

579:                                              ; preds = %569
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.423674e7bfc364c4cb229fbef600b2ef.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.22) #19
          to label %.noexc308 unwind label %580

.noexc308:                                        ; preds = %579
  unreachable

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %613

582:                                              ; preds = %569
  store ptr %574, ptr %15, align 8, !alias.scope !266, !noalias !270
  %.sroa.7417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %573, ptr %.sroa.7417.0..sroa_idx, align 8, !alias.scope !266, !noalias !270
  %.sroa.8418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %576, ptr %.sroa.8418.0..sroa_idx, align 8, !alias.scope !266, !noalias !270
  %.sroa.9419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %578, ptr %.sroa.9419.0..sroa_idx, align 8, !alias.scope !266, !noalias !270
  %.sroa.10420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.10420.0..sroa_idx, align 8, !alias.scope !266, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.24, ptr %14, align 8, !alias.scope !272
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %583, align 8, !alias.scope !272
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %584, align 8, !alias.scope !272
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %585, align 8, !alias.scope !272
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %586, align 8, !alias.scope !272
  store ptr %15, ptr %16, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.17, ptr %.sroa.885.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.9408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.9408.0..sroa_idx, align 8
  %.sroa.10409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %571, ptr %.sroa.10409.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %589 unwind label %587

587:                                              ; preds = %582
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %613

589:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %479

.body279:                                         ; preds = %593, %489, %450
  %.pn179 = phi { ptr, i32 } [ %.pn175.pn.pn, %450 ], [ %594, %593 ], [ %490, %489 ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %591 = load i8, ptr %590, align 1, !range !92, !noundef !4
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %615, label %614

593:                                              ; preds = %494
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

595:                                              ; preds = %.noexc278
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %597 = load i8, ptr %596, align 8, !range !92, !noundef !4
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %601, label %.thread

.thread:                                          ; preds = %77, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", %595, %.noexc278
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %600)
          to label %common.ret unwind label %611

601:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc311 unwind label %75

.noexc311:                                        ; preds = %601
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %603 = load i64, ptr %602, align 8, !range !284, !noalias !275, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %603, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %604

604:                                              ; preds = %.noexc311
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %606 = load i64, ptr %605, align 8, !noalias !275, !noundef !4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit", label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %3, align 8, !noalias !275, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %609, i64 noundef %606, i64 noundef %603) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit": ; preds = %.noexc311, %604, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  br label %.thread

610:                                              ; preds = %611, %61
  %.pn185 = phi { ptr, i32 } [ %612, %611 ], [ %.pn183, %61 ]
  store i8 2, ptr %48, align 1
  resume { ptr, i32 } %.pn185

611:                                              ; preds = %.thread
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %610

613:                                              ; preds = %587, %580
  %.pn175.pn = phi { ptr, i32 } [ %588, %587 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %450

.body276:                                         ; preds = %470, %465
  %.pn157 = phi { ptr, i32 } [ %466, %465 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8399)
  br label %448

614:                                              ; preds = %615, %.body279
  store i8 0, ptr %590, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %155

615:                                              ; preds = %.body279
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %34) #20
          to label %614 unwind label %194

616:                                              ; preds = %617, %155
  store i8 0, ptr %156, align 2
  br label %61

617:                                              ; preds = %155
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %618) #20
          to label %616 unwind label %194
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h102d3ead9e4f9f8aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a063e030e82aac1E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7f5ba977af25eb6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he95322c667179429E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf753a90cd4290a7dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb851475ed35046d8E", align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h8b4f81fe071ad02aE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1648) initializes((0, 64), (1464, 1640), (1642, 1643)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %1, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1642
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17h303f70208a9234e5E"(ptr noalias noundef writeonly sret({ [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }) align 8 captures(none) dereferenceable(1400) initializes((64, 128), (576, 776), (785, 786)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17hf852c38b5c449c9aE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(1864) initializes((0, 32), (1680, 1856), (1857, 1858)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context17context_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$12new_detached17h9756f389f59462e9E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [96 x i64], ptr, {}, {}, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(816) initializes((0, 32), (800, 808), (810, 811)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 810
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node7context7context7Context11set_cluster17h4207ebf61b62f472E(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 16), (24, 32), (34, 35)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h013b7bf91d992773E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf2d5ce8acbf06709E.llvm.8218960335365157014"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17head1235ef31382f0E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !291
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !291
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !291
  store i64 0, ptr %1, align 8, !alias.scope !291
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !291
  br label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit"

"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$3get17h99e6ff07ae672fd3E"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %trunc, ptr %3, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.26, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.28) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = load ptr, ptr %0, align 8, !alias.scope !294, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !294
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !297, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %11 = load i64, ptr %0, align 8, !range !62, !alias.scope !298, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %15 = load ptr, ptr %14, align 8, !alias.scope !307, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !314, !nonnull !4, !align !13, !noundef !4
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !314, !nonnull !4
  invoke void %20(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i" unwind label %21, !noalias !314

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i": ; preds = %17
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !110, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !110, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !119, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %16) #20
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %19 = load ptr, ptr %18, align 8, !alias.scope !324, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !331, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !331, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %30) #20
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !110, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !119, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %11) #20
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %14 = load ptr, ptr %13, align 8, !alias.scope !341, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !348, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !348, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !348
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h623503f385a439c5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !349, !noundef !4
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit", label %7

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i", %47, %43, %41, %31, %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", %11, %8, %8, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.not.i = icmp eq i8 %5, 9
  br i1 %.not.i, label %51, label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !range !133, !alias.scope !359, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit", label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %16 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !366, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hf29d58de921d1bd2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %19, !noalias !369

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #20
          to label %common.resume.i unwind label %29

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !284, !noalias !370, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !370, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !370, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #22
  br label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i"

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

common.resume.i:                                  ; preds = %53, %44, %19
  %common.resume.op.i = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E.exit.i.i.i": ; preds = %27, %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

31:                                               ; preds = %8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !375
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !range !284, !noalias !375, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %35

35:                                               ; preds = %.noexc.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !375, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !noalias !375, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #20
          to label %common.resume.i unwind label %49

47:                                               ; preds = %39, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !375
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

51:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %52 = load ptr, ptr %0, align 8, !alias.scope !390, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17he83225dfd213bdb3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %52)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i" unwind label %53, !noalias !390

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #20
          to label %common.resume.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E.exit.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef 104, i64 noundef 8) #22, !noalias !391
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h179f6b3acc1a8497E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !119, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %8) #20
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %11 = load ptr, ptr %10, align 8, !alias.scope !403, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !410, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !410, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !410
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc6a08d95c567c5abE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %0, align 8, !range !411, !noundef !4
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !284, !noalias !412, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %218, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !412, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %218, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !noalias !412, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #22
  br label %218

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %117 unwind label %114

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %61

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %.noexc15 unwind label %146

.noexc15:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !range !284, !noalias !421, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i14, label %149, label %31

31:                                               ; preds = %.noexc15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !421, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %149, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !noalias !421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #22
  br label %149

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !430
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %.noexc18 unwind label %165

.noexc18:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !range !284, !noalias !430, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i17, label %168, label %41

41:                                               ; preds = %.noexc18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !430, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %168, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !noalias !430, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #22
  br label %168

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %173 unwind label %170

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50)
          to label %.noexc21 unwind label %190

.noexc21:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !range !284, !noalias !439, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i20, label %193, label %53

53:                                               ; preds = %.noexc21
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !439, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %193, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !noalias !439, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #22
  br label %193

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %218, %213, %208, %203, %198, %193, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47", %168, %163, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", %59, %25, %1
  ret void

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !448
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !range !284, !noalias !448, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !448, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !noalias !448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24": ; preds = %62, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !448
  br label %61

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %73)
          to label %.noexc26 unwind label %195

.noexc26:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !range !284, !noalias !457, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i25, label %198, label %76

76:                                               ; preds = %.noexc26
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !457, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %198, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !noalias !457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef %75) #22
  br label %198

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %83)
          to label %.noexc29 unwind label %200

.noexc29:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !range !284, !noalias !466, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i28, label %203, label %86

86:                                               ; preds = %.noexc29
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !466, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %203, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !noalias !466, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #22
  br label %203

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !range !284, !noalias !475, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !475, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !noalias !475, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  br label %61

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !484
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %.noexc34 unwind label %205

.noexc34:                                         ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !range !284, !noalias !484, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i33, label %208, label %106

106:                                              ; preds = %.noexc34
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !484, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %208, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !noalias !484, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #22
  br label %208

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %213 unwind label %210

114:                                              ; preds = %23
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116) #20
          to label %.body unwind label %143

117:                                              ; preds = %23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i" unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121) #20
          to label %.body unwind label %123

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i": ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit" unwind label %126

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %126, %119, %114
  %.pn6 = phi { ptr, i32 } [ %115, %114 ], [ %127, %126 ], [ %120, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %125) #20
          to label %133 unwind label %143

126:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %129 = load ptr, ptr %128, align 8, !alias.scope !499, !nonnull !4, !noundef !4
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !499
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"

132:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %128)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit" unwind label %135

133:                                              ; preds = %135, %.body
  %.pn8 = phi { ptr, i32 } [ %136, %135 ], [ %.pn6, %.body ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134) #20
          to label %138 unwind label %143

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %133

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit", %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit" unwind label %140

138:                                              ; preds = %140, %133
  %.pn10 = phi { ptr, i32 } [ %141, %140 ], [ %.pn8, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #20
          to label %145 unwind label %143

140:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %138

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %142)
  br label %61

143:                                              ; preds = %215, %210, %205, %200, %195, %190, %185, %.body43, %170, %165, %159, %146, %138, %133, %.body, %114
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

145:                                              ; preds = %215, %210, %205, %200, %195, %190, %185, %165, %159, %138
  %.pn12 = phi { ptr, i32 } [ %216, %215 ], [ %.pn10, %138 ], [ %.pn4, %159 ], [ %166, %165 ], [ %.pn2, %185 ], [ %191, %190 ], [ %196, %195 ], [ %201, %200 ], [ %206, %205 ], [ %211, %210 ]
  resume { ptr, i32 } %.pn12

146:                                              ; preds = %27
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148) #20
          to label %159 unwind label %143

149:                                              ; preds = %35, %31, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !421
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !500
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150)
          to label %.noexc40 unwind label %161

.noexc40:                                         ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load i64, ptr %151, align 8, !range !284, !noalias !500, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i39, label %163, label %153

153:                                              ; preds = %.noexc40
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !500, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !noalias !500, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #22
  br label %163

159:                                              ; preds = %161, %146
  %.pn4 = phi { ptr, i32 } [ %162, %161 ], [ %147, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160) #20
          to label %145 unwind label %143

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %159

163:                                              ; preds = %157, %153, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !500
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
  br label %61

165:                                              ; preds = %37
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %167) #20
          to label %145 unwind label %143

168:                                              ; preds = %45, %41, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !430
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %169)
  br label %61

170:                                              ; preds = %47
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %172) #20
          to label %.body43 unwind label %143

173:                                              ; preds = %47
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %174)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41" unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177) #20
          to label %.body43 unwind label %179

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41": ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %178)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45" unwind label %182

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body43:                                          ; preds = %182, %175, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %183, %182 ], [ %176, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181) #20
          to label %185 unwind label %143

182:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %184)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47" unwind label %187

185:                                              ; preds = %187, %.body43
  %.pn2 = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %.body43 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186) #20
          to label %145 unwind label %143

187:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %185

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189)
  br label %61

190:                                              ; preds = %49
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192) #20
          to label %145 unwind label %143

193:                                              ; preds = %57, %53, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !439
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
  br label %61

195:                                              ; preds = %72
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #20
          to label %145 unwind label %143

198:                                              ; preds = %80, %76, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %199)
  br label %61

200:                                              ; preds = %82
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %202) #20
          to label %145 unwind label %143

203:                                              ; preds = %90, %86, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !466
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %204)
  br label %61

205:                                              ; preds = %102
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207) #20
          to label %145 unwind label %143

208:                                              ; preds = %110, %106, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !484
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %209)
  br label %61

210:                                              ; preds = %112
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212) #20
          to label %145 unwind label %143

213:                                              ; preds = %112
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
  br label %61

215:                                              ; preds = %13
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %217) #20
          to label %145 unwind label %143

218:                                              ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !412
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %219)
  br label %61
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %2 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !509
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

common.resume:                                    ; preds = %20, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn4, %20 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E"(ptr noundef nonnull align 8 %14)
          to label %26 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %common.ret.sink.split

20:                                               ; preds = %.body, %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #20
          to label %common.resume unwind label %50

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #20
          to label %.body unwind label %50

26:                                               ; preds = %1, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %28 = load ptr, ptr %27, align 8, !alias.scope !524, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load i8, ptr %29, align 8, !range !92, !noalias !524, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i", label %32

32:                                               ; preds = %26
  store i8 1, ptr %29, align 8, !noalias !524
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i": ; preds = %32, %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %33)
          to label %.noexc.i.i unwind label %36, !noalias !525

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %34)
          to label %.noexc1.i.i unwind label %36, !noalias !525

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noundef nonnull %35)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i" unwind label %36

36:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #20
          to label %.body unwind label %42

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %38 = load ptr, ptr %27, align 8, !alias.scope !532, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !533
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"

41:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit" unwind label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %46, %36, %23
  %.pn2 = phi { ptr, i32 } [ %24, %23 ], [ %47, %46 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %45, align 2
  br label %20

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i", %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %49, align 2
  br label %17

50:                                               ; preds = %23, %20
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2 = load ptr, ptr %0, align 8, !alias.scope !534, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !534
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %6 = load ptr, ptr %5, align 8, !alias.scope !543, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !550, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !550, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i" unwind label %12, !noalias !550

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00aae8d74981ca5bE.llvm.8218960335365157014(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !551
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !551
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %11 = load ptr, ptr %5, align 8, !alias.scope !554, !noalias !557, !nonnull !4, !align !13, !noundef !4
  %12 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h670e6ef401436780E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !568
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2ed788683e33158bE.llvm.8218960335365157014"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0dac49880170f9faE.llvm.8218960335365157014"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !571

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %5, !noalias !571

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ockam_transport_ble..error..BleError$GT$17hbe89bfe5cef6315cE.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
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
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha15b8221ccf78645E.llvm.8218960335365157014"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !574

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #19
          to label %.noexc1.i unwind label %5, !noalias !574

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17haabcec4750d255e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
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
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he621059dca6a7806E.llvm.8218960335365157014"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 @anon.e504de01dcd39ddc266323b5ffd781f7.18.llvm.1333392777243939226, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !577

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc1.i unwind label %5, !noalias !577

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17ha18c10859bed0420E.llvm.1333392777243939226"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
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
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h53ee58c2881b4c83E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias noundef align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) %7, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.45)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %6) #20
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(448) %16, ptr noundef nonnull align 8 dereferenceable(448) %6, i64 448, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !580
  %19 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #22, !noalias !580
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 512) #19
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hddff43bd4bf2264cE"(ptr noundef nonnull align 128 dereferenceable(512) %8) #20
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE"(ptr noalias noundef align 8 dereferenceable(8) %9) #20
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %30, %31 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #20
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias noundef align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { [107 x i8], i8, [324 x i8] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) %7, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.423674e7bfc364c4cb229fbef600b2ef.46)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %6) #20
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(448) %16, ptr noundef nonnull align 8 dereferenceable(448) %6, i64 448, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !583
  %19 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #22, !noalias !583
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 512) #19
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h002b8d285afe35eaE"(ptr noundef nonnull align 128 dereferenceable(512) %8) #20
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE"(ptr noalias noundef align 8 dereferenceable(8) %9) #20
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %30, %31 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %0) #20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %9 = load i8, ptr %8, align 1, !range !297, !noalias !586, !noundef !4
  %10 = and i8 %9, 6
  %.not.i = icmp eq i8 %10, 6
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !586
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !586, !noundef !4
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %14), !noalias !586
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !586
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !586
  %16 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit" unwind label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !586
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %5, align 8, !alias.scope !589, !noalias !592
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !589, !noalias !592
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !589, !noalias !592
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !589, !noalias !592
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !589, !noalias !592
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #19, !noalias !586
  unreachable

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !586
  br i1 %16, label %29, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 107
  store i8 7, ptr %28, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %9 = load i8, ptr %8, align 1, !range !297, !noalias !595, !noundef !4
  %10 = and i8 %9, 6
  %.not.i = icmp eq i8 %10, 6
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !595
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !595, !noundef !4
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %14), !noalias !595
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !595
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !595
  %16 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit" unwind label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !595
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %5, align 8, !alias.scope !598, !noalias !601
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !598, !noalias !601
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !598, !noalias !601
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !598, !noalias !601
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !598, !noalias !601
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #19, !noalias !595
  unreachable

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !595
  br i1 %16, label %29, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 107
  store i8 7, ptr %28, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014.exit", %27
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %8 = load i8, ptr %7, align 1, !range !297, !noundef !4
  %9 = and i8 %8, 6
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %6, align 8, !alias.scope !604, !noalias !607
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !604, !noalias !607
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !604, !noalias !607
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !604, !noalias !607
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !604, !noalias !607
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #19
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %25 unwind label %23

22:                                               ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %14

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %8 = load i8, ptr %7, align 1, !range !297, !noundef !4
  %9 = and i8 %8, 6
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node10async_drop9AsyncDrop3run28_$u7b$$u7b$closure$u7d$$u7d$17h3b539833dd13c74bE.llvm.8218960335365157014"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.423674e7bfc364c4cb229fbef600b2ef.48.llvm.8218960335365157014, ptr %6, align 8, !alias.scope !610, !noalias !613
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !610, !noalias !613
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !610, !noalias !613
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !610, !noalias !613
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !610, !noalias !613
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.423674e7bfc364c4cb229fbef600b2ef.50.llvm.8218960335365157014) #19
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %25 unwind label %23

22:                                               ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %14

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %36

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !range !297, !noalias !616, !noundef !4
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
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !616

17:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %18 = load i64, ptr %8, align 8, !range !62, !alias.scope !619, !noalias !616, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %22 = load ptr, ptr %21, align 8, !alias.scope !628, !noalias !616, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !635, !noalias !616, !nonnull !4, !align !13, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !636, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %28, !noalias !636

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #20
          to label %.body.i unwind label %30, !noalias !616

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !616
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %24
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !616

32:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %.thread unwind label %34

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %20, %17, %16, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %36, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.thread:                                          ; preds = %.body.i, %36
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %37, %36 ]
  resume { ptr, i32 } %.pn4

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #20
          to label %.thread unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %36

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !range !297, !noalias !637, !noundef !4
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
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !637

17:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %18 = load i64, ptr %8, align 8, !range !62, !alias.scope !640, !noalias !637, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %22 = load ptr, ptr %21, align 8, !alias.scope !649, !noalias !637, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit", label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !656, !noalias !637, !nonnull !4, !align !13, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !657, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %28, !noalias !657

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #20
          to label %.body.i unwind label %30, !noalias !637

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !637
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %24
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit" unwind label %32, !noalias !637

32:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %.thread unwind label %34

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hd0f0422de8af6cf8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %20, %17, %16, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %36, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.thread:                                          ; preds = %.body.i, %36
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %37, %36 ]
  resume { ptr, i32 } %.pn4

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014"(ptr noundef nonnull align 8 %1) #20
          to label %.thread unwind label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %4 = load i8, ptr %3, align 1, !range !297, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %12 = load i64, ptr %1, align 8, !range !62, !alias.scope !658, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %16 = load ptr, ptr %15, align 8, !alias.scope !667, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !674, !nonnull !4, !align !13, !noundef !4
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !674, !nonnull !4
  invoke void %21(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %22, !noalias !674

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %18
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
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
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %4 = load i8, ptr %3, align 1, !range !297, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %12 = load i64, ptr %1, align 8, !range !62, !alias.scope !675, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %16 = load ptr, ptr %15, align 8, !alias.scope !684, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E.llvm.8218960335365157014.exit", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !691, !nonnull !4, !align !13, !noundef !4
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !691, !nonnull !4
  invoke void %21(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %22, !noalias !691

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %18
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h2103b0844bdca74bE(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17hb2d6fba92a0389b5E(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af8d0ba73ebe0d3E.llvm.8218960335365157014"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6625f6f1c45ed49eE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11NodeMessage11stop_worker17hd408527517637561E(ptr noalias noundef sret({ { i8, [87 x i8] }, ptr }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

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
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

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
declare void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32), i64, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf7ea456e53a2c38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h9122e166dfa42f7bE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35389e4c43ed6f5fE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #18

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noinline }
attributes #21 = { noinline noreturn nounwind }
attributes #22 = { nounwind }

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
!73 = !{i64 1}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!77 = distinct !{!77, !76, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !76, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!83 = !{!84, !85}
!84 = distinct !{!84, !82, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!85 = distinct !{!85, !82, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!88 = distinct !{!88, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!89 = !{!90, !91}
!90 = distinct !{!90, !88, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!91 = distinct !{!91, !88, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!92 = !{i8 0, i8 2}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!95 = distinct !{!95, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!101 = distinct !{!101, !100, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!107 = !{!108, !109}
!108 = distinct !{!108, !106, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!109 = distinct !{!109, !106, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!110 = !{i8 0, i8 4}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE: argument 0"}
!113 = distinct !{!113, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE"}
!114 = distinct !{!114, !113, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8cf71d6fd184a1baE: argument 1"}
!115 = !{!116, !112, !114}
!116 = distinct !{!116, !117, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E: argument 0"}
!117 = distinct !{!117, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf2fdeed2744e2214E"}
!118 = !{!112}
!119 = !{i8 0, i8 5}
!120 = !{!121, !116, !112, !114}
!121 = distinct !{!121, !122, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E: argument 0"}
!122 = distinct !{!122, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h183888e388ba5872E"}
!123 = !{!121, !116, !112}
!124 = !{!116, !112}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E: argument 0"}
!127 = distinct !{!127, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1b08df9a03e72ca7E"}
!128 = !{!126, !121, !116, !112}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E: argument 0"}
!131 = distinct !{!131, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E"}
!132 = distinct !{!132, !131, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1136b42dbcc99a73E: argument 1"}
!133 = !{i8 0, i8 3}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!143 = !{!141, !138, !135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!149 = distinct !{!149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!150 = !{!148, !145, !141, !138, !135, !112}
!151 = !{!148, !145, !141, !138, !135}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!154 = distinct !{!154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!159 = distinct !{!159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!164 = distinct !{!164, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!165 = distinct !{!165, !164, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !164, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!173 = distinct !{!173, !170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!176 = distinct !{!176, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !176, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!179 = distinct !{!179, !176, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!182 = distinct !{!182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!187 = distinct !{!187, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!188 = distinct !{!188, !187, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !187, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!193 = distinct !{!193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!196 = distinct !{!196, !193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE: argument 0"}
!199 = distinct !{!199, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE"}
!200 = distinct !{!200, !199, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbcd39114d85ca8ffE: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 1"}
!203 = distinct !{!203, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264"}
!204 = distinct !{!204, !205, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 1"}
!205 = distinct !{!205, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E"}
!206 = !{!207, !208, !209, !210, !198, !200}
!207 = distinct !{!207, !203, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 0"}
!208 = distinct !{!208, !203, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7337fd10a0c50fb1E.llvm.4723873805977257264: argument 2"}
!209 = distinct !{!209, !205, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 0"}
!210 = distinct !{!210, !205, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he97ae19d7d4573f4E: argument 2"}
!211 = !{!198}
!212 = !{i8 0, i8 12}
!213 = !{!200}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574: argument 0"}
!222 = distinct !{!222, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E: argument 0"}
!225 = distinct !{!225, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"}
!226 = !{!224, !221, !218, !215}
!227 = !{!218, !215}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574: argument 0"}
!233 = distinct !{!233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"}
!234 = !{!232, !229, !218, !215}
!235 = !{!232, !229}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!238 = distinct !{!238, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!243 = distinct !{!243, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!249 = distinct !{!249, !248, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !248, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 0"}
!257 = distinct !{!257, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E"}
!258 = !{!259, !260}
!259 = distinct !{!259, !257, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 1"}
!260 = distinct !{!260, !257, !"_ZN12tracing_core5field8FieldSet9value_set17h1f8698d506c6d4f4E: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!263 = distinct !{!263, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E"}
!269 = distinct !{!269, !268, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !268, !"_ZN4core6option15Option$LT$T$GT$6expect17h0e5d2695a9d9c4b4E: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!284 = !{i64 0, i64 -9223372036854775807}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014: argument 0"}
!287 = distinct !{!287, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014: argument 0"}
!290 = distinct !{!290, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h97350b933414cf74E.llvm.8218960335365157014"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014: argument 0"}
!293 = distinct !{!293, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2b4e1ff52d7bbf4bE.llvm.8218960335365157014"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E"}
!297 = !{i8 0, i8 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!307 = !{!305, !302, !299}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!314 = !{!312, !309, !305, !302, !299}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!324 = !{!322, !319, !316}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!330 = distinct !{!330, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!331 = !{!329, !326, !322, !319, !316}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!341 = !{!339, !336, !333}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!347 = distinct !{!347, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!348 = !{!346, !343, !339, !336, !333}
!349 = !{i8 0, i8 11}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17ha593f2c6021a32ebE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hffe99d0403af10a9E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hff460619156d0e8dE"}
!359 = !{!357, !354, !351}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hdb65023a0cd343b6E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6f60a20479c5df91E.llvm.14780125840797112574"}
!366 = !{!367, !364, !361, !357, !354, !351}
!367 = distinct !{!367, !368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574: argument 0"}
!368 = distinct !{!368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28eff41067bf05cE.llvm.14780125840797112574"}
!369 = !{!364, !361, !357, !354, !351}
!370 = !{!371, !373, !364, !361, !357, !354, !351}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b4599a0021ced72E.llvm.14780125840797112574"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6e5842bc6a438efdE.llvm.14780125840797112574"}
!375 = !{!376, !378, !380, !382, !354, !351}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hca9181e01b48b6e0E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17hcee5b19c29f0ff78E.llvm.14780125840797112574"}
!390 = !{!388, !385, !351}
!391 = !{!392, !388, !385, !351}
!392 = distinct !{!392, !393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574: argument 0"}
!393 = distinct !{!393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4492413adbd77757E.llvm.14780125840797112574"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!403 = !{!401, !398, !395}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!409 = distinct !{!409, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!410 = !{!408, !405, !401, !398, !395}
!411 = !{i8 0, i8 15}
!412 = !{!413, !415, !417, !419}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!439 = !{!440, !442, !444, !446}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!448 = !{!449, !451, !453, !455}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!457 = !{!458, !460, !462, !464}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!466 = !{!467, !469, !471, !473}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!475 = !{!476, !478, !480, !482}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!484 = !{!485, !487, !489, !491}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!499 = !{!497, !494}
!500 = !{!501, !503, !505, !507}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574: argument 0"}
!520 = distinct !{!520, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E: argument 0"}
!523 = distinct !{!523, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"}
!524 = !{!522, !519, !516, !513}
!525 = !{!516, !513}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"}
!532 = !{!530, !527, !516, !513}
!533 = !{!530, !527}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!550 = !{!548, !545, !541, !538}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE: argument 0"}
!553 = distinct !{!553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f55e9d6ded2a2fE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 0"}
!556 = distinct !{!556, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E"}
!557 = !{!558, !559, !561, !562, !564, !565, !567}
!558 = distinct !{!558, !556, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb802572fa1b2cb93E: argument 1"}
!559 = distinct !{!559, !560, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 0"}
!560 = distinct !{!560, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956"}
!561 = distinct !{!561, !560, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h732b9b34a9f96a19E.llvm.13257885452337864956: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956"}
!564 = distinct !{!564, !563, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hae26bb368e147c4dE.llvm.13257885452337864956: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE"}
!567 = distinct !{!567, !566, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h721f9974d604f9bbE: argument 1"}
!568 = !{!569, !555, !558, !559, !562, !565}
!569 = distinct !{!569, !570, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226: argument 0"}
!570 = distinct !{!570, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h174b5f704aa44358E.llvm.1333392777243939226"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE: argument 0"}
!573 = distinct !{!573, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hfc53016404c741afE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE: argument 0"}
!576 = distinct !{!576, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h6c52d604ed349f4aE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E: argument 0"}
!579 = distinct !{!579, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hac18136ed5bb20d2E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e1ab6e964c33baaE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76aa2866f2dccb93E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014: argument 0"}
!588 = distinct !{!588, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hbc9808b85e8281bfE.llvm.8218960335365157014"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!592 = !{!593, !594, !587}
!593 = distinct !{!593, !591, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!594 = distinct !{!594, !591, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014: argument 0"}
!597 = distinct !{!597, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb04cd1b450b1555dE.llvm.8218960335365157014"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!600 = distinct !{!600, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!601 = !{!602, !603, !596}
!602 = distinct !{!602, !600, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!603 = distinct !{!603, !600, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!606 = distinct !{!606, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!607 = !{!608, !609}
!608 = distinct !{!608, !606, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!609 = distinct !{!609, !606, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 0"}
!612 = distinct !{!612, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014"}
!613 = !{!614, !615}
!614 = distinct !{!614, !612, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 1"}
!615 = distinct !{!615, !612, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.8218960335365157014: argument 2"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014: argument 0"}
!618 = distinct !{!618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hca7cb24263dbcad1E.llvm.8218960335365157014"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!635 = !{!633, !630, !626, !623, !620}
!636 = !{!633, !630, !626, !623, !620, !617}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014: argument 0"}
!639 = distinct !{!639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h7bc691cad92060bbE.llvm.8218960335365157014"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!649 = !{!647, !644, !641}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!656 = !{!654, !651, !647, !644, !641}
!657 = !{!654, !651, !647, !644, !641, !638}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!667 = !{!665, !662, !659}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!674 = !{!672, !669, !665, !662, !659}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.llvm.8218960335365157014"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!684 = !{!682, !679, !676}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!691 = !{!689, !686, !682, !679, !676}
