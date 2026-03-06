; ModuleID = 'bench/yara-x-rs/original/b2pucgguwqp4qxkwg6j77083l.ll'
source_filename = "bench/yara-x-rs/original/b2pucgguwqp4qxkwg6j77083l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af10e84a5d1c7f2f4889eaead45c5612.0 = private unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.1 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bstr-1.12.0/src/utf8.rs\00", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.3 = private unnamed_addr constant [108 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\18$<`T\00\00\000H\00\0C\00\00\00\00\00\0C\00\0C\00\00\00\18\00\00\00\00\00\18\00\18\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\18\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00$\00$\00\00\00$\00\00\00\00\00$\00$\00\00\00$\00\00\00\00\00\00\00\00\00\00", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.1, [16 x i8] c"[\00\00\00\00\00\00\006\03\00\00\0E\00\00\00" }>, align 8
@anon.af10e84a5d1c7f2f4889eaead45c5612.23 = private unnamed_addr constant [96 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/sort/stable/quicksort.rs\00", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.26 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.26, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.af10e84a5d1c7f2f4889eaead45c5612.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.23, [16 x i8] c"`\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.af10e84a5d1c7f2f4889eaead45c5612.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.23, [16 x i8] c"`\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.af10e84a5d1c7f2f4889eaead45c5612.38 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/raw_vec/mod.rs\00", align 1
@anon.af10e84a5d1c7f2f4889eaead45c5612.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.38, [16 x i8] c"Q\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.af10e84a5d1c7f2f4889eaead45c5612.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.1, [16 x i8] c"[\00\00\00\00\00\00\00x\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h07431c79b472942eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc5718ef3ea37a0e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc5718ef3ea37a0e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h915ba95b64310d4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !13, !noalias !8, !noundef !3
  %8 = lshr i32 %7, 29
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 0, label %14
    i32 1, label %12
    i32 2, label %13
    i32 3, label %10
  ]

default.unreachable:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i, %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_bstr17h2699c2a006170737E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  br i1 %11, label %72, label %"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit"

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %2
  %.sroa.01.0.i.i = phi i64 [ 2, %13 ], [ 1, %12 ], [ 0, %2 ]
  %15 = and i32 %7, 134217728
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4, !alias.scope !13, !noalias !8
  %19 = zext i16 %18 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i.i24.i.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i24.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i
  %.sroa.0.027.i.i.i = phi i64 [ %53, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i ], [ 0, %14 ]
  %.sroa.0.0626.i.i.i = phi ptr [ %52, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i ], [ %.val, %14 ]
  %.sroa.3.025.i.i.i = phi i64 [ %51, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i ], [ %.val1, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %20 = load i8, ptr %.sroa.0.0626.i.i.i, align 1, !alias.scope !20, !noalias !21, !noundef !3
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i
  %.sroa.019.0.i.i.i.i.i = phi i64 [ %46, %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i ], [ 12, %.lr.ph.i.i.i ]
  %.sroa.021.0.i.i.i.i.i = phi i32 [ %storemerge.i.i.i.i.i.i, %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi i64 [ %47, %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i.i.i, %.sroa.3.025.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0626.i.i.i, i64 %.sroa.05.0.i.i.i.i.i
  %24 = load i8, ptr %23, align 1, !alias.scope !20, !noalias !21, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.0, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !24, !noundef !3
  %28 = zext i8 %24 to i32
  %29 = icmp eq i64 %.sroa.019.0.i.i.i.i.i, 12
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = and i32 %28, 63
  %32 = shl i32 %.sroa.021.0.i.i.i.i.i, 6
  %33 = or disjoint i32 %31, %32
  br label %39

34:                                               ; preds = %22
  %35 = and i8 %27, 31
  %36 = zext nneg i8 %35 to i32
  %37 = lshr i32 255, %36
  %38 = and i32 %37, %28
  br label %39

39:                                               ; preds = %34, %30
  %storemerge.i.i.i.i.i.i = phi i32 [ %33, %30 ], [ %38, %34 ]
  %40 = zext i8 %27 to i64
  %41 = add nuw nsw i64 %.sroa.019.0.i.i.i.i.i, %40
  %42 = icmp samesign ult i64 %41, 108
  br i1 %42, label %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i, label %43

43:                                               ; preds = %39
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %41, i64 noundef 108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af10e84a5d1c7f2f4889eaead45c5612.4) #18, !noalias !24
  unreachable

_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.3, i64 %41
  %45 = load i8, ptr %44, align 1, !noalias !24, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = add i64 %.sroa.05.0.i.i.i.i.i, 1
  switch i8 %45, label %.preheader.i.i.i.i.i [
    i8 12, label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i
    i8 0, label %.thread19.i.i.i.i
  ]

.thread19.i.i.i.i:                                ; preds = %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.05.0.i.i.i.i.i, i64 1)
  br label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i

_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i: ; preds = %_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E.exit.i.i.i.i.i
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.loopexit.i.i, label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i

_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i: ; preds = %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i, %.thread19.i.i.i.i
  %.sroa.6.1.i1621.i.i.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %.thread19.i.i.i.i ], [ %47, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i ]
  %49 = icmp ugt i64 %.sroa.6.1.i1621.i.i.i.i, %.sroa.3.025.i.i.i
  br i1 %49, label %50, label %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i, !prof !28

50:                                               ; preds = %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef %.sroa.6.1.i1621.i.i.i.i, i64 noundef %.sroa.3.025.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af10e84a5d1c7f2f4889eaead45c5612.41) #18, !noalias !29
  unreachable

_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i: ; preds = %.preheader.i.i.i.i.i, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.6.1.i1621.i.i8.i.i = phi i64 [ %.sroa.6.1.i1621.i.i.i.i, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.i.i ], [ 1, %.lr.ph.i.i.i ], [ %.sroa.3.025.i.i.i, %.preheader.i.i.i.i.i ]
  %51 = sub nuw i64 %.sroa.3.025.i.i.i, %.sroa.6.1.i1621.i.i8.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0626.i.i.i, i64 %.sroa.6.1.i1621.i.i8.i.i
  %53 = add i64 %.sroa.0.027.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.loopexit.i.i: ; preds = %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i
  %.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ %.sroa.0.027.i.i.i, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.i.i.i.i ], [ %53, %_ZN4bstr4utf86decode17h4a4f06fb9844d535E.exit.thread.i.i.thread.i.i ]
  %54 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %.sroa.0.0.lcssa.i.ph.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.loopexit.i.i, %14
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %19, %14 ], [ %54, %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.loopexit.i.i ]
  %55 = select i1 %16, i64 0, i64 %.sroa.0.0.lcssa.i.i.i
  switch i64 %.sroa.01.0.i.i, label %default.unreachable [
    i64 0, label %56
    i64 1, label %58
    i64 2, label %60
  ]

56:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i
  %57 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_bstr17h2699c2a006170737E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  br i1 %57, label %72, label %64

58:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i
  %59 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_pads17h6757a6831ca30441E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %55), !noalias !8
  br i1 %59, label %72, label %66

60:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E.exit.i.i
  %61 = lshr i64 %55, 1
  %62 = and i64 %55, 1
  %.sroa.03.0.i.i = add nuw nsw i64 %61, %62
  %63 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_pads17h6757a6831ca30441E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %61), !noalias !8
  br i1 %63, label %72, label %68

64:                                               ; preds = %56
  %65 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_pads17h6757a6831ca30441E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %55)
  br i1 %65, label %72, label %"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit"

66:                                               ; preds = %58
  %67 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_bstr17h2699c2a006170737E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  br i1 %67, label %72, label %"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit"

68:                                               ; preds = %60
  %69 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_bstr17h2699c2a006170737E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_pads17h6757a6831ca30441E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.03.0.i.i)
  br i1 %71, label %72, label %"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit"

72:                                               ; preds = %70, %68, %66, %64, %60, %58, %56, %10
  br label %"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit"

"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E.exit": ; preds = %10, %64, %66, %70, %72
  %.sroa.0.2.i.i = phi i1 [ true, %72 ], [ false, %64 ], [ false, %66 ], [ false, %70 ], [ false, %10 ]
  ret i1 %.sroa.0.2.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17he786943f23423b2fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 1000000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 513
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hffc81253ab77b071E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9b5cfa12f4dc4135E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h94f7ef797985cf65E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 1 %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h94f7ef797985cf65E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 512, i1 noundef zeroext %17, ptr noalias noundef nonnull align 1 %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h0b1efa14d740fbdaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readnone align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %48, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %48, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = shl i64 %.sroa.0.0.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %17, %20 ], [ %33, %21 ]
  %23 = phi ptr [ %14, %20 ], [ %31, %21 ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %26, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.val.i = load i64, ptr %25, align 8, !alias.scope !33, !noalias !36, !noundef !3
  %.val12.i = load i64, ptr %24, align 8, !alias.scope !38, !noalias !39, !noundef !3
  %27 = icmp ult i64 %.val.i, %.val12.i
  %28 = tail call i64 @llvm.umax.i64(i64 %.val.i, i64 %.val12.i)
  store i64 %28, ptr %26, align 8, !noalias !30
  %29 = xor i1 %27, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %32 = zext i1 %27 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %34 = icmp eq ptr %31, %0
  %35 = icmp eq ptr %33, %2
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h267111ca3ae7a9b4E.exit", label %21

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h267111ca3ae7a9b4E.exit": ; preds = %21
  store ptr %31, ptr %19, align 8, !alias.scope !30
  store ptr %33, ptr %18, align 8, !alias.scope !30
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E.exit"

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %45, ptr %19, align 8, !alias.scope !40
  store ptr %42, ptr %7, align 8, !alias.scope !40
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %36 = phi ptr [ %45, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.04.i = phi ptr [ %44, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %37 = phi ptr [ %42, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.04.i, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %.val.i18 = load i64, ptr %37, align 8, !alias.scope !48, !noalias !49, !noundef !3
  %38 = icmp ult i64 %.sroa.0.0.val.i, %.val.i18
  %39 = xor i1 %38, true
  %40 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val.i, i64 %.val.i18)
  store i64 %40, ptr %36, align 8, !noalias !40
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  %43 = zext i1 %38 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.04.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = icmp ne ptr %42, %17
  %47 = icmp ne ptr %44, %15
  %or.cond.i19 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E.exit": ; preds = %._crit_edge.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h267111ca3ae7a9b4E.exit"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h7a80e29ee313a751E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit"
  %.sroa.0.0.ph115 = phi ptr [ %141, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph114 = phi i64 [ %132, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph113 = phi i32 [ %15, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph112 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ], [ %5, %7 ]
  %.not = icmp eq ptr %.sroa.022.0.ph112, null
  br label %11

11:                                               ; preds = %.lr.ph, %148
  %.sroa.12.0108 = phi i64 [ %.sroa.12.0.ph114, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %148 ]
  %.sroa.019.0107 = phi i32 [ %.sroa.019.0.ph113, %.lr.ph ], [ %15, %148 ]
  %12 = icmp eq i32 %.sroa.019.0107, 0
  br i1 %12, label %13, label %14

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit", %148, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit.thread", %7
  %.sroa.0.0.ph.lcssa106 = phi ptr [ %133, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph115, %148 ], [ %141, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit.thread" ], [ %1, %7 ], [ %.sroa.27.2.lcssa.i, %148 ], [ %132, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2b3e2f72f4527b2dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa106, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %20

13:                                               ; preds = %11
  call void @_ZN4core5slice4sort6stable5drift4sort17h94f7ef797985cf65E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph115, i64 noundef %.sroa.12.0108, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %20

14:                                               ; preds = %11
  %15 = add i32 %.sroa.019.0107, -1
  %16 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc3d45ecebe0114eE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph115, i64 noundef %.sroa.12.0108, ptr noalias noundef nonnull align 1 %6)
  %17 = icmp ult i64 %16, %.sroa.12.0108
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %9, align 8
  br i1 %.not, label %.critedge, label %21

20:                                               ; preds = %13, %.outer._crit_edge
  ret void

21:                                               ; preds = %14
  %.sroa.022.0.val = load i64, ptr %.sroa.022.0.ph112, align 8, !alias.scope !50, !noalias !53, !noundef !3
  %.not74 = icmp ult i64 %.sroa.022.0.val, %19
  br i1 %.not74, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %14, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not75 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not75, label %24, label %22, !prof !60

22:                                               ; preds = %.critedge
  %23 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0108
  br label %25

24:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %64, %22
  %.sroa.27.0.i = phi i64 [ 0, %22 ], [ %.sroa.27.2.lcssa.i, %64 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph115, %22 ], [ %68, %64 ]
  %.sroa.43.0.i = phi ptr [ %23, %22 ], [ %65, %64 ]
  %.sroa.02.0.i = phi i64 [ %16, %22 ], [ %.sroa.12.0108, %64 ]
  %26 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %26
  %28 = icmp ult ptr %.sroa.9.0.i, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.43.131.i = phi ptr [ %48, %.lr.ph.i ], [ %.sroa.43.0.i, %25 ]
  %.sroa.9.130.i = phi ptr [ %52, %.lr.ph.i ], [ %.sroa.9.0.i, %25 ]
  %.sroa.27.129.i = phi i64 [ %51, %.lr.ph.i ], [ %.sroa.27.0.i, %25 ]
  %.val33.i = load i64, ptr %.sroa.9.130.i, align 8, !alias.scope !61, !noalias !64, !noundef !3
  %29 = icmp ult i64 %.val33.i, %19
  %30 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -8
  %.sroa.01.0.i.i = select i1 %29, ptr %2, ptr %30
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  store i64 %.val33.i, ptr %31, align 8, !alias.scope !58, !noalias !66
  %32 = zext i1 %29 to i64
  %33 = add i64 %.sroa.27.129.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 8
  %.val31.i = load i64, ptr %34, align 8, !alias.scope !61, !noalias !64, !noundef !3
  %35 = icmp ult i64 %.val31.i, %19
  %36 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i35.i = select i1 %35, ptr %2, ptr %36
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i35.i, i64 %33
  store i64 %.val31.i, ptr %37, align 8, !alias.scope !58, !noalias !69
  %38 = zext i1 %35 to i64
  %39 = add i64 %33, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %.val29.i = load i64, ptr %40, align 8, !alias.scope !61, !noalias !64, !noundef !3
  %41 = icmp ult i64 %.val29.i, %19
  %42 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -24
  %.sroa.01.0.i36.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i36.i, i64 %39
  store i64 %.val29.i, ptr %43, align 8, !alias.scope !58, !noalias !72
  %44 = zext i1 %41 to i64
  %45 = add i64 %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 24
  %.val27.i = load i64, ptr %46, align 8, !alias.scope !61, !noalias !64, !noundef !3
  %47 = icmp ult i64 %.val27.i, %19
  %48 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i37.i = select i1 %47, ptr %2, ptr %48
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i37.i, i64 %45
  store i64 %.val27.i, ptr %49, align 8, !alias.scope !58, !noalias !75
  %50 = zext i1 %47 to i64
  %51 = add i64 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %53 = icmp ult ptr %52, %27
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %25 ], [ %51, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %25 ], [ %52, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %25 ], [ %48, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i
  %55 = icmp ult ptr %.sroa.9.1.lcssa.i, %54
  br i1 %55, label %.lr.ph38.i, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %61, %.lr.ph38.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %62, %.lr.ph38.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %58, %.lr.ph38.i ]
  %56 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0108
  br i1 %56, label %69, label %64

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %58, %.lr.ph38.i ], [ %.sroa.43.1.lcssa.i, %._crit_edge.i ]
  %.sroa.9.235.i = phi ptr [ %62, %.lr.ph38.i ], [ %.sroa.9.1.lcssa.i, %._crit_edge.i ]
  %.sroa.27.234.i = phi i64 [ %61, %.lr.ph38.i ], [ %.sroa.27.1.lcssa.i, %._crit_edge.i ]
  %.val.i = load i64, ptr %.sroa.9.235.i, align 8, !alias.scope !61, !noalias !64, !noundef !3
  %57 = icmp ult i64 %.val.i, %19
  %58 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -8
  %.sroa.01.0.i38.i = select i1 %57, ptr %2, ptr %58
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i38.i, i64 %.sroa.27.234.i
  store i64 %.val.i, ptr %59, align 8, !alias.scope !58, !noalias !78
  %60 = zext i1 %57 to i64
  %61 = add i64 %.sroa.27.234.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 8
  %63 = icmp ult ptr %62, %54
  br i1 %63, label %.lr.ph38.i, label %._crit_edge39.i

64:                                               ; preds = %._crit_edge39.i
  %65 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.sroa.27.2.lcssa.i
  %67 = load i64, ptr %.sroa.9.2.lcssa.i, align 8, !alias.scope !55, !noalias !81
  store i64 %67, ptr %66, align 8, !alias.scope !58, !noalias !84
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 8
  br label %25

69:                                               ; preds = %._crit_edge39.i
  %70 = shl i64 %.sroa.27.2.lcssa.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %70, i1 false), !alias.scope !85
  %71 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %69
  %72 = getelementptr [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  br label %73

73:                                               ; preds = %73, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %74, %73 ]
  %74 = add nuw i64 %.sroa.05.043.i, 1
  %75 = xor i64 %.sroa.05.043.i, -1
  %76 = getelementptr [8 x i8], ptr %23, i64 %75
  %77 = getelementptr [8 x i8], ptr %72, i64 %.sroa.05.043.i
  %78 = load i64, ptr %76, align 8, !alias.scope !58, !noalias !55
  store i64 %78, ptr %77, align 8, !alias.scope !55, !noalias !58
  %exitcond.not.i = icmp eq i64 %74, %71
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E.exit, label %73

_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E.exit: ; preds = %73, %69
  %79 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %79, label %.critedge31, label %80

80:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E.exit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0108
  br i1 %.not29, label %143, label %148, !prof !86

.critedge31:                                      ; preds = %21, %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E.exit
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %16
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not76 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not76, label %84, label %82, !prof !60

82:                                               ; preds = %.critedge31
  %83 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0108
  br label %85

84:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

85:                                               ; preds = %124, %82
  %.sroa.27.0.i34 = phi i64 [ 0, %82 ], [ %128, %124 ]
  %.sroa.9.0.i35 = phi ptr [ %.sroa.0.0.ph115, %82 ], [ %129, %124 ]
  %.sroa.43.0.i36 = phi ptr [ %83, %82 ], [ %125, %124 ]
  %.sroa.02.0.i37 = phi i64 [ %16, %82 ], [ %.sroa.12.0108, %124 ]
  %86 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i37, i64 3)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %86
  %88 = icmp ult ptr %.sroa.9.0.i35, %87
  br i1 %88, label %.lr.ph.i57.preheader, label %._crit_edge.i38

.lr.ph.i57.preheader:                             ; preds = %85
  %.val26.i62 = load i64, ptr %81, align 8, !alias.scope !92, !noalias !95, !noundef !3
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %.lr.ph.i57
  %.sroa.43.131.i58 = phi ptr [ %108, %.lr.ph.i57 ], [ %.sroa.43.0.i36, %.lr.ph.i57.preheader ]
  %.sroa.9.130.i59 = phi ptr [ %112, %.lr.ph.i57 ], [ %.sroa.9.0.i35, %.lr.ph.i57.preheader ]
  %.sroa.27.129.i60 = phi i64 [ %111, %.lr.ph.i57 ], [ %.sroa.27.0.i34, %.lr.ph.i57.preheader ]
  %.val.i61 = load i64, ptr %.sroa.9.130.i59, align 8, !alias.scope !97, !noalias !98, !noundef !3
  %89 = icmp uge i64 %.val26.i62, %.val.i61
  %90 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -8
  %.sroa.01.0.i.i63 = select i1 %89, ptr %2, ptr %90
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i63, i64 %.sroa.27.129.i60
  store i64 %.val.i61, ptr %91, align 8, !alias.scope !90, !noalias !99
  %92 = zext i1 %89 to i64
  %93 = add i64 %.sroa.27.129.i60, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 8
  %.val27.i64 = load i64, ptr %94, align 8, !alias.scope !97, !noalias !98, !noundef !3
  %95 = icmp uge i64 %.val26.i62, %.val27.i64
  %96 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -16
  %.sroa.01.0.i35.i66 = select i1 %95, ptr %2, ptr %96
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i35.i66, i64 %93
  store i64 %.val27.i64, ptr %97, align 8, !alias.scope !90, !noalias !102
  %98 = zext i1 %95 to i64
  %99 = add i64 %93, %98
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 16
  %.val29.i67 = load i64, ptr %100, align 8, !alias.scope !97, !noalias !98, !noundef !3
  %101 = icmp uge i64 %.val26.i62, %.val29.i67
  %102 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -24
  %.sroa.01.0.i36.i69 = select i1 %101, ptr %2, ptr %102
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i36.i69, i64 %99
  store i64 %.val29.i67, ptr %103, align 8, !alias.scope !90, !noalias !105
  %104 = zext i1 %101 to i64
  %105 = add i64 %99, %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 24
  %.val31.i70 = load i64, ptr %106, align 8, !alias.scope !97, !noalias !98, !noundef !3
  %107 = icmp uge i64 %.val26.i62, %.val31.i70
  %108 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -32
  %.sroa.01.0.i37.i72 = select i1 %107, ptr %2, ptr %108
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i37.i72, i64 %105
  store i64 %.val31.i70, ptr %109, align 8, !alias.scope !90, !noalias !108
  %110 = zext i1 %107 to i64
  %111 = add i64 %105, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 32
  %113 = icmp ult ptr %112, %87
  br i1 %113, label %.lr.ph.i57, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i57, %85
  %.sroa.27.1.lcssa.i39 = phi i64 [ %.sroa.27.0.i34, %85 ], [ %111, %.lr.ph.i57 ]
  %.sroa.9.1.lcssa.i40 = phi ptr [ %.sroa.9.0.i35, %85 ], [ %112, %.lr.ph.i57 ]
  %.sroa.43.1.lcssa.i41 = phi ptr [ %.sroa.43.0.i36, %85 ], [ %108, %.lr.ph.i57 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i37
  %115 = icmp ult ptr %.sroa.9.1.lcssa.i40, %114
  br i1 %115, label %.lr.ph38.i50.preheader, label %._crit_edge39.i42

.lr.ph38.i50.preheader:                           ; preds = %._crit_edge.i38
  %.val34.i55 = load i64, ptr %81, align 8, !alias.scope !92, !noalias !95, !noundef !3
  br label %.lr.ph38.i50

._crit_edge39.i42:                                ; preds = %.lr.ph38.i50, %._crit_edge.i38
  %.sroa.27.2.lcssa.i43 = phi i64 [ %.sroa.27.1.lcssa.i39, %._crit_edge.i38 ], [ %121, %.lr.ph38.i50 ]
  %.sroa.9.2.lcssa.i44 = phi ptr [ %.sroa.9.1.lcssa.i40, %._crit_edge.i38 ], [ %122, %.lr.ph38.i50 ]
  %.sroa.43.2.lcssa.i45 = phi ptr [ %.sroa.43.1.lcssa.i41, %._crit_edge.i38 ], [ %118, %.lr.ph38.i50 ]
  %116 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.0108
  br i1 %116, label %130, label %124

.lr.ph38.i50:                                     ; preds = %.lr.ph38.i50.preheader, %.lr.ph38.i50
  %.sroa.43.236.i51 = phi ptr [ %118, %.lr.ph38.i50 ], [ %.sroa.43.1.lcssa.i41, %.lr.ph38.i50.preheader ]
  %.sroa.9.235.i52 = phi ptr [ %122, %.lr.ph38.i50 ], [ %.sroa.9.1.lcssa.i40, %.lr.ph38.i50.preheader ]
  %.sroa.27.234.i53 = phi i64 [ %121, %.lr.ph38.i50 ], [ %.sroa.27.1.lcssa.i39, %.lr.ph38.i50.preheader ]
  %.val33.i54 = load i64, ptr %.sroa.9.235.i52, align 8, !alias.scope !97, !noalias !98, !noundef !3
  %117 = icmp uge i64 %.val34.i55, %.val33.i54
  %118 = getelementptr inbounds i8, ptr %.sroa.43.236.i51, i64 -8
  %.sroa.01.0.i38.i56 = select i1 %117, ptr %2, ptr %118
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i38.i56, i64 %.sroa.27.234.i53
  store i64 %.val33.i54, ptr %119, align 8, !alias.scope !90, !noalias !111
  %120 = zext i1 %117 to i64
  %121 = add i64 %.sroa.27.234.i53, %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i52, i64 8
  %123 = icmp ult ptr %122, %114
  br i1 %123, label %.lr.ph38.i50, label %._crit_edge39.i42

124:                                              ; preds = %._crit_edge39.i42
  %125 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i45, i64 -8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i43
  %127 = load i64, ptr %.sroa.9.2.lcssa.i44, align 8, !alias.scope !87, !noalias !114
  store i64 %127, ptr %126, align 8, !alias.scope !90, !noalias !117
  %128 = add i64 %.sroa.27.2.lcssa.i43, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i44, i64 8
  br label %85

130:                                              ; preds = %._crit_edge39.i42
  %131 = shl i64 %.sroa.27.2.lcssa.i43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %131, i1 false), !alias.scope !118
  %132 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i43
  %.not47.i46 = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i43
  %133 = getelementptr [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i43
  br i1 %.not47.i46, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit.thread", label %.lr.ph45.i47

.lr.ph45.i47:                                     ; preds = %130, %.lr.ph45.i47
  %.sroa.05.043.i48 = phi i64 [ %134, %.lr.ph45.i47 ], [ 0, %130 ]
  %134 = add nuw i64 %.sroa.05.043.i48, 1
  %135 = xor i64 %.sroa.05.043.i48, -1
  %136 = getelementptr [8 x i8], ptr %83, i64 %135
  %137 = getelementptr [8 x i8], ptr %133, i64 %.sroa.05.043.i48
  %138 = load i64, ptr %136, align 8, !alias.scope !90, !noalias !87
  store i64 %138, ptr %137, align 8, !alias.scope !87, !noalias !90
  %exitcond.not.i49 = icmp eq i64 %134, %132
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E.exit, label %.lr.ph45.i47

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E.exit: ; preds = %.lr.ph45.i47
  %139 = icmp ugt i64 %.sroa.27.2.lcssa.i43, %.sroa.12.0108
  br i1 %139, label %140, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit", !prof !86

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit.thread": ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

140:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef %.sroa.27.2.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.0108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af10e84a5d1c7f2f4889eaead45c5612.31) #18, !noalias !119
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E.exit
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = icmp ult i64 %132, 33
  br i1 %142, label %.outer._crit_edge, label %.lr.ph

143:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.af10e84a5d1c7f2f4889eaead45c5612.27, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %147, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af10e84a5d1c7f2f4889eaead45c5612.28) #18
  unreachable

148:                                              ; preds = %80
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hb964e9b4154995d4E(ptr noalias noundef nonnull align 8 %149, i64 noundef %71, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %9, ptr noalias noundef nonnull align 1 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %150, label %.outer._crit_edge, label %11
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !122, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

17:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  %18 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

19:                                               ; preds = %7
  %20 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

22:                                               ; preds = %4
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

26:                                               ; preds = %22
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  %27 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit": ; preds = %26, %24, %19, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %21, %19 ], [ %16, %15 ], [ %18, %17 ], [ %25, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %29 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %28, ptr %29, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %31, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0f59f0a7be15e290E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !127, !noalias !124
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !127, !noalias !124
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !127, !noalias !124
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !124, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !124, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !124, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  store ptr %24, ptr %10, align 8, !alias.scope !124
  store i64 %7, ptr %0, align 8, !alias.scope !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11e9edd863c07d52E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !134, !noalias !131
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !134, !noalias !131
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !134, !noalias !131
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !131, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !131, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !131, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  store ptr %24, ptr %10, align 8, !alias.scope !131
  store i64 %7, ptr %0, align 8, !alias.scope !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d641ec88cf9d87eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !137, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !140, !noalias !137
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !140, !noalias !137
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !140, !noalias !137
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !137, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !137, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !137, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  store ptr %26, ptr %12, align 8, !alias.scope !137
  store i64 %7, ptr %0, align 8, !alias.scope !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !143, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !146, !noalias !143
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !146, !noalias !143
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !146, !noalias !143
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !143, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !143, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !143, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  store ptr %26, ptr %12, align 8, !alias.scope !143
  store i64 %7, ptr %0, align 8, !alias.scope !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h477e68c0da564f92E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 120
  %9 = icmp samesign ugt i64 %5, 38430716820228232
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 120
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !152, !noalias !149
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !152, !noalias !149
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !152, !noalias !149
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !149, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !149, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !149, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  store ptr %24, ptr %10, align 8, !alias.scope !149
  store i64 %7, ptr %0, align 8, !alias.scope !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6caf42b126d87825E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !155, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 56
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !158, !noalias !155
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !158, !noalias !155
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !158, !noalias !155
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !155, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !155, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !155, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  store ptr %24, ptr %10, align 8, !alias.scope !155
  store i64 %7, ptr %0, align 8, !alias.scope !155
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 12
  %9 = icmp samesign ugt i64 %5, 384307168202282325
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !161, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 12
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !164, !noalias !161
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !164, !noalias !161
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 4, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !164, !noalias !161
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !161, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !161, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !161, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  store ptr %24, ptr %10, align 8, !alias.scope !161
  store i64 %7, ptr %0, align 8, !alias.scope !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8442ea44c43dda63E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !167, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !170, !noalias !167
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !170, !noalias !167
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !170, !noalias !167
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !167, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !167, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !167, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  store ptr %26, ptr %12, align 8, !alias.scope !167
  store i64 %7, ptr %0, align 8, !alias.scope !167
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h93052cbd876fe785E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !173, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !176, !noalias !173
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !176, !noalias !173
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !176, !noalias !173
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !173, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !173, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !173, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  store ptr %26, ptr %12, align 8, !alias.scope !173
  store i64 %7, ptr %0, align 8, !alias.scope !173
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b943f6c988c95d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !179, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !182, !noalias !179
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !182, !noalias !179
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !182, !noalias !179
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !179, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !179, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !179, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  store ptr %24, ptr %10, align 8, !alias.scope !179
  store i64 %7, ptr %0, align 8, !alias.scope !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha09b3ee9e5348e22E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !185, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !188, !noalias !185
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !188, !noalias !185
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !188, !noalias !185
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !185, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !185, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !185, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  store ptr %24, ptr %10, align 8, !alias.scope !185
  store i64 %7, ptr %0, align 8, !alias.scope !185
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haedfca8f7654e645E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !191, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !194, !noalias !191
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !194, !noalias !191
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !194, !noalias !191
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !191, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !191, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !191, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  store ptr %24, ptr %10, align 8, !alias.scope !191
  store i64 %7, ptr %0, align 8, !alias.scope !191
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb4096db493b587daE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !197, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !200, !noalias !197
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !200, !noalias !197
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !200, !noalias !197
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !197, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !197, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !197, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  store ptr %24, ptr %10, align 8, !alias.scope !197
  store i64 %7, ptr %0, align 8, !alias.scope !197
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb49ab1e8cdb85eaaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !203, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !206, !noalias !203
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !206, !noalias !203
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !203, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !203, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !203, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  store ptr %26, ptr %12, align 8, !alias.scope !203
  store i64 %7, ptr %0, align 8, !alias.scope !203
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hba2f037669668ca0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !209, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !212, !noalias !209
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !212, !noalias !209
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !212, !noalias !209
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !209, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !209, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !209, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  store ptr %26, ptr %12, align 8, !alias.scope !209
  store i64 %7, ptr %0, align 8, !alias.scope !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hca10081738c5bbd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !215, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !218, !noalias !215
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !218, !noalias !215
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !218, !noalias !215
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !215, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !215, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !215, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  store ptr %26, ptr %12, align 8, !alias.scope !215
  store i64 %7, ptr %0, align 8, !alias.scope !215
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdf8336d1adb198a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !86
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !221, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !224, !noalias !221
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !224, !noalias !221
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !224, !noalias !221
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  %17 = load i64, ptr %4, align 8, !range !130, !noalias !221, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !122, !noalias !221, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !221, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  store ptr %26, ptr %12, align 8, !alias.scope !221
  store i64 %7, ptr %0, align 8, !alias.scope !221
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa56b81427d1213eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !227, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !230, !noalias !227
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !230, !noalias !227
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !230, !noalias !227
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !227, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !227, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !227, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  store ptr %24, ptr %10, align 8, !alias.scope !227
  store i64 %7, ptr %0, align 8, !alias.scope !227
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfe2ab0404692c1f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !123, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !233, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !236, !noalias !233
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !236, !noalias !233
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !236, !noalias !233
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  %15 = load i64, ptr %4, align 8, !range !130, !noalias !233, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !122, !noalias !233, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !233, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  store ptr %24, ptr %10, align 8, !alias.scope !233
  store i64 %7, ptr %0, align 8, !alias.scope !233
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hcc8c295546c255b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !239
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br i1 %9, label %43, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %43, label %17, !prof !86

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27, !prof !86
  br i1 %28, label %43, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !245
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !245, !nonnull !3, !noundef !3
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !246, !noalias !245
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !246, !noalias !245
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !246, !noalias !245
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  %34 = load i64, ptr %8, align 8, !range !130, !noalias !245, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !122, !noalias !245, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !245
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !245, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !245
  store ptr %41, ptr %29, align 8, !alias.scope !245
  %42 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %42)
  store i64 %18, ptr %0, align 8, !alias.scope !245
  br label %44

43:                                               ; preds = %13, %17, %37, %14
  %.sroa.3.0.i.ph = phi i64 [ undef, %14 ], [ %40, %37 ], [ undef, %17 ], [ undef, %13 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !86
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %24

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %24

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  br i1 %2, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit"

24:                                               ; preds = %16, %30, %33, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %30 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %28

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit": ; preds = %23
  %27 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %28

28:                                               ; preds = %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit"
  %.pn22 = phi ptr [ %26, %25 ], [ %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit" ]
  %29 = icmp eq ptr %.pn22, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %32, align 8
  br label %24

33:                                               ; preds = %28
  %34 = icmp sgt i64 %1, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pn22, ptr %36, align 8
  br label %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  br i1 %8, label %42, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %42, label %16, !prof !86

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !86
  br i1 %27, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !249, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !252, !noalias !249
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !252, !noalias !249
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !252, !noalias !249
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !249
  %33 = load i64, ptr %7, align 8, !range !130, !noalias !249, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !122, !noalias !249, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !249, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  store ptr %40, ptr %28, align 8, !alias.scope !249
  %41 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %41)
  store i64 %17, ptr %0, align 8, !alias.scope !249
  br label %42

42:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit", %16, %36, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %39, %36 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %37, %36 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E.exit" ], [ -9223372036854775807, %5 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !86

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !123, !alias.scope !255, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !86
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !255, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !258, !noalias !255
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !258, !noalias !255
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !258, !noalias !255
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8954d1e43706f9f3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  %33 = load i64, ptr %7, align 8, !range !130, !noalias !255, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !122, !noalias !255, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af10e84a5d1c7f2f4889eaead45c5612.40) #18
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !255, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  store ptr %42, ptr %28, align 8, !alias.scope !255
  %43 = icmp sgt i64 %.sroa.0.0.sroa.speculated.i40.i, -1
  tail call void @llvm.assume(i1 %43)
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !255
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc5718ef3ea37a0e5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_bstr17h2699c2a006170737E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt10write_pads17h6757a6831ca30441E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hffc81253ab77b071E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9b5cfa12f4dc4135E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h94f7ef797985cf65E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h7a80e29ee313a751E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc3d45ecebe0114eE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2b3e2f72f4527b2dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E: argument 0"}
!7 = distinct !{!7, !"_ZN4bstr5impls7bstring71_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstring..BString$GT$3fmt17ha71a5d9c9df1b137E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hccebbef24d0c532dE: argument 0"}
!10 = distinct !{!10, !"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hccebbef24d0c532dE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4bstr5impls4bstr65_$LT$impl$u20$core..fmt..Display$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hccebbef24d0c532dE: argument 1"}
!13 = !{!12, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07f6e0d6f8cc4866E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4bstr4utf86decode17h4a4f06fb9844d535E: argument 0"}
!19 = distinct !{!19, !"_ZN4bstr4utf86decode17h4a4f06fb9844d535E"}
!20 = !{!18, !15, !9}
!21 = !{!22, !12, !6}
!22 = distinct !{!22, !23, !"_ZN76_$LT$bstr..utf8..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a9058a3154e59eE: argument 0"}
!23 = distinct !{!23, !"_ZN76_$LT$bstr..utf8..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a9058a3154e59eE"}
!24 = !{!25, !27, !18, !22, !15, !9, !12, !6}
!25 = distinct !{!25, !26, !"_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E: argument 0"}
!26 = distinct !{!26, !"_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E"}
!27 = distinct !{!27, !26, !"_ZN4bstr4utf811decode_step17hb2ff0ea77c96b8a7E: argument 1"}
!28 = !{!"branch_weights", !"expected", i32 4437739, i32 2143045909}
!29 = !{!22, !15, !9, !12, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h267111ca3ae7a9b4E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h267111ca3ae7a9b4E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!36 = !{!37, !31}
!37 = distinct !{!37, !35, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!38 = !{!37}
!39 = !{!34, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he1cff8cc6984b6e4E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!46 = !{!47, !41}
!47 = distinct !{!47, !45, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!48 = !{!47}
!49 = !{!44, !41}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd1077c9243197f19E: argument 1"}
!60 = !{!"branch_weights", i32 4001, i32 4000000}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!64 = !{!65, !59}
!65 = distinct !{!65, !63, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!66 = !{!67, !56}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!69 = !{!70, !56}
!70 = distinct !{!70, !71, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!72 = !{!73, !56}
!73 = distinct !{!73, !74, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!75 = !{!76, !56}
!76 = distinct !{!76, !77, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!78 = !{!79, !56}
!79 = distinct !{!79, !80, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!81 = !{!82, !59}
!82 = distinct !{!82, !83, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!84 = !{!82, !56}
!85 = !{!56, !59}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1d6c62e80ed3eb7E: argument 1"}
!92 = !{!93, !88}
!93 = distinct !{!93, !94, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!95 = !{!96, !91}
!96 = distinct !{!96, !94, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!97 = !{!96, !88}
!98 = !{!93, !91}
!99 = !{!100, !88}
!100 = distinct !{!100, !101, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!102 = !{!103, !88}
!103 = distinct !{!103, !104, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!105 = !{!106, !88}
!106 = distinct !{!106, !107, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!108 = !{!109, !88}
!109 = distinct !{!109, !110, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!111 = !{!112, !88}
!112 = distinct !{!112, !113, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!114 = !{!115, !91}
!115 = distinct !{!115, !116, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h663e24272256c559E"}
!117 = !{!115, !88}
!118 = !{!88, !91}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E: argument 0"}
!121 = distinct !{!121, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7659c14a7c559d61E"}
!122 = !{i64 0, i64 -9223372036854775807}
!123 = !{i64 0, i64 -9223372036854775808}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!130 = !{i64 0, i64 2}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdb027113fc1f5ccfE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h730124a6a36ccbd0E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h919a9983fb6c166eE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h085fa6a160b85bf4E"}
