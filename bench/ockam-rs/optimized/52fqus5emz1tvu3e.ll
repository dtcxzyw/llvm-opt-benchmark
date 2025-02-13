; ModuleID = 'bench/ockam-rs/original/52fqus5emz1tvu3e.ll'
source_filename = "bench/ockam-rs/original/52fqus5emz1tvu3e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.0.llvm.11052903800730486598 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/sync/once.rs" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.12, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.22 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.22, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.24 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.24, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.26 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.26, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.24, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.29 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.24, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.32 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.32, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.24, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he3161579991d2737E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E", ptr @_ZN4core3fmt5Write10write_char17hd746fa6c083ff978E, ptr @_ZN4core3fmt5Write9write_fmt17h3dd4bef3a74de697E }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.38 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: weird lifecycle " }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.38, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.40 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/page/slot.rs" }>, align 1
@anon.f0359f6dcaa8d1b2562a5e0832cf35ff.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.40, [16 x i8] c"f\00\00\00\00\00\00\00\94\02\00\00\18\00\00\00" }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.20.llvm.10805634051311926935 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph33, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h35e7d525b68c1810E.exit"

.lr.ph33:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph33, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01530 = phi i64 [ %6, %.lr.ph33 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01629 = phi i1 [ false, %.lr.ph33 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.028 = phi i64 [ 0, %.lr.ph33 ], [ %.121, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01530, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01530, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h35e7d525b68c1810E.exit": ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %21, %4
  %or.cond.not26 = phi i1 [ false, %4 ], [ true, %21 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not26

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %19 = load atomic i64, ptr %3 monotonic, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %21

21:                                               ; preds = %21, %18
  %.0.i.i = phi i64 [ %19, %18 ], [ %.sroa.07.0.i.i.i, %21 ]
  store i64 %.0.i.i, ptr %20, align 8, !noalias !4
  %22 = cmpxchg ptr %3, i64 %.0.i.i, i64 %2 release monotonic, align 8, !noalias !4
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %22, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %22, 0
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h35e7d525b68c1810E.exit", label %21

23:                                               ; preds = %15
  %24 = trunc i64 %.028 to i32
  %25 = and i32 %24, 31
  %.not = icmp eq i32 %25, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %26 = shl nuw nsw i32 1, %25
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %27 = icmp ugt i64 %.028, 7
  br i1 %27, label %31, label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i27 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %28 = add nuw nsw i32 %.sroa.0.0.i27, 1
  tail call void @llvm.x86.sse2.pause() #15, !noalias !7
  %exitcond.not = icmp eq i32 %28, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = add nuw nsw i64 %.028, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

31:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !7
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %31, %29, %11
  %.121 = phi i64 [ 0, %11 ], [ %.028, %31 ], [ %30, %29 ]
  %.117 = phi i1 [ %.01629, %11 ], [ true, %31 ], [ true, %29 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01530, %31 ], [ %.01530, %29 ]
  %32 = lshr i64 %.1, 51
  %33 = icmp eq i64 %1, %32
  %or.cond.not = or i1 %.117, %33
  br i1 %or.cond.not, label %11, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h35e7d525b68c1810E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph32, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01529 = phi i64 [ %6, %.lr.ph32 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01628 = phi i1 [ false, %.lr.ph32 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.027 = phi i64 [ 0, %.lr.ph32 ], [ %.121, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01529, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01529, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %4, %18
  %or.cond.not25 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not25

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %19 = load i64, ptr %3, align 8, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8
  store i64 %2, ptr %3, align 8
  br label %.loopexit

21:                                               ; preds = %15
  %22 = trunc i64 %.027 to i32
  %23 = and i32 %22, 31
  %.not = icmp eq i32 %23, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = shl nuw nsw i32 1, %23
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %25 = icmp ugt i64 %.027, 7
  br i1 %25, label %29, label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i26 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = add nuw nsw i32 %.sroa.0.0.i26, 1
  tail call void @llvm.x86.sse2.pause() #15, !noalias !11
  %exitcond.not = icmp eq i32 %26, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i64 %.027, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

29:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !11
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %29, %27, %11
  %.121 = phi i64 [ 0, %11 ], [ %.027, %29 ], [ %28, %27 ]
  %.117 = phi i1 [ %.01628, %11 ], [ true, %29 ], [ true, %27 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01529, %29 ], [ %.01529, %27 ]
  %30 = lshr i64 %.1, 51
  %31 = icmp eq i64 %1, %30
  %or.cond.not = or i1 %.117, %31
  br i1 %or.cond.not, label %11, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.01 = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.01)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd674dfeda7ef2eb1E"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 2251799813685244
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 0, %7 ], [ 2, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  br label %8

8:                                                ; preds = %29, %1
  %.0 = phi i64 [ %7, %1 ], [ %.sroa.07.0.i, %29 ]
  %9 = lshr i64 %.0, 2
  %10 = and i64 %9, 562949953421311
  %11 = and i64 %.0, 3
  %switch.i = icmp eq i64 %11, 2
  br i1 %switch.i, label %12, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit"

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.39, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.41) #21
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit": ; preds = %8
  %19 = icmp eq i64 %10, 1
  %20 = icmp eq i64 %11, 1
  %.015 = and i1 %20, %19
  br i1 %.015, label %26, label %21

21:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit"
  %22 = and i64 %.0, -2251799813685245
  %23 = shl nuw nsw i64 %10, 2
  %24 = add nsw i64 %23, -4
  %25 = or i64 %24, %22
  br label %29

26:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit"
  %27 = and i64 %.0, -2251799813685248
  %28 = or disjoint i64 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %.014 = phi i64 [ %28, %26 ], [ %25, %21 ]
  %30 = cmpxchg ptr %6, i64 %.0, i64 %.014 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %30, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %30, 0
  br i1 %.sroa.18.0.in.i, label %31, label %8

31:                                               ; preds = %29
  ret i1 %.015
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h9c9deacfb2ae8ae4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !14, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %14 = and i64 %12, -2251799813685248
  %15 = and i64 %1, 2251799813685244
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = cmpxchg ptr %17, i64 %12, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit"
  %.pn22 = phi { i64, i1 } [ %30, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit" ], [ %18, %10 ]
  %.sroa.07.0.i.pn = extractvalue { i64, i1 } %.pn22, 0
  %19 = and i64 %.sroa.07.0.i.pn, 3
  %switch.i = icmp eq i64 %19, 2
  br i1 %switch.i, label %20, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit"

20:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.39, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.41) #21
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit": ; preds = %.preheader
  %27 = load i64, ptr %11, align 8, !noundef !10
  %28 = and i64 %27, -2251799813685248
  %29 = or disjoint i64 %28, 3
  %30 = cmpxchg ptr %17, i64 %.sroa.07.0.i.pn, i64 %29 acq_rel acquire, align 8
  %.sroa.18.0.in.i16 = extractvalue { i64, i1 } %30, 1
  br i1 %.sroa.18.0.in.i16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit", %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$7pop_all17h74aaf665643d2df1E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = atomicrmw xchg ptr %0, i64 274877906944 acquire, align 8
  %3 = icmp ne i64 %2, 274877906944
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %2, 1
  ret { i64, i64 } %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h8debc0be634e3abdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, ptr, { i8, i8 }, i8, i8, { {} }, {}, [4 x i8] } }, align 8
  %7 = alloca { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, ptr, { i8, i8 }, i8, i8, { {} }, {}, [4 x i8] } }, align 8
  %8 = alloca { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, [4 x i8] }, align 8
  %9 = alloca { i64, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %10 = alloca { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %15, %4 ]
  switch i32 %.0.us, label %.split24.us [
    i32 1, label %21
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %16
    i32 3, label %18
  ]

16:                                               ; preds = %.split.us
  %17 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19.us = extractvalue { i32, i1 } %17, 1
  %.sroa.07.0.i22.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i19.us, label %18, label %.split.us.backedge

18:                                               ; preds = %16, %.split.us
  %19 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17hcee7e114e4e11122E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %20 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

21:                                               ; preds = %.split.us, %.split.us
  %22 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i.us, label %.split26.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %18, %16
  %.0.us.be = phi i32 [ %20, %18 ], [ %.sroa.07.0.i.us, %21 ], [ %.sroa.07.0.i22.us, %16 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %15, %4 ]
  switch i32 %.0, label %.split24.us [
    i32 1, label %29
    i32 0, label %27
    i32 4, label %.loopexit
    i32 2, label %75
    i32 3, label %77
  ]

.split24.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.10, ptr %12, align 8, !alias.scope !15, !noalias !18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !15, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !15, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %25, align 8, !alias.scope !15, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !15, !noalias !18
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

27:                                               ; preds = %.split
  %28 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %28, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %28, 0
  br i1 %.sroa.18.0.in.i, label %.split26.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %71
  ret void

29:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.3, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split26.us:                                      ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %0, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %34, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !21, !noundef !10
  %35 = load i8, ptr %.val, align 1, !range !14, !noundef !10
  store i8 0, ptr %.val, align 1
  %trunc.i = trunc nuw i8 %35 to i1
  br i1 %trunc.i, label %37, label %36

36:                                               ; preds = %.split26.us
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.11, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.13) #21
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %.split26.us
  call void @llvm.lifetime.start.p0(i64 1784, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1784, ptr nonnull %10)
  invoke void @"_ZN85_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$core..default..Default$GT$7default17hb72890aa5a388183E"(ptr noalias noundef nonnull sret({ { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(1784) %10)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  invoke void @"_ZN136_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..convert..From$LT$tracing_core..metadata..LevelFilter$GT$$GT$4from17h756e522c7fbb2e4aE"(ptr noalias noundef nonnull sret({ i64, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(80) %9, i64 noundef 2)
          to label %38 unwind label %67

38:                                               ; preds = %.noexc16
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h0dab9213028bdb24E(ptr noalias noundef nonnull sret({ { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(1784) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1784) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %9)
          to label %.noexc17 unwind label %69

.noexc17:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1784, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1800, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1808, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN18tracing_subscriber3fmt3fmt17hf1251cb193865aa3E(ptr noalias noundef nonnull sret({ i64, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, ptr, { i8, i8 }, i8, i8, { {} }, {}, [4 x i8] } }) align 8 captures(none) dereferenceable(32) %6)
          to label %39 unwind label %65

39:                                               ; preds = %.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %7, ptr noundef nonnull align 8 dereferenceable(1784) %11, i64 1784, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !22, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN18tracing_subscriber3fmt6writer10TestWriter3new17h7f904519a994ebfeE()
          to label %42 unwind label %61

42:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.01.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8, !alias.scope !31, !noalias !28
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %.sroa.42.0.copyload.i.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !31, !noalias !28
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1801
  %.sroa.53.0.copyload.i.i.i = load i8, ptr %.sroa.53.0..sroa_idx.i.i.i, align 1, !alias.scope !31, !noalias !28
  %.sroa.64.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1802
  %.sroa.64.0.copyload.i.i.i = load i8, ptr %.sroa.64.0..sroa_idx.i.i.i, align 2, !alias.scope !31, !noalias !28
  %.sroa.75.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1803
  %.sroa.75.0.copyload.i.i.i = load i8, ptr %.sroa.75.0..sroa_idx.i.i.i, align 1, !alias.scope !31, !noalias !28
  %43 = and i8 %.sroa.42.0.copyload.i.i.i, 1
  %44 = and i8 %.sroa.64.0.copyload.i.i.i, 1
  %45 = and i8 %.sroa.75.0.copyload.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %8, ptr noundef nonnull align 8 dereferenceable(1784) %11, i64 1784, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  store i64 %.sroa.01.sroa.0.0.copyload.i.i.i, ptr %46, align 8, !alias.scope !28, !noalias !31
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1792
  store i8 %43, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !28, !noalias !31
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1793
  store i8 %.sroa.53.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !alias.scope !28, !noalias !31
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1794
  store i8 %44, ptr %.sroa.6.0..sroa_idx.i.i.i, align 2, !alias.scope !28, !noalias !31
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1795
  store i8 %45, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !28, !noalias !31
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %7)
  %47 = invoke { ptr, ptr } @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$8try_init17h90b839b1dc9e3218E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1800) %8)
          to label %.noexc18 unwind label %69

.noexc18:                                         ; preds = %42
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %47, 0
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.end.p0(i64 1800, ptr nonnull %8)
  %48 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %.noexc18
  %50 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %.fca.1.extract.i.i, align 8, !invariant.load !10, !nonnull !10
  invoke void %51(ptr noundef nonnull align 1 %.fca.0.extract.i.i)
          to label %53 unwind label %.thread12.i.i

.thread12.i.i:                                    ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bc52e63759de0E"(ptr nonnull %.fca.0.extract.i.i, ptr nonnull %.fca.1.extract.i.i) #22
  br label %.body

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !range !33, !invariant.load !10
  %56 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !range !34, !invariant.load !10
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract.i.i, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #15
  br label %71

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tracing_subscriber..fmt..SubscriberBuilder$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17hc10f582209bd701bE"(ptr noalias noundef nonnull align 8 dereferenceable(1808) %7) #22
          to label %.body unwind label %63

63:                                               ; preds = %67, %65, %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

65:                                               ; preds = %.noexc17
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef nonnull align 8 dereferenceable(1784) %11) #22
          to label %.body unwind label %63

67:                                               ; preds = %.noexc16
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef nonnull align 8 dereferenceable(1784) %10) #22
          to label %.body unwind label %63

69:                                               ; preds = %42, %38, %37, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread12.i.i, %61, %65, %67, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ], [ %68, %67 ], [ %52, %.thread12.i.i ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h01199aeb5c3fb486E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #22
          to label %74 unwind label %72

71:                                               ; preds = %60, %53, %.noexc18
  call void @llvm.lifetime.end.p0(i64 1784, ptr nonnull %11)
  store i32 4, ptr %34, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he51908ec6384c8e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %.loopexit

72:                                               ; preds = %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

74:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

75:                                               ; preds = %.split
  %76 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19 = extractvalue { i32, i1 } %76, 1
  %.sroa.07.0.i22 = extractvalue { i32, i1 } %76, 0
  br i1 %.sroa.18.0.in.i19, label %77, label %.split.backedge

77:                                               ; preds = %.split, %75
  %78 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17hcee7e114e4e11122E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %79 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %77, %27, %75
  %.0.be = phi i32 [ %79, %77 ], [ %.sroa.07.0.i, %27 ], [ %.sroa.07.0.i22, %75 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17had9bfb2cfa035341E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !35
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !35
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !35
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !38
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h0d99f6dac0b2c397E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %4, label %16

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !41
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !41
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E.exit": ; preds = %4, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !41
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E.exit", %16
  %.sink = phi i64 [ 1, %16 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.11052903800730486598.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.11052903800730486598.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.11052903800730486598.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !44
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !44
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.11052903800730486598(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.11052903800730486598.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.11052903800730486598.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.11052903800730486598.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.11052903800730486598() unnamed_addr #3 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14dcf63f203bdb1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !48
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !48
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4397452f82e1b971E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !51, !noundef !10
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !52
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !52
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afb65bb8487d148E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17h91259f21c2e2904eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd01a6ab963f295cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !21, !noundef !10
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !55
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !55
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdd6ebe2a7f8a4af1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load ptr, ptr %3, align 8, !alias.scope !58, !noalias !61, !nonnull !10, !align !21, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !58, !noalias !61, !noundef !10
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !58
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !21, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b547bf9c5ea967E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !63
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !63
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1441b3def44db8b07e7d1387db893427.20.llvm.10805634051311926935)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !63
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd746fa6c083ff978E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !66
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !66
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !66
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !66
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !66
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !66
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !66
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !66
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !66
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !66
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %53 = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !72, !nonnull !10, !align !21, !noundef !10
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17ha3ebe75f3726c653E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !69, !noalias !72, !noundef !10
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !74
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !69

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !81, !alias.scope !82, !noalias !74, !noundef !10
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i.i" unwind label %63, !noalias !69

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !74
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !69, !noalias !72
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !69, !noalias !72
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3dd4bef3a74de697E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i128, ptr %1, align 8, !alias.scope !85, !noalias !88, !noundef !10
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = load i128, ptr %3, align 8, !alias.scope !93, !noalias !96, !noundef !10
  %5 = trunc i128 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !98, !noalias !93
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.11052903800730486598(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
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
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.23, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.25) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.27, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.28) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.11052903800730486598(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.23, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.25) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.27, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.28) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1cf052ffc1590db3E.llvm.11052903800730486598(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
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
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.30, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.31) #21
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.33, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.34) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9ed08e501b610cfeE.llvm.11052903800730486598(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.30, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.31) #21
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.33, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.34) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b205e8d86d43d39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hda9930444716932cE.llvm.11052903800730486598"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %3 = load i64, ptr %0, align 8, !alias.scope !101, !noalias !104, !noundef !10
  %4 = load i64, ptr %1, align 8, !alias.scope !104, !noalias !101, !noundef !10
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hddfad429602081b2E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !10, !nonnull !10
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef -19231130740730089354204068098636912151)
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.0 = select i1 %switch, ptr null, ptr %.fca.1.extract
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hfa02535da68e881bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !10, !nonnull !10
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef 377731369611698580506231877142650986)
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.0 = select i1 %switch, ptr null, ptr %.fca.1.extract
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #8 {
  %3 = load i128, ptr %0, align 8, !noundef !10
  %4 = trunc i128 %3 to i64
  store i64 %4, ptr %1, align 8, !alias.scope !106
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !10
  %4 = load i64, ptr %1, align 8, !noundef !10
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h3615f4a6f93488b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h4aacc84a81577774E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17ha8078e162c4b7eebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !47, !noundef !10
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h74cbab831e3ca5c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bc52e63759de0E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #10 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !33, !invariant.load !10
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !10
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #15
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !align !21, !noundef !10
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17ha3ebe75f3726c653E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !10
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !109
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !81, !alias.scope !116, !noalias !109, !noundef !10
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !109
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h2242cb0eed17ac7dE.llvm.11052903800730486598"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h0641935271853cd2E.llvm.11052903800730486598"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !10
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h80be6efadf600086E.llvm.11052903800730486598"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #11 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 4) i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17haefb416528a6cf0aE.llvm.11052903800730486598"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %0, 3
  %switch = icmp eq i64 %6, 2
  br i1 %switch, label %7, label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.39, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0359f6dcaa8d1b2562a5e0832cf35ff.41) #21
  unreachable

14:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN93_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..default..Default$GT$7default17h334dde2cf598d9b1E.llvm.11052903800730486598"() unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17hcee7e114e4e11122E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17h91259f21c2e2904eE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h4aacc84a81577774E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h74cbab831e3ca5c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he3161579991d2737E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17ha3ebe75f3726c653E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$core..default..Default$GT$7default17hb72890aa5a388183E"(ptr noalias noundef sret({ { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(1784)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..convert..From$LT$tracing_core..metadata..LevelFilter$GT$$GT$4from17h756e522c7fbb2e4aE"(ptr noalias noundef sret({ i64, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h0dab9213028bdb24E(ptr noalias noundef sret({ { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(1784), ptr noalias noundef align 8 captures(none) dereferenceable(1784), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt3fmt17hf1251cb193865aa3E(ptr noalias noundef sret({ i64, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, ptr, { i8, i8 }, i8, i8, { {} }, {}, [4 x i8] } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt6writer10TestWriter3new17h7f904519a994ebfeE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tracing_subscriber..fmt..SubscriberBuilder$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17hc10f582209bd701bE"(ptr noalias noundef align 8 dereferenceable(1808)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef align 8 dereferenceable(1784)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h01199aeb5c3fb486E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he51908ec6384c8e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$8try_init17h90b839b1dc9e3218E"(ptr noalias noundef align 8 captures(none) dereferenceable(1800)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noinline }
attributes #23 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h872cecf2c54fb638E: argument 0"}
!6 = distinct !{!6, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h872cecf2c54fb638E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E: argument 0"}
!9 = distinct !{!9, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E: argument 0"}
!13 = distinct !{!13, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E"}
!14 = !{i8 0, i8 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!20 = distinct !{!20, !17, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!21 = !{i64 1}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17h9d2e1c5e1bf51049E: argument 0"}
!24 = distinct !{!24, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17h9d2e1c5e1bf51049E"}
!25 = distinct !{!25, !24, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17h9d2e1c5e1bf51049E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !24, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17h9d2e1c5e1bf51049E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$11with_writer17hcce2fd357875a1fdE: argument 0"}
!30 = distinct !{!30, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$11with_writer17hcce2fd357875a1fdE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$11with_writer17hcce2fd357875a1fdE: argument 1"}
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598: argument 0"}
!37 = distinct !{!37, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4a58f0178342d322E.llvm.11052903800730486598"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN3std4sync6poison10map_result17h7882787846a9ed1cE: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync6poison10map_result17h7882787846a9ed1cE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E: argument 0"}
!43 = distinct !{!43, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8c24f53796ec8508E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std4sync6poison10map_result17h7882787846a9ed1cE: argument 0"}
!46 = distinct !{!46, !"_ZN3std4sync6poison10map_result17h7882787846a9ed1cE"}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!51 = !{i64 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE: argument 0"}
!60 = distinct !{!60, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E: argument 0"}
!71 = distinct !{!71, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h53c2ec42cbcfba61E: argument 1"}
!74 = !{!75, !77, !79, !70, !73}
!75 = distinct !{!75, !76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!76 = distinct !{!76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!81 = !{i8 0, i8 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!87 = distinct !{!87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!88 = !{!89, !90, !92}
!89 = distinct !{!89, !87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!91 = distinct !{!91, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!92 = distinct !{!92, !91, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!95 = distinct !{!95, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!98 = !{!99, !97}
!99 = distinct !{!99, !100, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h80be6efadf600086E.llvm.11052903800730486598: argument 0"}
!100 = distinct !{!100, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h80be6efadf600086E.llvm.11052903800730486598"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!103 = distinct !{!103, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h80be6efadf600086E.llvm.11052903800730486598: argument 0"}
!108 = distinct !{!108, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h80be6efadf600086E.llvm.11052903800730486598"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!111 = distinct !{!111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
