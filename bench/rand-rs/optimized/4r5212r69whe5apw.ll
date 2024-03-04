; ModuleID = 'bench/rand-rs/original/4r5212r69whe5apw.ll'
source_filename = "bench/rand-rs/original/4r5212r69whe5apw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b56a6a51e2191161c4292fa03566f642.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he418bd2bc22d68a4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ThreadRng { .. }" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.6, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b56a6a51e2191161c4292fa03566f642.10 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.11, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972 = external hidden global <{ [8 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he418bd2bc22d68a4E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h366c1a251357f428E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b56a6a51e2191161c4292fa03566f642.7, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b56a6a51e2191161c4292fa03566f642.8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8cc0d160b3fe1c8eE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load ptr, ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i: ; preds = %0
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1507ed5b94c2159bE.llvm.9692346637285966091"(ptr noundef nonnull align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i: ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i
  %.09.val.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i: ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i, %0
  %.09.val.i = phi ptr [ %.09.val.pre.i, %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i ], [ %2, %0 ]
  %.val.i.i.i = load i64, ptr %.09.val.i, align 8, !noundef !4
  %6 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %.val.i.i.i, 1
  store i64 %7, ptr %.09.val.i, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h153958bd5836b2acE.exit"

9:                                                ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i
  tail call void @llvm.trap()
  unreachable

10:                                               ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b56a6a51e2191161c4292fa03566f642.10, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.12) #8
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h153958bd5836b2acE.exit": ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i
  ret ptr %.09.val.i
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h2313aa31125542ffE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load ptr, ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i.i, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i.i: ; preds = %0
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1507ed5b94c2159bE.llvm.9692346637285966091"(ptr noundef nonnull align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i.i: ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i.i
  %.09.val.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i.i

_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i.i: ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i.i, %0
  %.09.val.i.i = phi ptr [ %.09.val.pre.i.i, %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit._ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread_crit_edge.i.i ], [ %2, %0 ]
  %.val.i.i.i.i = load i64, ptr %.09.val.i.i, align 8, !noundef !4
  %6 = icmp ne i64 %.val.i.i.i.i, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %.val.i.i.i.i, 1
  store i64 %7, ptr %.09.val.i.i, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN4rand4rngs6thread10thread_rng17h8cc0d160b3fe1c8eE.exit

9:                                                ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i.i
  tail call void @llvm.trap()
  unreachable

10:                                               ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b56a6a51e2191161c4292fa03566f642.10, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.12) #8
  unreachable

_ZN4rand4rngs6thread10thread_rng17h8cc0d160b3fe1c8eE.exit: ; preds = %_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E.exit.thread.i.i
  ret ptr %.09.val.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h67c3021605e64ed9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.not8.i = icmp eq i64 %2, 0
  br i1 %.not8.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = getelementptr inbounds i8, ptr %4, i64 288
  %8 = getelementptr inbounds i8, ptr %4, i64 344
  %9 = getelementptr inbounds i8, ptr %4, i64 352
  %.pre.i = load i64, ptr %6, align 16, !alias.scope !5, !noalias !8
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", %.lr.ph.i
  %11 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i" ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i" ]
  %.not.i = icmp ult i64 %11, 64
  br i1 %.not.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", label %12

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972, i8 noundef 0), !noalias !16
  %14 = load i64, ptr %8, align 8, !alias.scope !18, !noalias !19, !noundef !4
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 16, !alias.scope !18, !noalias !19, !noundef !4
  %18 = sub i64 %17, %13
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %14, -256
  store i64 %21, ptr %8, align 8, !alias.scope !18, !noalias !19
  tail call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %7, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %5)
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i"

22:                                               ; preds = %16, %12
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef nonnull align 16 dereferenceable(80) %7, ptr noalias noundef nonnull align 4 dereferenceable(256) %5, i64 noundef %13)
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i"

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i": ; preds = %22, %20
  store i64 0, ptr %6, align 16, !alias.scope !20, !noalias !8
  br label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i": ; preds = %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i", %10
  %23 = phi i64 [ %11, %10 ], [ 0, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i" ]
  %24 = getelementptr inbounds i32, ptr %5, i64 %23
  %25 = sub nuw nsw i64 64, %23
  %26 = sub nuw i64 %2, %.07.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %.07.i
  %28 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull align 4 %24, i64 noundef %25, ptr noalias noundef nonnull align 1 %27, i64 noundef %26)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = load i64, ptr %6, align 16, !alias.scope !5, !noalias !8, !noundef !4
  %32 = add i64 %31, %29
  store i64 %32, ptr %6, align 16, !alias.scope !5, !noalias !8
  %33 = add i64 %30, %.07.i
  %34 = icmp ult i64 %33, %2
  br i1 %34, label %10, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h83b0a5e77ec8f413E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.not8.i = icmp eq i64 %2, 0
  br i1 %.not8.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = getelementptr inbounds i8, ptr %4, i64 288
  %8 = getelementptr inbounds i8, ptr %4, i64 344
  %9 = getelementptr inbounds i8, ptr %4, i64 352
  %.pre.i = load i64, ptr %6, align 16, !alias.scope !21, !noalias !24
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", %.lr.ph.i
  %11 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i" ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i" ]
  %.not.i = icmp ult i64 %11, 64
  br i1 %.not.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", label %12

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972, i8 noundef 0), !noalias !32
  %14 = load i64, ptr %8, align 8, !alias.scope !34, !noalias !35, !noundef !4
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 16, !alias.scope !34, !noalias !35, !noundef !4
  %18 = sub i64 %17, %13
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %14, -256
  store i64 %21, ptr %8, align 8, !alias.scope !34, !noalias !35
  tail call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %7, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %5)
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i"

22:                                               ; preds = %16, %12
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef nonnull align 16 dereferenceable(80) %7, ptr noalias noundef nonnull align 4 dereferenceable(256) %5, i64 noundef %13)
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i"

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i": ; preds = %22, %20
  store i64 0, ptr %6, align 16, !alias.scope !36, !noalias !24
  br label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i": ; preds = %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i", %10
  %23 = phi i64 [ %11, %10 ], [ 0, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE.exit.i" ]
  %24 = getelementptr inbounds i32, ptr %5, i64 %23
  %25 = sub nuw nsw i64 64, %23
  %26 = sub nuw i64 %2, %.07.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %.07.i
  %28 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull align 4 %24, i64 noundef %25, ptr noalias noundef nonnull align 1 %27, i64 noundef %26)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = load i64, ptr %6, align 16, !alias.scope !21, !noalias !24, !noundef !4
  %32 = add i64 %31, %29
  store i64 %32, ptr %6, align 16, !alias.scope !21, !noalias !24
  %33 = add i64 %30, %.07.i
  %34 = icmp ult i64 %33, %2
  br i1 %34, label %10, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE.exit": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE.exit.i", %3
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1507ed5b94c2159bE.llvm.9692346637285966091"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE: argument 0"}
!7 = distinct !{!7, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE: argument 0"}
!12 = distinct !{!12, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E: argument 0"}
!15 = distinct !{!15, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"}
!16 = !{!14, !17, !11}
!17 = distinct !{!17, !15, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E: argument 1"}
!18 = !{!14, !11, !6}
!19 = !{!17, !9}
!20 = !{!11, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE: argument 0"}
!23 = distinct !{!23, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE: argument 0"}
!28 = distinct !{!28, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E: argument 0"}
!31 = distinct !{!31, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"}
!32 = !{!30, !33, !27}
!33 = distinct !{!33, !31, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E: argument 1"}
!34 = !{!30, !27, !22}
!35 = !{!33, !25}
!36 = !{!27, !22}
