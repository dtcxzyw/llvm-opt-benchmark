; ModuleID = 'bench/quiche-rs/original/cnstjq0c855sqk1tule4mb3dd.ll'
source_filename = "bench/quiche-rs/original/cnstjq0c855sqk1tule4mb3dd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e182c93be3f5a1662d1fee7227bcbc34.0 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-queue-0.3.12/src/seg_queue.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.0, [16 x i8] c"j\00\00\00\00\00\00\00\06\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.33 = private unnamed_addr constant [20 x i8] c"Arc counter overflow", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.33, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.35 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/sync.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.35, [16 x i8] c"p\00\00\00\00\00\00\00\D9\06\00\00\0D\00\00\00" }>, align 8
@_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E = external local_unnamed_addr global [257 x { i64, i64 }]
@anon.e182c93be3f5a1662d1fee7227bcbc34.41 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2300c2a774ab37cE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.42 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac8daefed250bf82E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.43 = private unnamed_addr constant [42 x i8] c"Lazy instance has previously been poisoned", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.43, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.45 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.21.3/src/lib.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.45, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.48 = private unnamed_addr constant [36 x i8] c"creating new flow for MASQUE request", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.48, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.50 = private unnamed_addr constant [7 x i8] c"flow_id", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.51 = private unnamed_addr constant [9 x i8] c"stream_id", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd4473140d06cac0fE" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.56 = private unnamed_addr constant [53 x i8] c"ClientH3Driver requires a client-side QUIC connection", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.56, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.58 = private unnamed_addr constant [39 x i8] c"tokio-quiche/src/http3/driver/client.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.58, [16 x i8] c"'\00\00\00\00\00\00\00\FA\00\00\00\09\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.60 = private unnamed_addr constant [49 x i8] c"tokio-quiche/src/quic/io/utilization_estimator.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\006\01\00\007\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00<\01\00\00+\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00B\01\00\002\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00J\01\00\00)\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00^\01\00\00\1E\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00^\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00_\01\00\00*\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00l\01\00\00\1E\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00l\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00m\01\00\00*\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00W\01\00\00-\00\00\00" }>, align 8
@_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS17h3a546d3612958b0dE = internal constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS3LOC17hbe1e0694e42d5340E, ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.74 = private unnamed_addr constant [35 x i8] c"tokio_quiche::http3::driver::client", align 1
@_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS3LOC17hbe1e0694e42d5340E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.58, [8 x i8] c"'\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.74, [16 x i8] c"#\00\00\00\00\00\00\00\A8\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17h9dd8d3d55aa4cd9cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load atomic i64, ptr %1 acquire, align 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic ptr, ptr %5 acquire, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %.sroa.07.0 = phi i64 [ %4, %2 ], [ %.sroa.07.0.be, %.backedge.backedge ]
  %.sroa.012.0 = phi ptr [ %6, %2 ], [ %.sroa.012.0.be, %.backedge.backedge ]
  %8 = lshr i64 %.sroa.07.0, 1
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %15, label %11

11:                                               ; preds = %.backedge
  %12 = add i64 %.sroa.07.0, 2
  %13 = and i64 %.sroa.07.0, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %30

15:                                               ; preds = %.backedge
  %16 = icmp ult i32 %.sroa.0.0, 7
  br i1 %16, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %15
  tail call void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
  %17 = icmp ult i32 %.sroa.0.0, 11
  br i1 %17, label %.loopexit.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.sroa.0.03.i = phi i32 [ %18, %.preheader.i ], [ 0, %15 ]
  %18 = add nuw nsw i32 %.sroa.0.03.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i = lshr i32 %18, %.sroa.0.0
  %19 = icmp eq i32 %.sroa.0.0.highbits.i, 0
  br i1 %19, label %.preheader.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %.preheader.i, %.loopexit.i
  %20 = add nuw nsw i32 %.sroa.0.0, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit: ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sroa.0.1 = phi i32 [ %20, %.loopexit.i.thread ], [ %.sroa.0.0, %.loopexit.i ]
  %21 = load atomic i64, ptr %1 acquire, align 128
  %22 = load atomic ptr, ptr %5 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit
  %.sroa.0.0.be = phi i32 [ %.sroa.0.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit ], [ %.sroa.0.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27 ], [ %spec.select52, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  %.sroa.07.0.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit ], [ %39, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27 ], [ %.sroa.01.0.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  %.sroa.012.0.be = phi ptr [ %22, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit ], [ %40, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27 ], [ %44, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  br label %.backedge

23:                                               ; preds = %11
  fence seq_cst
  %24 = load atomic i64, ptr %7 monotonic, align 128
  %25 = lshr i64 %24, 1
  %26 = icmp eq i64 %8, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %.not.unshifted = xor i64 %24, %.sroa.07.0
  %.not = icmp ugt i64 %.not.unshifted, 63
  %28 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %12, %28
  br label %30

29:                                               ; preds = %23
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

30:                                               ; preds = %27, %11
  %.sroa.01.0 = phi i64 [ %12, %11 ], [ %spec.select, %27 ]
  %31 = icmp eq ptr %.sroa.012.0, null
  br i1 %31, label %33, label %41

32:                                               ; preds = %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit", %29
  ret void

33:                                               ; preds = %30
  %34 = icmp ult i32 %.sroa.0.0, 7
  br i1 %34, label %.preheader.i24, label %.loopexit.i23

.loopexit.i23:                                    ; preds = %33
  tail call void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
  %35 = icmp ult i32 %.sroa.0.0, 11
  br i1 %35, label %.loopexit.i23.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27

.preheader.i24:                                   ; preds = %33, %.preheader.i24
  %.sroa.0.03.i25 = phi i32 [ %36, %.preheader.i24 ], [ 0, %33 ]
  %36 = add nuw nsw i32 %.sroa.0.03.i25, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i26 = lshr i32 %36, %.sroa.0.0
  %37 = icmp eq i32 %.sroa.0.0.highbits.i26, 0
  br i1 %37, label %.preheader.i24, label %.loopexit.i23.thread

.loopexit.i23.thread:                             ; preds = %.preheader.i24, %.loopexit.i23
  %38 = add nuw nsw i32 %.sroa.0.0, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27

_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit27: ; preds = %.loopexit.i23, %.loopexit.i23.thread
  %.sroa.0.2 = phi i32 [ %38, %.loopexit.i23.thread ], [ %.sroa.0.0, %.loopexit.i23 ]
  %39 = load atomic i64, ptr %1 acquire, align 128
  %40 = load atomic ptr, ptr %5 acquire, align 8
  br label %.backedge.backedge

41:                                               ; preds = %30
  %42 = cmpxchg weak ptr %1, i64 %.sroa.07.0, i64 %.sroa.01.0 seq_cst acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %42, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %42, 0
  br i1 %.sroa.18.0.in.i, label %50, label %43

43:                                               ; preds = %41
  %44 = load atomic ptr, ptr %5 acquire, align 8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.0, i32 6)
  br label %47

_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit: ; preds = %47
  %45 = icmp ult i32 %.sroa.0.0, 7
  %46 = zext i1 %45 to i32
  %spec.select52 = add nuw nsw i32 %.sroa.0.0, %46
  br label %.backedge.backedge

47:                                               ; preds = %47, %43
  %.sroa.0.02.i = phi i32 [ 0, %43 ], [ %48, %47 ]
  %48 = add nuw nsw i32 %.sroa.0.02.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i28 = lshr i32 %48, %.sroa.0.0.sroa.speculated.i.i
  %49 = icmp eq i32 %.sroa.0.0.highbits.i28, 0
  br i1 %49, label %47, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, 31
  br i1 %52, label %68, label %53

53:                                               ; preds = %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E.exit", %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit"

.lr.ph.i:                                         ; preds = %53, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i
  %.sroa.0.02.i29 = phi i32 [ %.sroa.0.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i ], [ 0, %53 ]
  %60 = icmp ult i32 %.sroa.0.02.i29, 7
  br i1 %60, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
  %61 = icmp ult i32 %.sroa.0.02.i29, 11
  br i1 %61, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %62, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %62 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i = lshr i32 %62, %.sroa.0.02.i29
  %63 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %63, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %64 = add nuw nsw i32 %.sroa.0.02.i29, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i: ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %.loopexit.i.thread.i ], [ %.sroa.0.02.i29, %.loopexit.i.i ]
  %65 = load atomic i64, ptr %56 acquire, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.i, label %"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit"

"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i, %53
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  br i1 %52, label %.lr.ph.i39, label %83

68:                                               ; preds = %50
  %69 = load atomic ptr, ptr %.sroa.012.0 acquire, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.lr.ph.i30, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E.exit"

.lr.ph.i30:                                       ; preds = %68, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33
  %.sroa.0.02.i31 = phi i32 [ %.sroa.0.1.i34, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33 ], [ 0, %68 ]
  %71 = icmp ult i32 %.sroa.0.02.i31, 7
  br i1 %71, label %.preheader.i.i36, label %.loopexit.i.i32

.loopexit.i.i32:                                  ; preds = %.lr.ph.i30
  tail call void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
  %72 = icmp ult i32 %.sroa.0.02.i31, 11
  br i1 %72, label %.loopexit.i.thread.i35, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33

.preheader.i.i36:                                 ; preds = %.lr.ph.i30, %.preheader.i.i36
  %.sroa.0.03.i.i37 = phi i32 [ %73, %.preheader.i.i36 ], [ 0, %.lr.ph.i30 ]
  %73 = add nuw nsw i32 %.sroa.0.03.i.i37, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i38 = lshr i32 %73, %.sroa.0.02.i31
  %74 = icmp eq i32 %.sroa.0.0.highbits.i.i38, 0
  br i1 %74, label %.preheader.i.i36, label %.loopexit.i.thread.i35

.loopexit.i.thread.i35:                           ; preds = %.preheader.i.i36, %.loopexit.i.i32
  %75 = add nuw nsw i32 %.sroa.0.02.i31, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33

_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33: ; preds = %.loopexit.i.thread.i35, %.loopexit.i.i32
  %.sroa.0.1.i34 = phi i32 [ %75, %.loopexit.i.thread.i35 ], [ %.sroa.0.02.i31, %.loopexit.i.i32 ]
  %76 = load atomic ptr, ptr %.sroa.012.0 acquire, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.lr.ph.i30, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E.exit"

"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33, %68
  %.lcssa.i = phi ptr [ %69, %68 ], [ %76, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E.exit.i33 ]
  %78 = and i64 %.sroa.01.0, -2
  %79 = add i64 %78, 2
  %80 = load atomic ptr, ptr %.lcssa.i monotonic, align 8
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i64
  %spec.select22 = or disjoint i64 %79, %82
  store atomic ptr %.lcssa.i, ptr %5 release, align 8
  store atomic i64 %spec.select22, ptr %1 release, align 128
  br label %53

83:                                               ; preds = %"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit"
  %84 = atomicrmw or ptr %56, i64 2 acq_rel, align 8
  %85 = and i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit", label %98

.lr.ph.i39:                                       ; preds = %"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit", %97
  %.sroa.0.04.i = phi i64 [ %87, %97 ], [ 0, %"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE.exit" ]
  %87 = add nuw nsw i64 %.sroa.0.04.i, 1
  %88 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.012.0, i64 %.sroa.0.04.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %.lr.ph.i39
  %94 = atomicrmw or ptr %89, i64 4 acq_rel, align 8
  %95 = and i64 %94, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit", label %97

97:                                               ; preds = %93, %.lr.ph.i39
  %exitcond.not.i = icmp eq i64 %87, 30
  br i1 %exitcond.not.i, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit.sink.split", label %.lr.ph.i39

98:                                               ; preds = %83
  %99 = icmp samesign ult i64 %9, 29
  br i1 %99, label %.lr.ph.i43, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit.sink.split"

.lr.ph.i43:                                       ; preds = %98, %110
  %.sroa.0.04.i44 = phi i64 [ %100, %110 ], [ %51, %98 ]
  %100 = add nuw nsw i64 %.sroa.0.04.i44, 1
  %101 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.012.0, i64 %.sroa.0.04.i44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %.lr.ph.i43
  %107 = atomicrmw or ptr %102, i64 4 acq_rel, align 8
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit", label %110

110:                                              ; preds = %106, %.lr.ph.i43
  %exitcond.not.i45 = icmp eq i64 %100, 30
  br i1 %exitcond.not.i45, label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit.sink.split", label %.lr.ph.i43

"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit.sink.split": ; preds = %110, %97, %98
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.012.0, i64 noundef 1248, i64 noundef 8) #17
  br label %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit"

"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit": ; preds = %106, %93, %"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE.exit.sink.split", %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17haa6144d2c13c8b9fE"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load atomic ptr, ptr %5 acquire, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.sroa.041.0.ph = phi ptr [ null, %2 ], [ %.sroa.041.0.ph.be, %.outer.backedge ]
  %.sroa.0.0.ph = phi i32 [ 0, %2 ], [ %.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.07.0.ph = phi i64 [ %4, %2 ], [ %.sroa.07.0.ph.be, %.outer.backedge ]
  %.sroa.010.0.ph = phi ptr [ %6, %2 ], [ %.sroa.010.0.ph.be, %.outer.backedge ]
  %8 = lshr i64 %.sroa.07.0.ph, 1
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %.outer
  %.sroa.0.0.lcssa = phi i32 [ %.sroa.0.0.ph, %.outer ], [ %.sroa.0.1, %62 ]
  %.sroa.07.0.lcssa = phi i64 [ %.sroa.07.0.ph, %.outer ], [ %63, %62 ]
  %.sroa.010.0.lcssa = phi ptr [ %.sroa.010.0.ph, %.outer ], [ %64, %62 ]
  %.lcssa = phi i64 [ %9, %.outer ], [ %66, %62 ]
  %.not20 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.sroa.041.0.ph, null
  %or.cond = select i1 %.not20, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit"

.lr.ph:                                           ; preds = %.outer, %62
  %.sroa.0.082 = phi i32 [ %.sroa.0.1, %62 ], [ %.sroa.0.0.ph, %.outer ]
  %11 = icmp ult i32 %.sroa.0.082, 7
  br i1 %11, label %.preheader.i, label %12

12:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
          to label %.loopexit.i unwind label %.loopexit

.loopexit.i:                                      ; preds = %12
  %13 = icmp ult i32 %.sroa.0.082, 11
  br i1 %13, label %.loopexit.i.thread, label %62

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.0.03.i = phi i32 [ %14, %.preheader.i ], [ 0, %.lr.ph ]
  %14 = add nuw nsw i32 %.sroa.0.03.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i = lshr i32 %14, %.sroa.0.082
  %15 = icmp eq i32 %.sroa.0.0.highbits.i, 0
  br i1 %15, label %.preheader.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %.preheader.i, %.loopexit.i
  %16 = add nuw nsw i32 %.sroa.0.082, 1
  br label %62

"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit": ; preds = %18, %._crit_edge
  %.sroa.041.1 = phi ptr [ %.sroa.041.0.ph, %._crit_edge ], [ %20, %18 ]
  %17 = icmp eq ptr %.sroa.010.0.lcssa, null
  br i1 %17, label %24, label %39

18:                                               ; preds = %._crit_edge
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noundef align 8 dereferenceable_or_null(1248) ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit", !prof !3

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1248) #24
          to label %.noexc26 unwind label %.thread64

.thread64:                                        ; preds = %22
  %lpad.thr_comm66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc26:                                         ; preds = %22
  unreachable

23:                                               ; preds = %50
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit"
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 dereferenceable_or_null(1248) ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !3

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1248) #24
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %28
  unreachable

29:                                               ; preds = %24
  %30 = cmpxchg ptr %5, ptr null, ptr %26 release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store atomic ptr %26, ptr %7 release, align 8
  br label %39

33:                                               ; preds = %29
  %34 = icmp eq ptr %.sroa.041.1, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.041.1, i64 noundef 1248, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %33, %35
  %37 = load atomic i64, ptr %3 acquire, align 128
  %38 = load atomic ptr, ptr %5 acquire, align 8
  br label %.outer.backedge

39:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit", %32
  %.sroa.010.1 = phi ptr [ %.sroa.010.0.lcssa, %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit" ], [ %26, %32 ]
  %40 = add i64 %.sroa.07.0.lcssa, 2
  %41 = cmpxchg weak ptr %3, i64 %.sroa.07.0.lcssa, i64 %40 seq_cst acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %41, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %41, 0
  br i1 %.sroa.18.0.in.i, label %42, label %55

42:                                               ; preds = %39
  br i1 %.not20, label %49, label %43

43:                                               ; preds = %52, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %.lcssa
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = atomicrmw or ptr %46, i64 1 release, align 8
  %48 = icmp eq ptr %.sroa.041.1, null
  %or.cond67 = select i1 %.not20, i1 true, i1 %48
  br i1 %or.cond67, label %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit33", label %54

49:                                               ; preds = %42
  %.not19 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not19, label %50, label %52, !prof !3

50:                                               ; preds = %49
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.1) #24
          to label %51 unwind label %23

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  store atomic ptr %.sroa.041.1, ptr %5 release, align 8
  %53 = add i64 %.sroa.07.0.lcssa, 4
  store atomic i64 %53, ptr %3 release, align 128
  store atomic ptr %.sroa.041.1, ptr %.sroa.010.1 release, align 8
  br label %43

"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit33": ; preds = %54, %43
  ret void

54:                                               ; preds = %43
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.041.1, i64 noundef 1248, i64 noundef 8) #17
  br label %"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E.exit33"

55:                                               ; preds = %39
  %56 = load atomic ptr, ptr %5 acquire, align 8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.0.lcssa, i32 6)
  br label %59

_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit: ; preds = %59
  %57 = icmp ult i32 %.sroa.0.0.lcssa, 7
  %58 = zext i1 %57 to i32
  %spec.select = add nuw nsw i32 %.sroa.0.0.lcssa, %58
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit, %36
  %.sroa.041.0.ph.be = phi ptr [ %26, %36 ], [ %.sroa.041.1, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  %.sroa.0.0.ph.be = phi i32 [ %.sroa.0.0.lcssa, %36 ], [ %spec.select, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  %.sroa.07.0.ph.be = phi i64 [ %37, %36 ], [ %.sroa.01.0.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  %.sroa.010.0.ph.be = phi ptr [ %38, %36 ], [ %56, %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit ]
  br label %.outer

59:                                               ; preds = %59, %55
  %.sroa.0.02.i = phi i32 [ 0, %55 ], [ %60, %59 ]
  %60 = add nuw nsw i32 %.sroa.0.02.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i34 = lshr i32 %60, %.sroa.0.0.sroa.speculated.i.i
  %61 = icmp eq i32 %.sroa.0.0.highbits.i34, 0
  br i1 %61, label %59, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E.exit

62:                                               ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sroa.0.1 = phi i32 [ %16, %.loopexit.i.thread ], [ %.sroa.0.082, %.loopexit.i ]
  %63 = load atomic i64, ptr %3 acquire, align 128
  %64 = load atomic ptr, ptr %5 acquire, align 8
  %65 = lshr i64 %63, 1
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 31
  br i1 %67, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.041.2.ph = phi ptr [ %.sroa.041.0.ph, %.loopexit ], [ %.sroa.041.1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = icmp eq ptr %.sroa.041.2.ph, null
  br i1 %69, label %.thread, label %.thread58

.thread58:                                        ; preds = %68
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.041.2.ph, i64 noundef 1248, i64 noundef 8) #17
  br label %.thread

70:                                               ; preds = %.thread
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

72:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn50

.thread:                                          ; preds = %.thread58, %68, %.thread64, %23
  %.pn50 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %23 ], [ %lpad.phi, %68 ], [ %lpad.phi, %.thread58 ], [ %lpad.thr_comm66, %.thread64 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$buffer_pool..buffer..ConsumeBuffer$GT$17hc2567a3259100adfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %72 unwind label %70
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21intrusive_collections6rbtree11post_insert17h46c6a0c9d8ad8beaE(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.sroa.0.0.val116 = load i64, ptr %4, align 8, !noundef !4
  %5 = and i64 %.sroa.0.0.val116, -2
  %.not117 = icmp eq i64 %5, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.sroa.0.3.val.pre = phi i64 [ %.sroa.0.0.val, %23 ], [ %.sroa.0.0.val116, %3 ]
  %6 = phi i64 [ %25, %23 ], [ %5, %3 ]
  %.sroa.0.0118 = phi ptr [ %10, %23 ], [ %1, %3 ]
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 16
  %.val60 = load i64, ptr %8, align 8, !noundef !4
  %.not.i = trunc i64 %.val60 to i1
  br i1 %.not.i, label %.loopexit, label %9

.loopexit:                                        ; preds = %23, %.lr.ph, %3, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit99
  ret void

9:                                                ; preds = %.lr.ph
  %10 = inttoptr i64 %.val60 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %.val64 = load ptr, ptr %10, align 8, !noundef !4
  %.not43 = icmp eq ptr %.val64, null
  br i1 %.not43, label %.critedge.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.val64, %7
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %10, i64 8
  %.val71 = load ptr, ptr %14, align 8, !noundef !4
  %.not47 = icmp eq ptr %.val71, null
  br i1 %.not47, label %87, label %85

.critedge:                                        ; preds = %11
  %15 = getelementptr i8, ptr %.val64, i64 16
  %.val59 = load i64, ptr %15, align 8, !noundef !4
  %.not.i72 = trunc i64 %.val59 to i1
  br i1 %.not.i72, label %.critedge.thread, label %17

.critedge.thread:                                 ; preds = %9, %.critedge
  %.val62 = load ptr, ptr %7, align 8, !noundef !4
  %16 = icmp eq ptr %.val62, %.sroa.0.0118
  br i1 %16, label %26, label %.critedge51

17:                                               ; preds = %.critedge
  %18 = or disjoint i64 %.val60, 1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr i8, ptr %10, i64 16
  %.val56 = load i64, ptr %19, align 8, !noundef !4
  %20 = and i64 %.val56, -2
  %. = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  store i64 %., ptr %19, align 8
  %21 = load i64, ptr %15, align 8, !noundef !4
  %22 = or i64 %21, 1
  store i64 %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %89, %17
  %24 = getelementptr i8, ptr %10, i64 16
  %.sroa.0.0.val = load i64, ptr %24, align 8, !noundef !4
  %25 = and i64 %.sroa.0.0.val, -2
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.critedge.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %27 = getelementptr i8, ptr %.val62, i64 8
  %.val21.i = load ptr, ptr %27, align 8, !noalias !5, !noundef !4
  store ptr %.val21.i, ptr %7, align 8, !noalias !5
  %.not.i73 = icmp eq ptr %.val21.i, null
  br i1 %.not.i73, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !5, !noundef !4
  %31 = and i64 %30, 1
  %32 = or disjoint i64 %31, %6
  store i64 %32, ptr %29, align 8, !noalias !5
  %.val15.i.pre = load i64, ptr %8, align 8, !noalias !5
  br label %33

33:                                               ; preds = %28, %26
  %.val15.i = phi i64 [ %.val15.i.pre, %28 ], [ %.val60, %26 ]
  %34 = and i64 %.val15.i, -2
  %35 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !5, !noundef !4
  %37 = and i64 %36, 1
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %35, align 8, !noalias !5
  %.val.i = load i64, ptr %8, align 8, !noalias !5, !noundef !4
  %39 = and i64 %.val.i, -2
  %40 = inttoptr i64 %39 to ptr
  %.not13.i = icmp eq i64 %39, 0
  br i1 %.not13.i, label %43, label %41

41:                                               ; preds = %33
  %.val16.i = load ptr, ptr %40, align 8, !noalias !5, !noundef !4
  %42 = icmp eq ptr %.val16.i, %7
  br i1 %42, label %45, label %.critedge.i

43:                                               ; preds = %33
  store ptr %.val62, ptr %2, align 8, !alias.scope !5
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

.critedge.i:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.val62, ptr %44, align 8, !noalias !5
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

45:                                               ; preds = %41
  store ptr %.val62, ptr %40, align 8, !noalias !5
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit: ; preds = %43, %.critedge.i, %45
  store ptr %7, ptr %27, align 8, !noalias !5
  %46 = load i64, ptr %8, align 8, !noalias !5, !noundef !4
  %47 = ptrtoint ptr %.sroa.0.0118 to i64
  %48 = and i64 %47, -2
  %49 = and i64 %46, 1
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %8, align 8, !noalias !5
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge.thread, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit
  %.sroa.0.2 = phi ptr [ %7, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit ], [ %.sroa.0.0118, %.critedge.thread ]
  %51 = getelementptr i8, ptr %.sroa.0.2, i64 16
  %.sroa.0.2.val = load i64, ptr %51, align 8, !noundef !4
  %52 = and i64 %.sroa.0.2.val, -2
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = and i64 %55, -2
  %57 = or i64 %55, 1
  store i64 %57, ptr %54, align 8
  %58 = inttoptr i64 %56 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = and i64 %60, -2
  store i64 %61, ptr %59, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %62 = getelementptr i8, ptr %58, i64 8
  %.val21.i74 = load ptr, ptr %62, align 8, !noalias !8, !nonnull !4, !noundef !4
  %.val17.i = load ptr, ptr %.val21.i74, align 8, !noalias !8, !noundef !4
  store ptr %.val17.i, ptr %62, align 8, !noalias !8
  %.not.i75 = icmp eq ptr %.val17.i, null
  br i1 %.not.i75, label %69, label %63

63:                                               ; preds = %.critedge51
  %64 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !8, !noundef !4
  %66 = and i64 %65, 1
  %67 = or disjoint i64 %66, %56
  store i64 %67, ptr %64, align 8, !noalias !8
  %.val15.i76.pre = load i64, ptr %59, align 8, !noalias !8
  %68 = and i64 %.val15.i76.pre, -2
  br label %69

69:                                               ; preds = %63, %.critedge51
  %.val15.i76 = phi i64 [ %68, %63 ], [ %61, %.critedge51 ]
  %70 = getelementptr inbounds nuw i8, ptr %.val21.i74, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !8, !noundef !4
  %72 = and i64 %71, 1
  %73 = or disjoint i64 %72, %.val15.i76
  store i64 %73, ptr %70, align 8, !noalias !8
  %.val.i77 = load i64, ptr %59, align 8, !noalias !8, !noundef !4
  %74 = and i64 %.val.i77, -2
  %75 = inttoptr i64 %74 to ptr
  %.not13.i78 = icmp eq i64 %74, 0
  br i1 %.not13.i78, label %78, label %76

76:                                               ; preds = %69
  %.val16.i79 = load ptr, ptr %75, align 8, !noalias !8, !noundef !4
  %77 = icmp eq ptr %.val16.i79, %58
  br i1 %77, label %80, label %.critedge.i80

78:                                               ; preds = %69
  store ptr %.val21.i74, ptr %2, align 8, !alias.scope !8
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

.critedge.i80:                                    ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.val21.i74, ptr %79, align 8, !noalias !8
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

80:                                               ; preds = %76
  store ptr %.val21.i74, ptr %75, align 8, !noalias !8
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit: ; preds = %78, %.critedge.i80, %80
  store ptr %58, ptr %.val21.i74, align 8, !noalias !8
  %81 = load i64, ptr %59, align 8, !noalias !8, !noundef !4
  %82 = ptrtoint ptr %.val21.i74 to i64
  %83 = and i64 %81, 1
  %84 = or disjoint i64 %83, %82
  store i64 %84, ptr %59, align 8, !noalias !8
  br label %.loopexit

85:                                               ; preds = %13
  %86 = getelementptr i8, ptr %.val71, i64 16
  %.val58 = load i64, ptr %86, align 8, !noundef !4
  %.not.i81 = trunc i64 %.val58 to i1
  br i1 %.not.i81, label %87, label %89

87:                                               ; preds = %85, %13
  %.val61 = load ptr, ptr %7, align 8, !noundef !4
  %88 = icmp eq ptr %.val61, %.sroa.0.0118
  br i1 %88, label %._crit_edge, label %.critedge53

89:                                               ; preds = %85
  %90 = or disjoint i64 %.val60, 1
  store i64 %90, ptr %8, align 8
  %91 = getelementptr i8, ptr %10, i64 16
  %.val54 = load i64, ptr %91, align 8, !noundef !4
  %92 = and i64 %.val54, -2
  %.106 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  store i64 %.106, ptr %91, align 8
  %93 = load i64, ptr %86, align 8, !noundef !4
  %94 = or i64 %93, 1
  store i64 %94, ptr %86, align 8
  br label %23

._crit_edge:                                      ; preds = %87
  %95 = and i64 %.sroa.0.3.val.pre, -2
  %96 = inttoptr i64 %95 to ptr
  br label %120

.critedge53:                                      ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %97 = getelementptr i8, ptr %7, i64 8
  %.val21.i82 = load ptr, ptr %97, align 8, !noalias !11, !nonnull !4, !noundef !4
  %.val17.i83 = load ptr, ptr %.val21.i82, align 8, !noalias !11, !noundef !4
  store ptr %.val17.i83, ptr %97, align 8, !noalias !11
  %.not.i84 = icmp eq ptr %.val17.i83, null
  br i1 %.not.i84, label %103, label %98

98:                                               ; preds = %.critedge53
  %99 = getelementptr inbounds nuw i8, ptr %.val17.i83, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !11, !noundef !4
  %101 = and i64 %100, 1
  %102 = or disjoint i64 %101, %6
  store i64 %102, ptr %99, align 8, !noalias !11
  %.val15.i85.pre = load i64, ptr %8, align 8, !noalias !11
  br label %103

103:                                              ; preds = %98, %.critedge53
  %.val15.i85 = phi i64 [ %.val15.i85.pre, %98 ], [ %.val60, %.critedge53 ]
  %104 = and i64 %.val15.i85, -2
  %105 = getelementptr inbounds nuw i8, ptr %.val21.i82, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !11, !noundef !4
  %107 = and i64 %106, 1
  %108 = or disjoint i64 %107, %104
  store i64 %108, ptr %105, align 8, !noalias !11
  %.val.i86 = load i64, ptr %8, align 8, !noalias !11, !noundef !4
  %109 = and i64 %.val.i86, -2
  %110 = inttoptr i64 %109 to ptr
  %.not13.i87 = icmp eq i64 %109, 0
  br i1 %.not13.i87, label %113, label %111

111:                                              ; preds = %103
  %.val16.i88 = load ptr, ptr %110, align 8, !noalias !11, !noundef !4
  %112 = icmp eq ptr %.val16.i88, %7
  br i1 %112, label %115, label %.critedge.i89

113:                                              ; preds = %103
  store ptr %.val21.i82, ptr %2, align 8, !alias.scope !11
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90

.critedge.i89:                                    ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.val21.i82, ptr %114, align 8, !noalias !11
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90

115:                                              ; preds = %111
  store ptr %.val21.i82, ptr %110, align 8, !noalias !11
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90

_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90: ; preds = %113, %.critedge.i89, %115
  store ptr %7, ptr %.val21.i82, align 8, !noalias !11
  %116 = load i64, ptr %8, align 8, !noalias !11, !noundef !4
  %117 = ptrtoint ptr %.val21.i82 to i64
  %118 = and i64 %116, 1
  %119 = or disjoint i64 %118, %117
  store i64 %119, ptr %8, align 8, !noalias !11
  br label %120

120:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90
  %.sroa.0.3.val = phi ptr [ %96, %._crit_edge ], [ %.val21.i82, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit90 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.3.val) ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.val, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = and i64 %122, -2
  %124 = or i64 %122, 1
  store i64 %124, ptr %121, align 8
  %125 = inttoptr i64 %123 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = and i64 %127, -2
  store i64 %128, ptr %126, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.val18.i91 = load ptr, ptr %125, align 8, !noalias !14, !nonnull !4, !noundef !4
  %129 = getelementptr i8, ptr %.val18.i91, i64 8
  %.val21.i92 = load ptr, ptr %129, align 8, !noalias !14, !noundef !4
  store ptr %.val21.i92, ptr %125, align 8, !noalias !14
  %.not.i93 = icmp eq ptr %.val21.i92, null
  br i1 %.not.i93, label %136, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %.val21.i92, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !14, !noundef !4
  %133 = and i64 %132, 1
  %134 = or disjoint i64 %133, %123
  store i64 %134, ptr %131, align 8, !noalias !14
  %.val15.i94.pre = load i64, ptr %126, align 8, !noalias !14
  %135 = and i64 %.val15.i94.pre, -2
  br label %136

136:                                              ; preds = %130, %120
  %.val15.i94 = phi i64 [ %135, %130 ], [ %128, %120 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val18.i91, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !14, !noundef !4
  %139 = and i64 %138, 1
  %140 = or disjoint i64 %139, %.val15.i94
  store i64 %140, ptr %137, align 8, !noalias !14
  %.val.i95 = load i64, ptr %126, align 8, !noalias !14, !noundef !4
  %141 = and i64 %.val.i95, -2
  %142 = inttoptr i64 %141 to ptr
  %.not13.i96 = icmp eq i64 %141, 0
  br i1 %.not13.i96, label %145, label %143

143:                                              ; preds = %136
  %.val16.i97 = load ptr, ptr %142, align 8, !noalias !14, !noundef !4
  %144 = icmp eq ptr %.val16.i97, %125
  br i1 %144, label %147, label %.critedge.i98

145:                                              ; preds = %136
  store ptr %.val18.i91, ptr %2, align 8, !alias.scope !14
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit99

.critedge.i98:                                    ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.val18.i91, ptr %146, align 8, !noalias !14
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit99

147:                                              ; preds = %143
  store ptr %.val18.i91, ptr %142, align 8, !noalias !14
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit99

_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit99: ; preds = %145, %.critedge.i98, %147
  store ptr %125, ptr %129, align 8, !noalias !14
  %148 = load i64, ptr %126, align 8, !noalias !14, !noundef !4
  %149 = ptrtoint ptr %.val18.i91 to i64
  %150 = and i64 %148, 1
  %151 = or disjoint i64 %150, %149
  store i64 %151, ptr %126, align 8, !noalias !14
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noundef nonnull %0, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.val17 = load ptr, ptr %.val21, align 8, !noundef !4
  store ptr %.val17, ptr %3, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, -2
  %9 = and i64 %6, 1
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %4, %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %12, align 8, !noundef !4
  %13 = and i64 %.val15, -2
  %14 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = and i64 %15, 1
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %14, align 8
  %.val = load i64, ptr %12, align 8, !noundef !4
  %18 = and i64 %.val, -2
  %19 = inttoptr i64 %18 to ptr
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %11
  %.val16 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %.val16, %0
  br i1 %21, label %24, label %.critedge

22:                                               ; preds = %11
  store ptr %.val21, ptr %1, align 8
  br label %25

.critedge:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val21, ptr %23, align 8
  br label %25

24:                                               ; preds = %20
  store ptr %.val21, ptr %19, align 8
  br label %25

25:                                               ; preds = %.critedge, %24, %22
  store ptr %0, ptr %.val21, align 8
  %26 = load i64, ptr %12, align 8, !noundef !4
  %27 = ptrtoint ptr %.val21 to i64
  %28 = and i64 %26, 1
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %12, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21intrusive_collections6rbtree6remove17hcd161cf1e309d600E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %.val240 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.val240, null
  br i1 %.not, label %.thread362, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val263 = load ptr, ptr %5, align 8, !noundef !4
  %.not162 = icmp eq ptr %.val263, null
  br i1 %.not162, label %.thread365, label %.preheader2.i

.preheader2.i:                                    ; preds = %4, %.preheader2.i
  %.sroa.08.0.i = phi ptr [ %.sroa.08.0.val.i, %.preheader2.i ], [ %.val263, %4 ]
  %.sroa.08.0.val.i = load ptr, ptr %.sroa.08.0.i, align 8, !noundef !4
  %.not15.i = icmp eq ptr %.sroa.08.0.val.i, null
  br i1 %.not15.i, label %.thread362, label %.preheader2.i

.thread362:                                       ; preds = %.preheader2.i, %3
  %storemerge361 = phi ptr [ %1, %3 ], [ %.sroa.08.0.i, %.preheader2.i ]
  %6 = getelementptr i8, ptr %storemerge361, i64 8
  %.val262 = load ptr, ptr %6, align 8, !noundef !4
  %.not164 = icmp eq ptr %.val262, null
  br i1 %.not164, label %13, label %.thread365

.thread365:                                       ; preds = %4, %.thread362
  %.sroa.02.0371 = phi ptr [ %.val262, %.thread362 ], [ %.val240, %4 ]
  %storemerge360369 = phi ptr [ %storemerge361, %.thread362 ], [ %1, %4 ]
  %7 = getelementptr i8, ptr %storemerge360369, i64 16
  %.val210 = load i64, ptr %7, align 8, !noundef !4
  %8 = and i64 %.val210, -2
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0371, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = and i64 %10, 1
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %.thread365, %.thread362
  %.not164374 = phi i1 [ false, %.thread365 ], [ true, %.thread362 ]
  %.sroa.02.0372 = phi ptr [ %.sroa.02.0371, %.thread365 ], [ null, %.thread362 ]
  %storemerge360370 = phi ptr [ %storemerge360369, %.thread365 ], [ %storemerge361, %.thread362 ]
  %14 = getelementptr i8, ptr %storemerge360370, i64 16
  %.val209 = load i64, ptr %14, align 8, !noundef !4
  %15 = and i64 %.val209, -2
  %16 = inttoptr i64 %15 to ptr
  %.not165 = icmp eq i64 %15, 0
  br i1 %.not165, label %18, label %17

17:                                               ; preds = %13
  %.val238 = load ptr, ptr %16, align 8, !noundef !4
  %.not166 = icmp eq ptr %.val238, null
  br i1 %.not166, label %.critedge, label %19

18:                                               ; preds = %13
  store ptr %.sroa.02.0372, ptr %2, align 8
  br label %24

19:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val238) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge360370) ]
  %20 = icmp eq ptr %.val238, %storemerge360370
  br i1 %20, label %22, label %.critedge

.critedge:                                        ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.02.0372, ptr %21, align 8
  br label %24

22:                                               ; preds = %19
  store ptr %.sroa.02.0372, ptr %16, align 8
  %23 = getelementptr i8, ptr %16, i64 8
  %.val261 = load ptr, ptr %23, align 8, !noundef !4
  br label %24

24:                                               ; preds = %.critedge, %22, %18
  %.sroa.026.0 = phi ptr [ null, %18 ], [ %.val261, %22 ], [ %.val238, %.critedge ]
  %.val222 = load i64, ptr %14, align 8, !noundef !4
  %.not.i266 = trunc i64 %.val222 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge360370) ]
  %.not389 = icmp eq ptr %storemerge360370, %1
  br i1 %.not389, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %1, i64 16
  %.val208 = load i64, ptr %26, align 8, !noundef !4
  %27 = and i64 %.val208, -2
  %28 = inttoptr i64 %27 to ptr
  %.not167 = icmp eq i64 %27, 0
  %29 = and i64 %.val222, 1
  br i1 %.not167, label %35, label %32

30:                                               ; preds = %24, %51
  %31 = load ptr, ptr %2, align 8
  %.not170 = icmp ne ptr %31, null
  %or.cond.not = select i1 %.not.i266, i1 %.not170, i1 false
  br i1 %or.cond.not, label %57, label %55

32:                                               ; preds = %25
  %33 = or disjoint i64 %27, %29
  store i64 %33, ptr %14, align 8
  %.val236 = load ptr, ptr %28, align 8, !noundef !4
  %34 = icmp eq ptr %.val236, %1
  br i1 %34, label %37, label %.critedge189

35:                                               ; preds = %25
  store i64 %29, ptr %14, align 8
  store ptr %storemerge360370, ptr %2, align 8
  br label %38

.critedge189:                                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %storemerge360370, ptr %36, align 8
  br label %38

37:                                               ; preds = %32
  store ptr %storemerge360370, ptr %28, align 8
  br label %38

38:                                               ; preds = %.critedge189, %37, %35
  %.val235 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %.val235, ptr %storemerge360370, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %storemerge360370 to i64
  %42 = and i64 %40, 1
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val260 = load ptr, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %storemerge360370, i64 8
  store ptr %.val260, ptr %45, align 8
  %.not169 = icmp eq ptr %.val260, null
  br i1 %.not169, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.val260, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = and i64 %48, 1
  %50 = or disjoint i64 %49, %41
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %38
  %.val221 = load i64, ptr %26, align 8, !noundef !4
  %52 = load i64, ptr %14, align 8, !noundef !4
  %53 = and i64 %52, -2
  %.sroa.01.0.i = and i64 %.val221, 1
  %54 = or disjoint i64 %53, %.sroa.01.0.i
  store i64 %54, ptr %14, align 8
  br label %30

55:                                               ; preds = %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit319, %295, %188, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit295, %58, %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %56 release, align 8
  ret void

57:                                               ; preds = %30
  br i1 %.not164374, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.0372, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = or i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %55

62:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.026.0) ]
  br label %63

63:                                               ; preds = %.backedge, %62
  %.sroa.0101.0 = phi ptr [ %.sroa.026.0, %62 ], [ %.sroa.0101.0.be, %.backedge ]
  %64 = getelementptr i8, ptr %.sroa.0101.0, i64 16
  %.sroa.0101.0.val = load i64, ptr %64, align 8, !noundef !4
  %65 = and i64 %.sroa.0101.0.val, -2
  %66 = inttoptr i64 %65 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  %.val233 = load ptr, ptr %66, align 8, !noundef !4
  %67 = icmp eq ptr %.val233, %.sroa.0101.0
  %.not.i269 = trunc i64 %.sroa.0101.0.val to i1
  br i1 %67, label %68, label %.critedge192

.critedge192:                                     ; preds = %63
  br i1 %.not.i269, label %101, label %69

68:                                               ; preds = %63
  br i1 %.not.i269, label %225, label %193

69:                                               ; preds = %.critedge192
  %70 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = and i64 %72, -2
  store i64 %73, ptr %71, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %74 = getelementptr i8, ptr %66, i64 8
  %.val21.i = load ptr, ptr %74, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.val17.i = load ptr, ptr %.val21.i, align 8, !noalias !17, !noundef !4
  store ptr %.val17.i, ptr %74, align 8, !noalias !17
  %.not.i270 = icmp eq ptr %.val17.i, null
  br i1 %.not.i270, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !17, !noundef !4
  %78 = and i64 %77, 1
  %79 = or disjoint i64 %78, %.sroa.0101.0.val
  store i64 %79, ptr %76, align 8, !noalias !17
  %.val15.i.pre = load i64, ptr %71, align 8, !noalias !17
  %80 = and i64 %.val15.i.pre, -2
  br label %81

81:                                               ; preds = %75, %69
  %.val15.i = phi i64 [ %80, %75 ], [ %73, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !17, !noundef !4
  %84 = and i64 %83, 1
  %85 = or disjoint i64 %84, %.val15.i
  store i64 %85, ptr %82, align 8, !noalias !17
  %.val.i271 = load i64, ptr %71, align 8, !noalias !17, !noundef !4
  %86 = and i64 %.val.i271, -2
  %87 = inttoptr i64 %86 to ptr
  %.not13.i272 = icmp eq i64 %86, 0
  br i1 %.not13.i272, label %90, label %88

88:                                               ; preds = %81
  %.val16.i = load ptr, ptr %87, align 8, !noalias !17, !noundef !4
  %89 = icmp eq ptr %.val16.i, %66
  br i1 %89, label %92, label %.critedge.i273

90:                                               ; preds = %81
  store ptr %.val21.i, ptr %2, align 8, !alias.scope !17
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

.critedge.i273:                                   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.val21.i, ptr %91, align 8, !noalias !17
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

92:                                               ; preds = %88
  store ptr %.val21.i, ptr %87, align 8, !noalias !17
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit: ; preds = %90, %.critedge.i273, %92
  store ptr %66, ptr %.val21.i, align 8, !noalias !17
  %93 = load i64, ptr %71, align 8, !noalias !17, !noundef !4
  %94 = ptrtoint ptr %.val21.i to i64
  %95 = and i64 %93, 1
  %96 = or disjoint i64 %95, %94
  store i64 %96, ptr %71, align 8, !noalias !17
  %.sroa.0101.0.val232 = load ptr, ptr %.sroa.0101.0, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr i8, ptr %.sroa.0101.0.val232, i64 8
  %.val258 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr i8, ptr %.val258, i64 16
  %.val207 = load i64, ptr %98, align 8, !noundef !4
  %99 = and i64 %.val207, -2
  %100 = inttoptr i64 %99 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %100) ]
  br label %101

101:                                              ; preds = %.critedge192, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit
  %.pre428 = phi i64 [ %.val207, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit ], [ %.sroa.0101.0.val, %.critedge192 ]
  %.sroa.0101.1 = phi ptr [ %.val258, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit ], [ %.sroa.0101.0, %.critedge192 ]
  %.sroa.0133.0 = phi ptr [ %100, %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit ], [ %66, %.critedge192 ]
  %.sroa.0101.1.val231 = load ptr, ptr %.sroa.0101.1, align 8, !noundef !4
  %.not172 = icmp eq ptr %.sroa.0101.1.val231, null
  br i1 %.not172, label %.thread, label %102

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %.sroa.0101.1.val231, i64 16
  %.val218 = load i64, ptr %103, align 8, !noundef !4
  %.not.i274 = trunc i64 %.val218 to i8
  %104 = and i8 %.not.i274, 1
  %105 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257 = load ptr, ptr %105, align 8, !noundef !4
  %.not173 = icmp eq ptr %.sroa.0101.1.val257, null
  br i1 %.not173, label %107, label %.thread375

.thread:                                          ; preds = %101
  %106 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257436 = load ptr, ptr %106, align 8, !noundef !4
  %.not173437 = icmp eq ptr %.sroa.0101.1.val257436, null
  br i1 %.not173437, label %.thread441, label %.thread375

107:                                              ; preds = %102
  %.not434 = icmp eq i8 %104, 0
  br i1 %.not434, label %.thread381, label %.thread441

.thread375:                                       ; preds = %.thread, %102
  %.sroa.0101.1.val257440 = phi ptr [ %.sroa.0101.1.val257436, %.thread ], [ %.sroa.0101.1.val257, %102 ]
  %.sroa.037.0438 = phi i8 [ 2, %.thread ], [ %104, %102 ]
  %108 = getelementptr i8, ptr %.sroa.0101.1.val257440, i64 16
  %.val217 = load i64, ptr %108, align 8, !noundef !4
  %.not.i275 = trunc i64 %.val217 to i1
  %.not174377 = icmp eq i8 %.sroa.037.0438, 2
  %109 = trunc nuw i8 %.sroa.037.0438 to i1
  %110 = select i1 %.not174377, i1 true, i1 %109
  %or.cond198379 = and i1 %110, %.not.i275
  br i1 %or.cond198379, label %.thread441, label %116

.thread441:                                       ; preds = %.thread, %107, %.thread375
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %112 = and i64 %.pre428, -2
  store i64 %112, ptr %111, align 8
  %113 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %.sroa.0133.0.val206 = load i64, ptr %113, align 8, !noundef !4
  %114 = and i64 %.sroa.0133.0.val206, -2
  %115 = inttoptr i64 %114 to ptr
  %.not178 = icmp ne i64 %114, 0
  %.not.i296 = trunc i64 %.sroa.0133.0.val206 to i1
  %or.cond387 = and i1 %.not178, %.not.i296
  br i1 %or.cond387, label %186, label %188

116:                                              ; preds = %.thread375
  br i1 %.not.i275, label %.thread381, label %._crit_edge426

._crit_edge426:                                   ; preds = %116
  %.pre429 = and i64 %.pre428, -2
  br label %151

.thread381:                                       ; preds = %107, %116
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0101.1.val231) ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.val231, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = or i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = and i64 %121, -2
  store i64 %122, ptr %120, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.val18.i277 = load ptr, ptr %.sroa.0101.1, align 8, !noalias !20, !nonnull !4, !noundef !4
  %123 = getelementptr i8, ptr %.val18.i277, i64 8
  %.val21.i278 = load ptr, ptr %123, align 8, !noalias !20, !noundef !4
  store ptr %.val21.i278, ptr %.sroa.0101.1, align 8, !noalias !20
  %.not.i279 = icmp eq ptr %.val21.i278, null
  br i1 %.not.i279, label %132, label %124

124:                                              ; preds = %.thread381
  %125 = getelementptr inbounds nuw i8, ptr %.val21.i278, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !20, !noundef !4
  %127 = ptrtoint ptr %.sroa.0101.1 to i64
  %128 = and i64 %127, -2
  %129 = and i64 %126, 1
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %125, align 8, !noalias !20
  %.val15.i280.pre = load i64, ptr %120, align 8, !noalias !20
  %131 = and i64 %.val15.i280.pre, -2
  br label %132

132:                                              ; preds = %124, %.thread381
  %.val15.i280 = phi i64 [ %131, %124 ], [ %122, %.thread381 ]
  %133 = getelementptr inbounds nuw i8, ptr %.val18.i277, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !20, !noundef !4
  %135 = and i64 %134, 1
  %136 = or disjoint i64 %135, %.val15.i280
  store i64 %136, ptr %133, align 8, !noalias !20
  %.val.i281 = load i64, ptr %120, align 8, !noalias !20, !noundef !4
  %137 = and i64 %.val.i281, -2
  %138 = inttoptr i64 %137 to ptr
  %.not13.i282 = icmp eq i64 %137, 0
  br i1 %.not13.i282, label %141, label %139

139:                                              ; preds = %132
  %.val16.i283 = load ptr, ptr %138, align 8, !noalias !20, !noundef !4
  %140 = icmp eq ptr %.val16.i283, %.sroa.0101.1
  br i1 %140, label %143, label %.critedge.i284

141:                                              ; preds = %132
  store ptr %.val18.i277, ptr %2, align 8, !alias.scope !20
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

.critedge.i284:                                   ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.val18.i277, ptr %142, align 8, !noalias !20
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

143:                                              ; preds = %139
  store ptr %.val18.i277, ptr %138, align 8, !noalias !20
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit

_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit: ; preds = %141, %.critedge.i284, %143
  store ptr %.sroa.0101.1, ptr %123, align 8, !noalias !20
  %144 = load i64, ptr %120, align 8, !noalias !20, !noundef !4
  %145 = ptrtoint ptr %.val18.i277 to i64
  %146 = and i64 %144, 1
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %120, align 8, !noalias !20
  %148 = getelementptr i8, ptr %.val18.i277, i64 16
  %.val205 = load i64, ptr %148, align 8, !noundef !4
  %149 = and i64 %.val205, -2
  %150 = inttoptr i64 %149 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %150) ]
  br label %151

151:                                              ; preds = %._crit_edge426, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit
  %.pre-phi = phi i64 [ %.pre429, %._crit_edge426 ], [ %149, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.1, %._crit_edge426 ], [ %.val18.i277, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0, %._crit_edge426 ], [ %150, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit ]
  %152 = getelementptr i8, ptr %.sroa.0133.1, i64 16
  %.sroa.0133.1.val = load i64, ptr %152, align 8, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 16
  %.sroa.01.0.i286 = and i64 %.sroa.0133.1.val, 1
  %154 = or disjoint i64 %.pre-phi, %.sroa.01.0.i286
  store i64 %154, ptr %153, align 8
  %155 = load i64, ptr %152, align 8, !noundef !4
  %156 = or i64 %155, 1
  store i64 %156, ptr %152, align 8
  %157 = getelementptr i8, ptr %.sroa.0101.2, i64 8
  %.sroa.0101.2.val = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2.val, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %161 = getelementptr i8, ptr %.sroa.0133.1, i64 8
  %.val21.i287 = load ptr, ptr %161, align 8, !noalias !23, !nonnull !4, !noundef !4
  %.val17.i288 = load ptr, ptr %.val21.i287, align 8, !noalias !23, !noundef !4
  store ptr %.val17.i288, ptr %161, align 8, !noalias !23
  %.not.i289 = icmp eq ptr %.val17.i288, null
  br i1 %.not.i289, label %169, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %.val17.i288, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !23, !noundef !4
  %165 = ptrtoint ptr %.sroa.0133.1 to i64
  %166 = and i64 %165, -2
  %167 = and i64 %164, 1
  %168 = or disjoint i64 %167, %166
  store i64 %168, ptr %163, align 8, !noalias !23
  br label %169

169:                                              ; preds = %162, %151
  %.val15.i290 = load i64, ptr %152, align 8, !noalias !23, !noundef !4
  %170 = and i64 %.val15.i290, -2
  %171 = getelementptr inbounds nuw i8, ptr %.val21.i287, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !23, !noundef !4
  %173 = and i64 %172, 1
  %174 = or disjoint i64 %173, %170
  store i64 %174, ptr %171, align 8, !noalias !23
  %.val.i291 = load i64, ptr %152, align 8, !noalias !23, !noundef !4
  %175 = and i64 %.val.i291, -2
  %176 = inttoptr i64 %175 to ptr
  %.not13.i292 = icmp eq i64 %175, 0
  br i1 %.not13.i292, label %179, label %177

177:                                              ; preds = %169
  %.val16.i293 = load ptr, ptr %176, align 8, !noalias !23, !noundef !4
  %178 = icmp eq ptr %.val16.i293, %.sroa.0133.1
  br i1 %178, label %181, label %.critedge.i294

179:                                              ; preds = %169
  store ptr %.val21.i287, ptr %2, align 8, !alias.scope !23
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit295

.critedge.i294:                                   ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.val21.i287, ptr %180, align 8, !noalias !23
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit295

181:                                              ; preds = %177
  store ptr %.val21.i287, ptr %176, align 8, !noalias !23
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit295

_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE.exit295: ; preds = %179, %.critedge.i294, %181
  store ptr %.sroa.0133.1, ptr %.val21.i287, align 8, !noalias !23
  %182 = load i64, ptr %152, align 8, !noalias !23, !noundef !4
  %183 = ptrtoint ptr %.val21.i287 to i64
  %184 = and i64 %182, 1
  %185 = or disjoint i64 %184, %183
  store i64 %185, ptr %152, align 8, !noalias !23
  br label %55

186:                                              ; preds = %.thread441
  %.val229 = load ptr, ptr %115, align 8, !noundef !4
  %187 = icmp eq ptr %.val229, %.sroa.0133.0
  br i1 %187, label %191, label %.critedge194

188:                                              ; preds = %.thread441
  %189 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %190 = or i64 %.sroa.0133.0.val206, 1
  store i64 %190, ptr %189, align 8
  br label %55

.critedge194:                                     ; preds = %186
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val229) ]
  br label %.backedge

191:                                              ; preds = %186
  %192 = getelementptr i8, ptr %115, i64 8
  %.val255 = load ptr, ptr %192, align 8, !nonnull !4, !noundef !4
  br label %.backedge

193:                                              ; preds = %68
  %194 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %194, ptr %64, align 8
  %195 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = and i64 %196, -2
  store i64 %197, ptr %195, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.val18.i297 = load ptr, ptr %66, align 8, !noalias !26, !nonnull !4, !noundef !4
  %198 = getelementptr i8, ptr %.val18.i297, i64 8
  %.val21.i298 = load ptr, ptr %198, align 8, !noalias !26, !noundef !4
  store ptr %.val21.i298, ptr %66, align 8, !noalias !26
  %.not.i299 = icmp eq ptr %.val21.i298, null
  br i1 %.not.i299, label %205, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.val21.i298, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !26, !noundef !4
  %202 = and i64 %201, 1
  %203 = or disjoint i64 %202, %.sroa.0101.0.val
  store i64 %203, ptr %200, align 8, !noalias !26
  %.val15.i300.pre = load i64, ptr %195, align 8, !noalias !26
  %204 = and i64 %.val15.i300.pre, -2
  br label %205

205:                                              ; preds = %199, %193
  %.val15.i300 = phi i64 [ %204, %199 ], [ %197, %193 ]
  %206 = getelementptr inbounds nuw i8, ptr %.val18.i297, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !26, !noundef !4
  %208 = and i64 %207, 1
  %209 = or disjoint i64 %208, %.val15.i300
  store i64 %209, ptr %206, align 8, !noalias !26
  %.val.i301 = load i64, ptr %195, align 8, !noalias !26, !noundef !4
  %210 = and i64 %.val.i301, -2
  %211 = inttoptr i64 %210 to ptr
  %.not13.i302 = icmp eq i64 %210, 0
  br i1 %.not13.i302, label %214, label %212

212:                                              ; preds = %205
  %.val16.i303 = load ptr, ptr %211, align 8, !noalias !26, !noundef !4
  %213 = icmp eq ptr %.val16.i303, %66
  br i1 %213, label %216, label %.critedge.i304

214:                                              ; preds = %205
  store ptr %.val18.i297, ptr %2, align 8, !alias.scope !26
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305

.critedge.i304:                                   ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.val18.i297, ptr %215, align 8, !noalias !26
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305

216:                                              ; preds = %212
  store ptr %.val18.i297, ptr %211, align 8, !noalias !26
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305

_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305: ; preds = %214, %.critedge.i304, %216
  store ptr %66, ptr %198, align 8, !noalias !26
  %217 = load i64, ptr %195, align 8, !noalias !26, !noundef !4
  %218 = ptrtoint ptr %.val18.i297 to i64
  %219 = and i64 %217, 1
  %220 = or disjoint i64 %219, %218
  store i64 %220, ptr %195, align 8, !noalias !26
  %221 = getelementptr i8, ptr %.sroa.0101.0, i64 8
  %.sroa.0101.0.val254 = load ptr, ptr %221, align 8, !nonnull !4, !noundef !4
  %.val227 = load ptr, ptr %.sroa.0101.0.val254, align 8, !nonnull !4, !noundef !4
  %222 = getelementptr i8, ptr %.val227, i64 16
  %.val204 = load i64, ptr %222, align 8, !noundef !4
  %223 = and i64 %.val204, -2
  %224 = inttoptr i64 %223 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %224) ]
  br label %225

225:                                              ; preds = %68, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305
  %.pre = phi i64 [ %.val204, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305 ], [ %.sroa.0101.0.val, %68 ]
  %.sroa.0101.5 = phi ptr [ %.val227, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305 ], [ %.sroa.0101.0, %68 ]
  %.sroa.0133.2 = phi ptr [ %224, %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit305 ], [ %66, %68 ]
  %.sroa.0101.5.val226 = load ptr, ptr %.sroa.0101.5, align 8, !noundef !4
  %.not180 = icmp eq ptr %.sroa.0101.5.val226, null
  br i1 %.not180, label %229, label %226

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val214 = load i64, ptr %227, align 8, !noundef !4
  %.not.i306 = trunc i64 %.val214 to i8
  %228 = and i8 %.not.i306, 1
  br label %229

229:                                              ; preds = %225, %226
  %.sroa.070.0 = phi i8 [ %228, %226 ], [ 2, %225 ]
  %230 = getelementptr i8, ptr %.sroa.0101.5, i64 8
  %.sroa.0101.5.val253 = load ptr, ptr %230, align 8, !noundef !4
  %.not181 = icmp eq ptr %.sroa.0101.5.val253, null
  br i1 %.not181, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr i8, ptr %.sroa.0101.5.val253, i64 16
  %.val213 = load i64, ptr %232, align 8, !noundef !4
  %.not.i307 = trunc i64 %.val213 to i8
  %233 = and i8 %.not.i307, 1
  br label %234

234:                                              ; preds = %229, %231
  %.sroa.074.0 = phi i8 [ %233, %231 ], [ 2, %229 ]
  %.not182 = icmp eq i8 %.sroa.070.0, 2
  %235 = trunc nuw i8 %.sroa.070.0 to i1
  %236 = select i1 %.not182, i1 true, i1 %235
  %.not183 = icmp eq i8 %.sroa.074.0, 2
  %237 = trunc nuw i8 %.sroa.074.0 to i1
  %238 = select i1 %.not183, i1 true, i1 %237
  %or.cond200 = and i1 %236, %238
  br i1 %or.cond200, label %240, label %239

239:                                              ; preds = %234
  br i1 %.not180, label %.thread384, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %242 = and i64 %.pre, -2
  store i64 %242, ptr %241, align 8
  %243 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %.sroa.0133.2.val203 = load i64, ptr %243, align 8, !noundef !4
  %244 = and i64 %.sroa.0133.2.val203, -2
  %245 = inttoptr i64 %244 to ptr
  %.not186 = icmp ne i64 %244, 0
  %.not.i320 = trunc i64 %.sroa.0133.2.val203 to i1
  %or.cond388 = and i1 %.not186, %.not.i320
  br i1 %or.cond388, label %293, label %295

246:                                              ; preds = %239
  %247 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val212 = load i64, ptr %247, align 8, !noundef !4
  %.not.i308 = trunc i64 %.val212 to i1
  br i1 %.not.i308, label %.thread384, label %._crit_edge

._crit_edge:                                      ; preds = %246
  %.pre430 = and i64 %.pre, -2
  br label %259

.thread384:                                       ; preds = %239, %246
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0101.5.val253) ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5.val253, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = or i64 %249, 1
  store i64 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = and i64 %252, -2
  store i64 %253, ptr %251, align 8
  tail call fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noundef nonnull %.sroa.0101.5, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.sroa.0101.5.val = load i64, ptr %251, align 8, !noundef !4
  %254 = and i64 %.sroa.0101.5.val, -2
  %255 = inttoptr i64 %254 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %255) ]
  %256 = getelementptr i8, ptr %255, i64 16
  %.val = load i64, ptr %256, align 8, !noundef !4
  %257 = and i64 %.val, -2
  %258 = inttoptr i64 %257 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %258) ]
  br label %259

259:                                              ; preds = %._crit_edge, %.thread384
  %.pre-phi431 = phi i64 [ %.pre430, %._crit_edge ], [ %257, %.thread384 ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %._crit_edge ], [ %255, %.thread384 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %._crit_edge ], [ %258, %.thread384 ]
  %260 = getelementptr i8, ptr %.sroa.0133.3, i64 16
  %.sroa.0133.3.val = load i64, ptr %260, align 8, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 16
  %.sroa.01.0.i310 = and i64 %.sroa.0133.3.val, 1
  %262 = or disjoint i64 %.pre-phi431, %.sroa.01.0.i310
  store i64 %262, ptr %261, align 8
  %263 = load i64, ptr %260, align 8, !noundef !4
  %264 = or i64 %263, 1
  store i64 %264, ptr %260, align 8
  %.sroa.0101.6.val = load ptr, ptr %.sroa.0101.6, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6.val, i64 16
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = or i64 %266, 1
  store i64 %267, ptr %265, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.val18.i311 = load ptr, ptr %.sroa.0133.3, align 8, !noalias !29, !nonnull !4, !noundef !4
  %268 = getelementptr i8, ptr %.val18.i311, i64 8
  %.val21.i312 = load ptr, ptr %268, align 8, !noalias !29, !noundef !4
  store ptr %.val21.i312, ptr %.sroa.0133.3, align 8, !noalias !29
  %.not.i313 = icmp eq ptr %.val21.i312, null
  br i1 %.not.i313, label %276, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %.val21.i312, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !29, !noundef !4
  %272 = ptrtoint ptr %.sroa.0133.3 to i64
  %273 = and i64 %272, -2
  %274 = and i64 %271, 1
  %275 = or disjoint i64 %274, %273
  store i64 %275, ptr %270, align 8, !noalias !29
  br label %276

276:                                              ; preds = %269, %259
  %.val15.i314 = load i64, ptr %260, align 8, !noalias !29, !noundef !4
  %277 = and i64 %.val15.i314, -2
  %278 = getelementptr inbounds nuw i8, ptr %.val18.i311, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !29, !noundef !4
  %280 = and i64 %279, 1
  %281 = or disjoint i64 %280, %277
  store i64 %281, ptr %278, align 8, !noalias !29
  %.val.i315 = load i64, ptr %260, align 8, !noalias !29, !noundef !4
  %282 = and i64 %.val.i315, -2
  %283 = inttoptr i64 %282 to ptr
  %.not13.i316 = icmp eq i64 %282, 0
  br i1 %.not13.i316, label %286, label %284

284:                                              ; preds = %276
  %.val16.i317 = load ptr, ptr %283, align 8, !noalias !29, !noundef !4
  %285 = icmp eq ptr %.val16.i317, %.sroa.0133.3
  br i1 %285, label %288, label %.critedge.i318

286:                                              ; preds = %276
  store ptr %.val18.i311, ptr %2, align 8, !alias.scope !29
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit319

.critedge.i318:                                   ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.val18.i311, ptr %287, align 8, !noalias !29
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit319

288:                                              ; preds = %284
  store ptr %.val18.i311, ptr %283, align 8, !noalias !29
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit319

_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE.exit319: ; preds = %286, %.critedge.i318, %288
  store ptr %.sroa.0133.3, ptr %268, align 8, !noalias !29
  %289 = load i64, ptr %260, align 8, !noalias !29, !noundef !4
  %290 = ptrtoint ptr %.val18.i311 to i64
  %291 = and i64 %289, 1
  %292 = or disjoint i64 %291, %290
  store i64 %292, ptr %260, align 8, !noalias !29
  br label %55

293:                                              ; preds = %240
  %.val224 = load ptr, ptr %245, align 8, !noundef !4
  %294 = icmp eq ptr %.val224, %.sroa.0133.2
  br i1 %294, label %298, label %.critedge196

295:                                              ; preds = %240
  %296 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %297 = or i64 %.sroa.0133.2.val203, 1
  store i64 %297, ptr %296, align 8
  br label %55

.critedge196:                                     ; preds = %293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %245) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val224) ]
  br label %.backedge

.backedge:                                        ; preds = %.critedge196, %298, %.critedge194, %191
  %.sroa.0101.0.be = phi ptr [ %.val229, %.critedge194 ], [ %.val255, %191 ], [ %.val251, %298 ], [ %.val224, %.critedge196 ]
  br label %63

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %245, i64 8
  %.val251 = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  br label %.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2300c2a774ab37cE"(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [240 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !32, !nonnull !4, !align !35, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !36, !nonnull !4, !align !35, !noundef !4
  store ptr null, ptr %.val, align 8, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !noalias !39, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !39
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit.i.i", !prof !3

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !39
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %2, align 8, !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !39
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !39
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #24, !noalias !39
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void %7(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !36, !noundef !4
  %14 = load ptr, ptr %13, align 8, !alias.scope !44, !noalias !36, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h5d8b7b5e291204d6E.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit.i.i"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$17hde48cbea5741d4e2E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge.i.i" unwind label %17, !noalias !36

"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !36
  br label %_ZN4core3ops8function6FnOnce9call_once17h5d8b7b5e291204d6E.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %.val1, align 8, !noalias !36, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !36
  resume { ptr, i32 } %18

_ZN4core3ops8function6FnOnce9call_once17h5d8b7b5e291204d6E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit.i.i", %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge.i.i"
  %20 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac8daefed250bf82E"(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [64 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !align !35, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !50, !nonnull !4, !align !35, !noundef !4
  store ptr null, ptr %.val, align 8, !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !53, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !53
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit.i.i", !prof !3

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %2, align 8, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !53
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #24, !noalias !53
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void %7(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3), !noalias !50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !50, !noundef !4
  %14 = load ptr, ptr %13, align 8, !alias.scope !58, !noalias !50, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h1694b972fdcab835E.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$17h59de8befe292124fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge.i.i" unwind label %17, !noalias !50

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !50
  br label %_ZN4core3ops8function6FnOnce9call_once17h1694b972fdcab835E.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %.val1, align 8, !noalias !50, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !50
  resume { ptr, i32 } %18

_ZN4core3ops8function6FnOnce9call_once17h1694b972fdcab835E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge.i.i"
  %20 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hfe51e77766c5d236E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.8.copyload = load i8, ptr %.sroa.9.8..sroa_idx, align 8
  %.not = icmp eq ptr %1, null
  %.not12 = icmp eq i8 %.sroa.9.8.copyload, 2
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %3
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.8..sroa_idx, i64 7, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %.sroa.9.8.copyload.sink = phi i8 [ %.sroa.9.8.copyload, %4 ], [ 2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.9.8.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 16, 9) i64 @_ZN5alloc4sync11data_offset17h11f0da8fe6886788E(ptr noundef readnone captures(none) %0) unnamed_addr #6 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h92a08d898c4d14eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.sroa.0.0 = phi i64 [ %.sroa.01.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.sroa.0.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.sroa.0.0, -1
  br i1 %7, label %10, label %9, !prof !61

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hfbd01ca4508a1d4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.e182c93be3f5a1662d1fee7227bcbc34.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.36) #24
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.sroa.0.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.sroa.0.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h037a5a005541c4b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr134drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$GT$17hfed94ff4991f8999E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h042f230418f7956cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio_quiche..http3..stats..H3AuditStats$GT$17he47209b83ec07ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19ba98d5e5496268E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h6ec63b6b2653e609E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h241f81a85273a5c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr276drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h08e5c2d330a6a7fdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ec4ff083aa36f6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr269drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hfd36ae1d995b5f14E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34d40b5ed5a6d2e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17haface6901b8a8629E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43f2bc299f6742a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hf70482cdeef5c84aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62bce7f5fa0cdf14E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hfafe72b189263facE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cf48526ef069324E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hbda3b55f6de3841fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70a9ce6aa0f621b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h90fff9d290073d99E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h75bae580f41adf82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h255c7245f8ca3a38E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9bbdda75be5dad3fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hd6549cc4d8acebf0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8d0b27e9727f844E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr257drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h253774e5ab7c2a2eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haac4479830afa974E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$GT$17h6ceb0a20a1cf5de1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03c98a92c0dbdadE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$std..time..Instant$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2dfd62a361d3bc71E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb221281b514b0978E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17he594b46ad70aa034E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e2bd421705eb92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h13e89db1fe270155E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc4348d6e8f08a51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr288drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h50a909649d31514dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1d6565c50e6ec94E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$17hc523ff5110a8e7a2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5cbe2ee562c80e5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h50197d9d99b61410E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb3dbcf44bf1198dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h96ed83dc19bb8d68E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbce8d4fa5f3d449E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr139drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he75446ec8659ab1fE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfc5cfe7f2880eaacE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17hf2fe0d7b5529bcafE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd27df468975cf0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr283drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h33221f303fdc31fbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h03d5ac7f6ad61795E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %6 = lshr i64 %.sroa.02.0.lcssa, 3
  %7 = and i64 %.sroa.02.0.lcssa, 7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %spec.select = add nuw nsw i64 %6, %9
  %10 = icmp ugt i64 %spec.select, %2
  br i1 %10, label %20, label %18

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.09 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = load i8, ptr %.sroa.08.010, align 1, !noundef !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 1
  %14 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %12
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, %.sroa.02.09
  %17 = icmp eq ptr %13, %4
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %19, align 8
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %18
  %storemerge = phi i8 [ 0, %18 ], [ 1, %20 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7e27ec95e78017ecE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.011 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.010 = phi i64 [ %14, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.011, i64 1
  %7 = load i8, ptr %.sroa.09.011, align 1, !noundef !4
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %.sroa.08.0 = or i8 %10, %7
  %11 = zext i8 %.sroa.08.0 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, %.sroa.02.010
  %15 = icmp eq ptr %6, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %14, %.lr.ph ]
  %16 = lshr i64 %.sroa.02.0.lcssa, 3
  %17 = and i64 %.sroa.02.0.lcssa, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %spec.select = add nuw nsw i64 %16, %19
  %20 = icmp ugt i64 %spec.select, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %22, align 8
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %21
  %storemerge = phi i8 [ 0, %21 ], [ 1, %23 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h7ae34b0d48d179bfE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.040.049 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.06.048 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.013.047 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 1
  %7 = load i8, ptr %.sroa.040.049, align 1, !noundef !4
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %.sroa.039.0 = or i8 %10, %7
  %11 = zext i8 %.sroa.039.0 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %13, %.sroa.013.047
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %26, label %19

._crit_edge:                                      ; preds = %.backedge
  %18 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %18, label %.loopexit, label %39

19:                                               ; preds = %.lr.ph
  %20 = and i64 %16, 63
  %21 = lshr i64 %15, %20
  %22 = or i64 %21, %.sroa.06.048
  %23 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.sink.split, label %32

26:                                               ; preds = %.lr.ph
  %27 = sub nsw i64 0, %16
  %28 = and i64 %27, 63
  %29 = shl i64 %15, %28
  %30 = or i64 %29, %.sroa.06.048
  br label %.backedge

.backedge:                                        ; preds = %26, %32
  %.sroa.013.0.be = phi i64 [ %16, %26 ], [ %33, %32 ]
  %.sroa.06.0.be = phi i64 [ %30, %26 ], [ %.sroa.06.1, %32 ]
  %31 = icmp eq ptr %6, %4
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %19
  %33 = add i64 %16, -64
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 0, %16
  %36 = and i64 %35, 63
  %37 = shl i64 %15, %36
  %.sroa.06.1 = select i1 %34, i64 0, i64 %37
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %58, %49
  %38 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %38, %.loopexit.sink.split ], [ 6, %57 ]
  ret i8 %.sroa.0.0

39:                                               ; preds = %._crit_edge
  %40 = and i64 %.sroa.013.0.be, 63
  %41 = lshr i64 -1, %40
  %42 = or i64 %41, %.sroa.06.0.be
  %43 = add nuw i64 %.sroa.013.0.be, 7
  %44 = and i64 %43, -8
  %45 = sub i64 0, %44
  %46 = and i64 %45, 56
  %47 = lshr i64 %42, %46
  %48 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %39
  %50 = add i64 %44, -32
  %51 = and i64 %50, 56
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %49, %39
  %.sroa.013.2.ph = phi i64 [ %50, %49 ], [ %44, %39 ]
  br label %57

57:                                               ; preds = %.preheader, %58
  %.sroa.013.2 = phi i64 [ %59, %58 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = add i64 %.sroa.013.2, -8
  %60 = and i64 %59, 63
  %61 = lshr i64 %47, %60
  %62 = trunc i64 %61 to i8
  %63 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %62)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit.sink.split, label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17hc6fd1b8c61d882f2E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.039.047 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.013.046 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.06.045 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 1
  %7 = load i8, ptr %.sroa.039.047, align 1, !noundef !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %10, %.sroa.013.046
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %23, label %16

._crit_edge:                                      ; preds = %.backedge
  %15 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %15, label %.loopexit, label %36

16:                                               ; preds = %.lr.ph
  %17 = and i64 %13, 63
  %18 = lshr i64 %12, %17
  %19 = or i64 %18, %.sroa.06.045
  %20 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.sink.split, label %29

23:                                               ; preds = %.lr.ph
  %24 = sub nsw i64 0, %13
  %25 = and i64 %24, 63
  %26 = shl i64 %12, %25
  %27 = or i64 %26, %.sroa.06.045
  br label %.backedge

.backedge:                                        ; preds = %23, %29
  %.sroa.06.0.be = phi i64 [ %27, %23 ], [ %.sroa.06.1, %29 ]
  %.sroa.013.0.be = phi i64 [ %13, %23 ], [ %30, %29 ]
  %28 = icmp eq ptr %6, %4
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %16
  %30 = add i64 %13, -64
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 0, %13
  %33 = and i64 %32, 63
  %34 = shl i64 %12, %33
  %.sroa.06.1 = select i1 %31, i64 0, i64 %34
  br label %.backedge

.loopexit.sink.split:                             ; preds = %16, %55, %46
  %35 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %35, %.loopexit.sink.split ], [ 6, %54 ]
  ret i8 %.sroa.0.0

36:                                               ; preds = %._crit_edge
  %37 = and i64 %.sroa.013.0.be, 63
  %38 = lshr i64 -1, %37
  %39 = or i64 %38, %.sroa.06.0.be
  %40 = add nuw i64 %.sroa.013.0.be, 7
  %41 = and i64 %40, -8
  %42 = sub i64 0, %41
  %43 = and i64 %42, 56
  %44 = lshr i64 %39, %43
  %45 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %36
  %47 = add i64 %41, -32
  %48 = and i64 %47, 56
  %49 = lshr i64 %44, %48
  %50 = trunc i64 %49 to i32
  %51 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %50)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %46, %36
  %.sroa.013.2.ph = phi i64 [ %47, %46 ], [ %41, %36 ]
  br label %54

54:                                               ; preds = %.preheader, %55
  %.sroa.013.2 = phi i64 [ %56, %55 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = add i64 %.sroa.013.2, -8
  %57 = and i64 %56, 63
  %58 = lshr i64 %44, %57
  %59 = trunc i64 %58 to i8
  %60 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit.sink.split, label %54
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0fefffff2f4dfd0bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.e182c93be3f5a1662d1fee7227bcbc34.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd69fc4057ec005c3E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.e182c93be3f5a1662d1fee7227bcbc34.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !35, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !62, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !62
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit", !prof !3

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %2, align 8, !noalias !62
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !62
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !62
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !62
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #24, !noalias !62
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !35, !noundef !4
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %15, align 8, !alias.scope !67, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$17h59de8befe292124fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge" unwind label %19

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge": ; preds = %18
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit"

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  resume { ptr, i32 } %20

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit"
  %22 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [240 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !35, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !noalias !70, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !70
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit", !prof !3

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %2, align 8, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !70
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #24, !noalias !70
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !35, !noundef !4
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %15, align 8, !alias.scope !75, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$17hde48cbea5741d4e2E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge" unwind label %19

"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge": ; preds = %18
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit"

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false)
  resume { ptr, i32 } %20

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit": ; preds = %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit"
  %22 = phi ptr [ %.pre, %"._ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN138_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Command$GT$$GT$4from17hc5212044fbf6357eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN143_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..quic..connection..QuicCommand$GT$$GT$4from17h39e1c0c8fbf646b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$$GT$4from17h9b6bc69b29b04aaaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$3new17hd2e28fd262dc875bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #9 {
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$16conn_established17h6681b3607f89b0c9E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(816) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(15216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %6 = load i8, ptr %5, align 1, !range !78, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8, !prof !3

8:                                                ; preds = %3
  ret { i64, i64 } { i64 45, i64 undef }

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.57, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.59) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$16headers_received17h2ce017d99ac4c6d1E"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef readnone align 16 captures(none) dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %.sroa.03.i = alloca [64 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h9e35411a5da57922E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %14 unwind label %49

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !range !79, !noundef !4
  %.not = icmp eq i64 %15, 4
  br i1 %.not, label %48, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.5.0.copyload = load i64, ptr %13, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.5.0.copyload, ptr %9, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = invoke noundef align 8 dereferenceable_or_null(136) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2b82e1b264f6b8c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %19 unwind label %38, !noalias !86

19:                                               ; preds = %16
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 40, i1 false), !noalias !87
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !80, !noalias !87, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = load ptr, ptr %23, align 8, !noalias !86, !nonnull !4, !noundef !4
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !86
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %28, label %.noexc

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %35, !noalias !86

28:                                               ; preds = %20
  call void @llvm.trap()
  unreachable

.noexc:                                           ; preds = %20
  %29 = xor i8 %.sroa.6.0.copyload, 1
  %30 = load ptr, ptr %23, align 8, !noalias !86, !nonnull !4, !noundef !4
  %31 = load i64, ptr %9, align 8, !noalias !83, !noundef !4
  %.sroa.03.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.40..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.i, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.i, i64 64, i1 false), !noalias !83
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !83
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %30, ptr %.sroa.5.0..sroa_idx13.i, align 8, !alias.scope !89, !noalias !83
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %31, ptr %.sroa.6.0..sroa_idx14.i, align 8, !alias.scope !89, !noalias !83
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 %29, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %33 = load i64, ptr %6, align 8, !range !93, !noalias !83, !noundef !4
  %.not11.i = icmp eq i64 %33, 13
  br i1 %.not11.i, label %34, label %.noexc3

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !83
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  br label %34

34:                                               ; preds = %.noexc3, %.noexc
  %.sroa.0.0.i = phi i64 [ 40, %.noexc3 ], [ 45, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  br label %44

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  br label %44

38:                                               ; preds = %16
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %41 unwind label %39, !noalias !86

39:                                               ; preds = %42, %41, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !94
  unreachable

41:                                               ; preds = %38, %35
  %.pn.ph.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.split-lp.i, %38 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #26
          to label %42 unwind label %39, !noalias !94

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43) #26
          to label %.body.thread unwind label %39, !noalias !94

44:                                               ; preds = %37, %34
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %34 ], [ 43, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %45

45:                                               ; preds = %48, %44
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.i, %44 ], [ 45, %48 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 undef, 1
  ret { i64, i64 } %47

48:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  br label %45

.body.thread:                                     ; preds = %42, %49
  %eh.lpad-body8 = phi { ptr, i32 } [ %.pn.ph.i, %42 ], [ %lpad.thr_comm.split-lp, %49 ]
  resume { ptr, i32 } %eh.lpad-body8

49:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #26
          to label %.body.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$12conn_command17h64b79fca177cb276E"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [184 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [136 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = load i64, ptr %2, align 8, !range !95, !noundef !4
  %.not = icmp eq i64 %25, 2
  br i1 %.not, label %191, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %27 = load i64, ptr %23, align 8, !range !101, !alias.scope !99, !noalias !102, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !range !95, !alias.scope !96, !noalias !105, !noundef !4
  %.not44.not.i = icmp eq i64 %29, 2
  br i1 %.not44.not.i, label %30, label %32

30:                                               ; preds = %26
  %31 = ptrtoint ptr %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !104
  br label %128

32:                                               ; preds = %26
  %.not.i = icmp eq i64 %27, 0
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !99, !noalias !102, !noundef !4
  invoke void @_ZN6quiche2h310Connection12send_request17hefd9c9de39cb6366E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(512) %28, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, i1 noundef zeroext %.not.i)
          to label %41 unwind label %39, !noalias !99

38:                                               ; preds = %179, %124, %.thread99.i, %39
  %.sroa.030.0.i = phi i8 [ 1, %39 ], [ %.sroa.030.597.i, %179 ], [ %.sroa.030.3.ph.i, %124 ], [ %.sroa.030.4.i, %.thread99.i ]
  %.pn54.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn5298.i, %179 ], [ %.pn50.ph.i, %124 ], [ %lpad.thr_comm.split-lp.i, %.thread99.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #26
          to label %183 unwind label %129

39:                                               ; preds = %126, %47, %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %32
  %42 = load i64, ptr %22, align 8, !range !106, !noalias !104, !noundef !4
  %.not45.i = icmp eq i64 %42, 40
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !104
  br i1 %.not45.i, label %47, label %45

45:                                               ; preds = %41
  %46 = invoke { i64, i64 } @"_ZN111_$LT$tokio_quiche..http3..driver..H3ConnectionError$u20$as$u20$core..convert..From$LT$quiche..h3..Error$GT$$GT$4from17hb1eb914829cf2cddE"(i64 noundef %42, i64 %44)
          to label %180 unwind label %39, !noalias !99

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !104
  invoke void @_ZN12tokio_quiche5http36driver7streams9StreamCtx3new17hbe434dc5b39ad242E(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %18, i64 noundef %44, i64 noundef 16)
          to label %48 unwind label %39, !noalias !99

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %18, i64 136, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !104
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !104
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %51 = load ptr, ptr %50, align 8, !noalias !104, !nonnull !4, !noundef !4
  store ptr %51, ptr %19, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !104
  %52 = invoke { i64, i64 } @_ZN12tokio_quiche5http36driver8datagram15extract_flow_id17h145c4373119d5e78E(i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37)
          to label %53 unwind label %.thread78.i, !noalias !99

.thread78.i:                                      ; preds = %142, %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i", %141, %134, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i", %113, %57, %48
  %.sroa.030.1.ph.i = phi i8 [ 1, %48 ], [ 1, %57 ], [ 1, %113 ], [ 1, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i" ], [ 0, %141 ], [ 0, %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i" ], [ 0, %142 ], [ %.sroa.030.4.i, %134 ]
  %.sroa.036.0.ph.i = phi i1 [ true, %48 ], [ true, %57 ], [ true, %113 ], [ true, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i" ], [ true, %141 ], [ true, %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i" ], [ true, %142 ], [ false, %134 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

53:                                               ; preds = %48
  %54 = extractvalue { i64, i64 } %52, 0
  %55 = extractvalue { i64, i64 } %52, 1
  %56 = trunc nuw i64 %54 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !104
  %58 = invoke noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E()
          to label %.noexc.i unwind label %.thread78.i, !noalias !99

59:                                               ; preds = %119, %53
  %60 = phi i64 [ %.pre, %119 ], [ %27, %53 ]
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %131, label %134

.noexc.i:                                         ; preds = %57
  store ptr %58, ptr %17, align 8, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load atomic i64, ptr %62 monotonic, align 8, !noalias !99
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp ugt i64 %63, -17
  %or.cond.i.i = or i1 %66, %65
  br i1 %or.cond.i.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, !prof !107

"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i": ; preds = %104, %99, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %100, %104 ], [ %100, %99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %67 = load ptr, ptr %17, align 8, !alias.scope !114, !noalias !104, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !115
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %.thread.i

70:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread.i unwind label %129, !noalias !99

71:                                               ; preds = %109, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i: ; preds = %.noexc.i
  %73 = add nuw i64 %63, 16
  %74 = cmpxchg weak ptr %62, i64 %63, i64 %73 acquire monotonic, align 8, !noalias !99
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %74, 1
  br i1 %.sroa.18.0.in.i.i, label %76, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, !prof !116

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, %.noexc.i
  %75 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8 %62, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %76 unwind label %71, !noalias !99

76:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !104
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.49, ptr %15, align 8, !noalias !104
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %78, align 8, !noalias !104
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %79, align 8, !noalias !104
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8, !noalias !104
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %81, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !104
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.50, ptr %14, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %55, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !104
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.51, ptr %82, align 8, !noalias !104
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 9, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %44, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !104
  store ptr @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS17h3a546d3612958b0dE, ptr %16, align 8, !noalias !104
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %83, align 8, !noalias !104
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %84, align 8, !noalias !104
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.52, ptr %85, align 8, !noalias !104
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %87 = load ptr, ptr %77, align 8, !noalias !99, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %89 = load ptr, ptr %88, align 8, !noalias !99, !nonnull !4, !align !35, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !range !117, !invariant.load !4, !noalias !99
  %92 = add i64 %91, -1
  %93 = and i64 %92, -16
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !4, !noalias !99, !nonnull !4
  %98 = invoke noundef zeroext i1 %97(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
          to label %105 unwind label %99, !noalias !99

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = atomicrmw sub ptr %62, i64 16 release, align 8, !noalias !99
  %102 = and i64 %101, -14
  %103 = icmp eq i64 %102, 18
  br i1 %103, label %104, label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i", !prof !3

104:                                              ; preds = %99
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %62)
          to label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" unwind label %129, !noalias !99

105:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  %106 = atomicrmw sub ptr %62, i64 16 release, align 8, !noalias !99
  %107 = and i64 %106, -14
  %108 = icmp eq i64 %107, 18
  br i1 %108, label %109, label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit63.i", !prof !3

109:                                              ; preds = %105
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %62)
          to label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit63.i" unwind label %71, !noalias !99

"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit63.i": ; preds = %109, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %110 = load ptr, ptr %17, align 8, !alias.scope !124, !noalias !104, !nonnull !4, !noundef !4
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !125
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i"

113:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit63.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i" unwind label %.thread78.i, !noalias !99

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i": ; preds = %113, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit63.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !104
  invoke void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$18get_or_insert_flow17h41fe52cdc117430aE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(816) %0, i64 noundef %55)
          to label %114 unwind label %.thread78.i, !noalias !99

114:                                              ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit65.i"
  %115 = load i64, ptr %13, align 8, !range !126, !noalias !104, !noundef !4
  %.not47.i = icmp eq i64 %115, 45
  br i1 %.not47.i, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %123 unwind label %121, !noalias !99

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  store i64 1, ptr %21, align 8, !noalias !104
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %55, ptr %120, align 8, !noalias !104
  %.pre = load i64, ptr %23, align 8, !range !101, !alias.scope !99, !noalias !102
  br label %59

.thread99.i:                                      ; preds = %163, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E.exit.i", %154, %147
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %178

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !104
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %126 unwind label %.thread93.i, !noalias !99

124:                                              ; preds = %178
  br i1 %.sroa.036.2.ph.i, label %179, label %38

.thread93.i:                                      ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %179

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !104
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %21)
          to label %127 unwind label %39, !noalias !99

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !104
  br label %128

128:                                              ; preds = %180, %127, %30
  %.sroa.5.1.i = phi i64 [ %118, %127 ], [ %31, %30 ], [ %182, %180 ]
  %.sroa.0.1.i = phi i64 [ %115, %127 ], [ 9, %30 ], [ %181, %180 ]
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$17h5bc6aa1251d51631E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
  br label %_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit

129:                                              ; preds = %187, %179, %178, %.thread.i, %176, %145, %104, %70, %38
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

131:                                              ; preds = %59
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !99, !noalias !102, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  store ptr %133, ptr %11, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !104
  invoke void @"_ZN82_$LT$tokio_util..sync..mpsc..PollSender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47016274361ab1bbE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %137 unwind label %145, !noalias !99

134:                                              ; preds = %144, %59
  %.sroa.030.4.i = phi i8 [ 0, %144 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false), !noalias !104
  invoke void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$13insert_stream17ha7e1bb24a33a9c48E"(ptr noalias noundef nonnull align 8 dereferenceable(816) %0, i64 noundef %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %8)
          to label %147 unwind label %.thread78.i, !noalias !99

135:                                              ; preds = %137
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

137:                                              ; preds = %131
  invoke void @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17ha58723dc3d7ace02E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noundef %133, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
          to label %138 unwind label %135, !noalias !99

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  %139 = load i64, ptr %12, align 8, !range !79, !alias.scope !127, !noalias !104, !noundef !4
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i", label %141

141:                                              ; preds = %138
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i" unwind label %.thread78.i, !noalias !99

"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i": ; preds = %141, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !104
  invoke void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_recv17h93eeb1c908a71c23E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(136) %21, i64 noundef %44)
          to label %142 unwind label %.thread78.i, !noalias !99

142:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E.exit.i"
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h4c936458994c5b30E"(ptr noundef nonnull align 8 %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %144 unwind label %.thread78.i, !noalias !99

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !104
  br label %134

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #26
          to label %.thread.i unwind label %129, !noalias !99

147:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !noalias !104
  %149 = load ptr, ptr %19, align 8, !noalias !104, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %149, ptr %150, align 8, !noalias !104
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h5c2895b960827203E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %151 unwind label %.thread99.i, !noalias !99

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  %152 = load i64, ptr %7, align 8, !range !79, !alias.scope !130, !noalias !104, !noundef !4
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E.exit.i", label %154

154:                                              ; preds = %151
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E.exit.i" unwind label %.thread99.i, !noalias !99

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E.exit.i": ; preds = %154, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %157 = load i64, ptr %156, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %158, align 8, !noalias !104
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %157, ptr %159, align 8, !noalias !104
  store i64 12, ptr %4, align 8, !noalias !104
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
          to label %160 unwind label %.thread99.i, !noalias !99

160:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %161 = load i64, ptr %5, align 8, !range !93, !alias.scope !133, !noalias !104, !noundef !4
  %162 = icmp eq i64 %161, 13
  br i1 %162, label %"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E.exit.i", label %163

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E.exit.i" unwind label %.thread99.i, !noalias !99

"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E.exit.i": ; preds = %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !104
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %169 unwind label %164

164:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E.exit.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load i64, ptr %23, align 8, !range !101, !alias.scope !99, !noalias !102, !noundef !4
  %167 = icmp ne i64 %166, 0
  %168 = trunc nuw i8 %.sroa.030.4.i to i1
  %or.cond3.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3.i, label %176, label %175

169:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E.exit.i"
  %170 = load i64, ptr %23, align 8, !range !101, !alias.scope !99, !noalias !102, !noundef !4
  %171 = trunc nuw i64 %170 to i1
  %172 = trunc nuw i8 %.sroa.030.4.i to i1
  %or.cond.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %174)
  br label %_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit

175:                                              ; preds = %187, %183, %176, %164
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %187 ], [ %.pn54.i, %183 ], [ %165, %176 ], [ %165, %164 ]
  resume { ptr, i32 } %.pn54.pn.i

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177) #26
          to label %175 unwind label %129

.thread.i:                                        ; preds = %145, %135, %70, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i", %.thread78.i
  %.pn4876.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread78.i ], [ %146, %145 ], [ %136, %135 ], [ %.pn.i, %70 ], [ %.pn.i, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" ]
  %.sroa.036.175.i = phi i1 [ %.sroa.036.0.ph.i, %.thread78.i ], [ true, %145 ], [ true, %135 ], [ true, %70 ], [ true, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" ]
  %.sroa.030.273.i = phi i8 [ %.sroa.030.1.ph.i, %.thread78.i ], [ 0, %145 ], [ 0, %135 ], [ 1, %70 ], [ 1, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #26
          to label %178 unwind label %129, !noalias !99

178:                                              ; preds = %.thread.i, %121
  %.sroa.030.3.ph.i = phi i8 [ %.sroa.030.273.i, %.thread.i ], [ 1, %121 ]
  %.sroa.036.2.ph.i = phi i1 [ %.sroa.036.175.i, %.thread.i ], [ true, %121 ]
  %.pn50.ph.i = phi { ptr, i32 } [ %.pn4876.i, %.thread.i ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #26
          to label %124 unwind label %129, !noalias !99

179:                                              ; preds = %.thread93.i, %124
  %.pn5298.i = phi { ptr, i32 } [ %125, %.thread93.i ], [ %.pn50.ph.i, %124 ]
  %.sroa.030.597.i = phi i8 [ 1, %.thread93.i ], [ %.sroa.030.3.ph.i, %124 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %21) #26
          to label %38 unwind label %129, !noalias !99

180:                                              ; preds = %45
  %181 = extractvalue { i64, i64 } %46, 0
  %182 = extractvalue { i64, i64 } %46, 1
  br label %128

183:                                              ; preds = %38
  %184 = load i64, ptr %23, align 8, !range !101, !alias.scope !99, !noalias !102, !noundef !4
  %185 = icmp ne i64 %184, 0
  %186 = trunc nuw i8 %.sroa.030.0.i to i1
  %or.cond5.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond5.i, label %187, label %175

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188) #26
          to label %175 unwind label %129

_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit: ; preds = %128, %169, %173
  %.sroa.5.2.i = phi i64 [ %.sroa.5.1.i, %128 ], [ undef, %173 ], [ undef, %169 ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.1.i, %128 ], [ 45, %173 ], [ 45, %169 ]
  %189 = insertvalue { i64, i64 } poison, i64 %.sroa.0.2.i, 0
  %190 = insertvalue { i64, i64 } %189, i64 %.sroa.5.2.i, 1
  br label %194

191:                                              ; preds = %3
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %192, i64 40, i1 false)
  %193 = call { i64, i64 } @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$19handle_core_command17hbfc33059e53797efE"(ptr noalias noundef nonnull align 8 dereferenceable(816) %0, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %24)
  br label %194

194:                                              ; preds = %191, %_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit
  %.pn = phi { i64, i64 } [ %190, %_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE.exit ], [ %193, %191 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12tokio_quiche4quic2io21utilization_estimator31WindowedFilter$LT$T$C$I$C$D$GT$6update17hd701ec5f716056c2E"(ptr noalias noundef align 8 dereferenceable(112) %0, i64 noundef %1, float noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !range !136, !noundef !4
  %.not = icmp eq i32 %15, 1000000000
  br i1 %.not, label %19, label %16

16:                                               ; preds = %5
  %17 = call noundef i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %.not.i = icmp ne i8 %17, 2
  %18 = icmp sgt i8 %17, 0
  %.sroa.0.0.i = and i1 %.not.i, %18
  br i1 %.sroa.0.0.i, label %19, label %24

19:                                               ; preds = %16, %5, %28
  %20 = load i64, ptr %12, align 8, !noundef !4
  %21 = load float, ptr %13, align 8, !noundef !4
  store i64 %20, ptr %0, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %.sroa.6127.0..sroa_idx, align 8
  %.sroa.8137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.8137.0..sroa_idx, align 8
  store i32 %4, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %22, align 8
  %.sroa.6127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %21, ptr %.sroa.6127.0..sroa_idx128, align 8
  %.sroa.8137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %.sroa.8137.0..sroa_idx138, align 8
  %.sroa.9.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.9.0..sroa_idx142, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %23, align 8
  %.sroa.6127.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %21, ptr %.sroa.6127.0..sroa_idx130, align 8
  %.sroa.8137.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %3, ptr %.sroa.8137.0..sroa_idx140, align 8
  %.sroa.9.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %.sroa.9.0..sroa_idx144, align 8
  br label %118

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !range !136, !noundef !4
  %.not150 = icmp eq i32 %27, 1000000000
  br i1 %.not150, label %39, label %28, !prof !3

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %30, i32 noundef %27)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val178 = load i64, ptr %34, align 8, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val179 = load i32, ptr %35, align 8
  %36 = icmp eq i64 %32, %.val178
  %37 = icmp ugt i32 %33, %.val179
  %38 = icmp ugt i64 %32, %.val178
  %.sroa.0.0.i.i = select i1 %36, i1 %37, i1 %38
  br i1 %.sroa.0.0.i.i, label %19, label %40

39:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.61) #24
  unreachable

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.not151 = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not151, label %45, label %42, !prof !3

42:                                               ; preds = %40
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx5, align 4
  %43 = call noundef i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %.not.i180 = icmp ne i8 %43, 2
  %44 = icmp sgt i8 %43, 0
  %.sroa.0.0.i181 = and i1 %.not.i180, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.sroa.0.0.i181, label %47, label %46

45:                                               ; preds = %40
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.62) #24
  unreachable

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.417.0.copyload = load i32, ptr %26, align 8
  %.not152 = icmp eq i32 %.sroa.417.0.copyload, 1000000000
  br i1 %.not152, label %53, label %50, !prof !3

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8, !noundef !4
  %49 = load float, ptr %13, align 8, !noundef !4
  store i64 %48, ptr %41, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %49, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %.sroa.614.0..sroa_idx, align 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  br label %57

50:                                               ; preds = %46
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.520.0.copyload = load i32, ptr %.sroa.520.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.417.0.copyload, ptr %.sroa.417.0..sroa_idx18, align 8
  %.sroa.520.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %.sroa.520.0.copyload, ptr %.sroa.520.0..sroa_idx21, align 4
  %51 = call noundef i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %.not.i182 = icmp ne i8 %51, 2
  %52 = icmp sgt i8 %51, 0
  %.sroa.0.0.i183 = and i1 %.not.i182, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.sroa.0.0.i183, label %54, label %57

53:                                               ; preds = %46
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.63) #24
  unreachable

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = load float, ptr %13, align 8, !noundef !4
  store i64 %55, ptr %25, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %56, ptr %.sroa.430.0..sroa_idx, align 8
  store i64 %3, ptr %29, align 8
  store i32 %4, ptr %26, align 8
  br label %57

57:                                               ; preds = %50, %54, %47
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.436.0.copyload = load i32, ptr %14, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not153 = icmp eq i32 %.sroa.436.0.copyload, 1000000000
  br i1 %.not153, label %65, label %58, !prof !3

58:                                               ; preds = %57
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %59 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.436.0.copyload)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = extractvalue { i64, i32 } %59, 1
  %.val174 = load i64, ptr %34, align 8, !noundef !4
  %.val175 = load i32, ptr %35, align 8
  %62 = icmp eq i64 %60, %.val174
  %63 = icmp ugt i32 %61, %.val175
  %64 = icmp ugt i64 %60, %.val174
  %.sroa.0.0.i.i184 = select i1 %62, i1 %63, i1 %64
  br i1 %.sroa.0.0.i.i184, label %67, label %66

65:                                               ; preds = %57
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.64) #24
  unreachable

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.457.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not154 = icmp eq i32 %.sroa.457.0.copyload, 1000000000
  br i1 %.not154, label %71, label %70, !prof !3

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %68 = load i64, ptr %12, align 8, !noundef !4
  %69 = load float, ptr %13, align 8, !noundef !4
  store i64 %68, ptr %25, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %69, ptr %.sroa.446.0..sroa_idx, align 8
  store i64 %3, ptr %29, align 8
  store i32 %4, ptr %26, align 8
  %.sroa.453.0.copyload = load i32, ptr %14, align 8
  %.not160 = icmp eq i32 %.sroa.453.0.copyload, 1000000000
  br i1 %.not160, label %126, label %119, !prof !3

70:                                               ; preds = %66
  %.sroa.560.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.sroa.457.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.sroa.457.0.copyload, ptr %.sroa.457.0..sroa_idx58, align 8
  %.sroa.560.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.sroa.560.0.copyload, ptr %.sroa.560.0..sroa_idx61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.464.0.copyload = load i32, ptr %14, align 8
  %.not155 = icmp eq i32 %.sroa.464.0.copyload, 1000000000
  br i1 %.not155, label %74, label %72, !prof !3

71:                                               ; preds = %66
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.65) #24
  unreachable

72:                                               ; preds = %70
  %.sroa.567.0.copyload = load i32, ptr %.sroa.638.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.464.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.464.0.copyload, ptr %.sroa.464.0..sroa_idx65, align 8
  %.sroa.567.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.567.0.copyload, ptr %.sroa.567.0..sroa_idx68, align 4
  %73 = call noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %73, label %75, label %76

74:                                               ; preds = %70
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.66) #24
  unreachable

75:                                               ; preds = %72
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.472.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not156 = icmp eq i32 %.sroa.472.0.copyload, 1000000000
  br i1 %.not156, label %91, label %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit", !prof !3

76:                                               ; preds = %72, %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.488.0.copyload = load i32, ptr %26, align 8
  %.not157 = icmp eq i32 %.sroa.488.0.copyload, 1000000000
  br i1 %.not157, label %96, label %95, !prof !3

"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit": ; preds = %75
  %.sroa.371.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  %77 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %.sroa.371.0.copyload, i32 noundef %.sroa.472.0.copyload)
  %78 = extractvalue { i64, i32 } %77, 0
  %79 = extractvalue { i64, i32 } %77, 1
  %80 = load i64, ptr %34, align 8, !noundef !4
  %81 = load i32, ptr %35, align 8, !range !137, !noundef !4
  %82 = lshr i64 %80, 2
  %83 = lshr i32 %81, 2
  %84 = trunc i64 %80 to i32
  %85 = and i32 %84, 3
  %86 = mul nuw nsw i32 %85, 250000000
  %87 = add nuw nsw i32 %86, %83
  %88 = icmp eq i64 %78, %82
  %89 = icmp ugt i32 %79, %87
  %90 = icmp ugt i64 %78, %82
  %.sroa.0.0.i.i185 = select i1 %88, i1 %89, i1 %90
  br i1 %.sroa.0.0.i.i185, label %92, label %76

91:                                               ; preds = %75
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.67) #24
  unreachable

92:                                               ; preds = %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit"
  %93 = load i64, ptr %12, align 8, !noundef !4
  %94 = load float, ptr %13, align 8, !noundef !4
  store i64 %93, ptr %41, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %94, ptr %.sroa.482.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.371.0..sroa_idx, align 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  br label %118

95:                                               ; preds = %76
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.591.0.copyload = load i32, ptr %.sroa.591.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %.sroa.488.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.488.0.copyload, ptr %.sroa.488.0..sroa_idx89, align 8
  %.sroa.591.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.591.0.copyload, ptr %.sroa.591.0..sroa_idx92, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.495.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not158 = icmp eq i32 %.sroa.495.0.copyload, 1000000000
  br i1 %.not158, label %99, label %97, !prof !3

96:                                               ; preds = %76
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.69) #24
  unreachable

97:                                               ; preds = %95
  %.sroa.598.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.sroa.495.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.495.0.copyload, ptr %.sroa.495.0..sroa_idx96, align 8
  %.sroa.598.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.598.0.copyload, ptr %.sroa.598.0..sroa_idx99, align 4
  %98 = call noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %98, label %100, label %118

99:                                               ; preds = %95
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.70) #24
  unreachable

100:                                              ; preds = %97
  %.sroa.4103.0.copyload = load i32, ptr %26, align 8
  %.not159 = icmp eq i32 %.sroa.4103.0.copyload, 1000000000
  br i1 %.not159, label %114, label %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit189", !prof !3

"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit189": ; preds = %100
  %.sroa.3102.0.copyload = load i64, ptr %29, align 8
  %101 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %.sroa.3102.0.copyload, i32 noundef %.sroa.4103.0.copyload)
  %102 = extractvalue { i64, i32 } %101, 0
  %103 = extractvalue { i64, i32 } %101, 1
  %104 = load i64, ptr %34, align 8, !noundef !4
  %105 = load i32, ptr %35, align 8, !range !137, !noundef !4
  %106 = lshr i64 %104, 1
  %107 = lshr i32 %105, 1
  %108 = trunc i64 %104 to i1
  %109 = select i1 %108, i32 500000000, i32 0
  %110 = add nuw nsw i32 %109, %107
  %111 = icmp eq i64 %102, %106
  %112 = icmp ugt i32 %103, %110
  %113 = icmp ugt i64 %102, %106
  %.sroa.0.0.i.i190 = select i1 %111, i1 %112, i1 %113
  br i1 %.sroa.0.0.i.i190, label %115, label %118

114:                                              ; preds = %100
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.71) #24
  unreachable

115:                                              ; preds = %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit189"
  %116 = load i64, ptr %12, align 8, !noundef !4
  %117 = load float, ptr %13, align 8, !noundef !4
  store i64 %116, ptr %25, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %117, ptr %.sroa.4113.0..sroa_idx, align 8
  store i64 %3, ptr %29, align 8
  store i32 %4, ptr %26, align 8
  br label %118

118:                                              ; preds = %97, %119, %"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E.exit189", %127, %115, %92, %19
  ret void

119:                                              ; preds = %67
  %.sroa.352.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %120 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %.sroa.352.0.copyload, i32 noundef %.sroa.453.0.copyload)
  %121 = extractvalue { i64, i32 } %120, 0
  %122 = extractvalue { i64, i32 } %120, 1
  %.val162 = load i64, ptr %34, align 8, !noundef !4
  %.val163 = load i32, ptr %35, align 8
  %123 = icmp eq i64 %121, %.val162
  %124 = icmp ugt i32 %122, %.val163
  %125 = icmp ugt i64 %121, %.val162
  %.sroa.0.0.i.i191 = select i1 %123, i1 %124, i1 %125
  br i1 %.sroa.0.0.i.i191, label %127, label %118

126:                                              ; preds = %67
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.73) #24
  unreachable

127:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$buffer_pool..buffer..ConsumeBuffer$GT$17hc2567a3259100adfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17hbb3542ab7e135697E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$17hde48cbea5741d4e2E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$17h59de8befe292124fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hfbd01ca4508a1d4cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$GT$17hfed94ff4991f8999E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio_quiche..http3..stats..H3AuditStats$GT$17he47209b83ec07ba9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h6ec63b6b2653e609E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr276drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h08e5c2d330a6a7fdE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr269drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hfd36ae1d995b5f14E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17haface6901b8a8629E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hf70482cdeef5c84aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hfafe72b189263facE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hbda3b55f6de3841fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h90fff9d290073d99E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h255c7245f8ca3a38E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hd6549cc4d8acebf0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h253774e5ab7c2a2eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$GT$17h6ceb0a20a1cf5de1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$std..time..Instant$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2dfd62a361d3bc71E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17he594b46ad70aa034E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h13e89db1fe270155E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h50a909649d31514dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$17hc523ff5110a8e7a2E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h50197d9d99b61410E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h96ed83dc19bb8d68E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he75446ec8659ab1fE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17hf2fe0d7b5529bcafE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h33221f303fdc31fbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h310Connection12send_request17hefd9c9de39cb6366E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(512), ptr noalias noundef align 16 dereferenceable(15216), ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tokio_quiche5http36driver7streams9StreamCtx3new17hbe434dc5b39ad242E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12tokio_quiche5http36driver8datagram15extract_flow_id17h145c4373119d5e78E(i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd4473140d06cac0fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$18get_or_insert_flow17h41fe52cdc117430aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(816), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio_util..sync..mpsc..PollSender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47016274361ab1bbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17ha58723dc3d7ace02E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_recv17h93eeb1c908a71c23E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h4c936458994c5b30E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$13insert_stream17ha7e1bb24a33a9c48E"(ptr noalias noundef align 8 dereferenceable(816), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h5c2895b960827203E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN111_$LT$tokio_quiche..http3..driver..H3ConnectionError$u20$as$u20$core..convert..From$LT$quiche..h3..Error$GT$$GT$4from17hb1eb914829cf2cddE"(i64 noundef range(i64 0, 40), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$17h5bc6aa1251d51631E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2b82e1b264f6b8c0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h9e35411a5da57922E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$19handle_core_command17hbfc33059e53797efE"(ptr noalias noundef align 8 dereferenceable(816), ptr noalias noundef align 16 dereferenceable(15216), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE: argument 0"}
!7 = distinct !{!7, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE: argument 0"}
!10 = distinct !{!10, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE: argument 0"}
!13 = distinct !{!13, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE: argument 0"}
!16 = distinct !{!16, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE: argument 0"}
!19 = distinct !{!19, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE: argument 0"}
!22 = distinct !{!22, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE: argument 0"}
!25 = distinct !{!25, !"_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE: argument 0"}
!28 = distinct !{!28, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE: argument 0"}
!31 = distinct !{!31, !"_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE: argument 0"}
!34 = distinct !{!34, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE"}
!35 = !{i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE: argument 0"}
!38 = distinct !{!38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E: argument 0"}
!41 = distinct !{!41, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E"}
!42 = distinct !{!42, !43, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E: argument 0"}
!43 = distinct !{!43, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E: argument 0"}
!49 = distinct !{!49, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E: argument 0"}
!52 = distinct !{!52, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E: argument 0"}
!55 = distinct !{!55, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E"}
!56 = distinct !{!56, !57, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE: argument 0"}
!57 = distinct !{!57, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E"}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E: argument 0"}
!64 = distinct !{!64, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E"}
!65 = distinct !{!65, !66, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE: argument 0"}
!66 = distinct !{!66, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E: argument 0"}
!72 = distinct !{!72, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E"}
!73 = distinct !{!73, !74, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E: argument 0"}
!74 = distinct !{!74, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E"}
!78 = !{i8 0, i8 2}
!79 = !{i64 0, i64 5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE: argument 2"}
!82 = distinct !{!82, !"_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE"}
!83 = !{!84, !85, !81}
!84 = distinct !{!84, !82, !"_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE: argument 0"}
!85 = distinct !{!85, !82, !"_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE: argument 1"}
!86 = !{!85, !81}
!87 = !{!84, !85}
!88 = !{!84, !81}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E: argument 0"}
!91 = distinct !{!91, !"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E"}
!92 = distinct !{!92, !91, !"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E: argument 1"}
!93 = !{i64 0, i64 14}
!94 = !{!85}
!95 = !{i64 0, i64 3}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE: argument 0"}
!98 = distinct !{!98, !"_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE: argument 2"}
!101 = !{i64 0, i64 2}
!102 = !{!97, !103}
!103 = distinct !{!103, !98, !"_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE: argument 1"}
!104 = !{!97, !103, !100}
!105 = !{!103, !100}
!106 = !{i64 0, i64 41}
!107 = !{!"branch_weights", i32 2002, i32 2000}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!114 = !{!112, !109}
!115 = !{!112, !109, !100}
!116 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!117 = !{i64 1, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!124 = !{!122, !119}
!125 = !{!122, !119, !100}
!126 = !{i64 0, i64 46}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E"}
!136 = !{i32 0, i32 1000000001}
!137 = !{i32 0, i32 1000000000}
