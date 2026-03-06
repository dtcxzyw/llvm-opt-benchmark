; ModuleID = 'bench/fish-rs/original/elu4umtga2puy0v53n8pgn20v.ll'
source_filename = "bench/fish-rs/original/elu4umtga2puy0v53n8pgn20v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8696652c42b30cf37ef436aa56ab1f9d.0 = private unnamed_addr constant [28 x i8] c"printf/src/fmt_fp/decimal.rs", align 1
@anon.8696652c42b30cf37ef436aa56ab1f9d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00?\00\00\00\14\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00Y\00\00\00\15\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\DA\00\00\00&\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\DA\00\00\00\22\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\DF\00\00\00\11\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\E1\00\00\00\17\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\E8\00\00\00\15\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\06\01\00\00\11\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8696652c42b30cf37ef436aa56ab1f9d.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\04\01\00\00\11\00\00\00" }>, align 8
@anon.8696652c42b30cf37ef436aa56ab1f9d.17 = private unnamed_addr constant [28 x i8] c"assertion failed: index >= 0", align 1
@anon.8696652c42b30cf37ef436aa56ab1f9d.18 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6fmt_fp7decimal7Decimal3new17h5818cd8688c37821E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, double noundef %1, i64 noundef range(i64 0, 2) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = bitcast double %1 to i64
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = tail call { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef %11)
  %13 = extractvalue { double, i32 } %12, 0
  %14 = extractvalue { double, i32 } %12, 1
  %15 = fcmp une double %13, 0.000000e+00
  %16 = fmul double %13, 0x41C0000000000000
  %17 = add i32 %14, -29
  %.sroa.06.0 = select i1 %15, i32 %17, i32 %14
  %.sroa.0.0 = select i1 %15, double %16, double %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %19, align 8
  %20 = fcmp une double %.sroa.0.0, 0.000000e+00
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %135
  %21 = phi i64 [ %138, %135 ], [ 0, %4 ]
  %.sroa.0.145 = phi double [ %141, %135 ], [ %.sroa.0.0, %4 ]
  %22 = call i32 @llvm.fptoui.sat.i32.f64(double %.sroa.0.145)
  %23 = load i64, ptr %9, align 8, !range !3, !alias.scope !4, !noundef !7
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %135

25:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96b4df04c6afafaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.1)
          to label %135 unwind label %144

._crit_edge.loopexit:                             ; preds = %135
  %.sroa.0.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.4.0.copyload.pre = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.5.0.copyload = phi i64 [ %138, %._crit_edge.loopexit ], [ 0, %4 ]
  %.sroa.4.0.copyload = phi ptr [ %.sroa.4.0.copyload.pre, %._crit_edge.loopexit ], [ inttoptr (i64 4 to ptr), %4 ]
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = icmp ult i64 %.sroa.5.0.copyload, 2305843009213693952
  call void @llvm.assume(i1 %26)
  %27 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %27)
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.lobit = lshr i64 %10, 63
  %30 = trunc nuw nsw i64 %.lobit to i8
  store i8 %30, ptr %29, align 4
  %31 = icmp sgt i32 %.sroa.06.0, -1
  br i1 %31, label %97, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge
  %32 = sub i32 0, %.sroa.06.0
  %33 = sext i32 %32 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = trunc nuw i64 %2 to i1
  br label %38

38:                                               ; preds = %.noexc18, %.lr.ph34.i
  %.sroa.0.032.i = phi i64 [ %33, %.lr.ph34.i ], [ %86, %.noexc18 ]
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 0, 30) i64 @llvm.umin.i64(i64 %.sroa.0.032.i, i64 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !8
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !8, !noundef !7
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he2b105d47599ad67E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, i64 noundef %39)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %38
  %40 = load i64, ptr %7, align 8, !noalias !8, !noundef !7
  %41 = load i64, ptr %34, align 8, !noalias !8, !noundef !7
  %42 = load i64, ptr %35, align 8, !noalias !8, !noundef !7
  %43 = load i64, ptr %36, align 8, !noalias !8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %47 = icmp samesign eq i64 %40, %41
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc15
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %40
  %49 = trunc nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i to i32
  %notmask19.i = shl nsw i32 -1, %49
  %50 = xor i32 %notmask19.i, -1
  %51 = lshr i32 1000000000, %49
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %.sroa.013.024.i = phi ptr [ %48, %.lr.ph.i ], [ %.sroa.013.1.i, %52 ]
  %.sroa.09.023.i = phi i32 [ 0, %.lr.ph.i ], [ %57, %52 ]
  %.sroa.013.1.i = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 4
  %53 = load i32, ptr %.sroa.013.024.i, align 4, !noundef !7
  %54 = and i32 %53, %50
  %55 = lshr i32 %53, %49
  %56 = add i32 %55, %.sroa.09.023.i
  store i32 %56, ptr %.sroa.013.024.i, align 4
  %57 = mul i32 %54, %51
  %58 = icmp eq ptr %.sroa.013.1.i, %46
  br i1 %58, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %52, %.noexc15
  %.sroa.09.0.lcssa.i = phi i32 [ 0, %.noexc15 ], [ %57, %52 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %60 = icmp samesign eq i64 %42, %43
  br i1 %60, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i
  %61 = trunc nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i to i32
  %notmask.i = shl nsw i32 -1, %61
  %62 = xor i32 %notmask.i, -1
  %63 = lshr i32 1000000000, %61
  br label %64

64:                                               ; preds = %64, %.lr.ph28.i
  %.sroa.014.026.i = phi ptr [ %45, %.lr.ph28.i ], [ %.sroa.014.1.i, %64 ]
  %.sroa.09.125.i = phi i32 [ %.sroa.09.0.lcssa.i, %.lr.ph28.i ], [ %69, %64 ]
  %.sroa.014.1.i = getelementptr inbounds nuw i8, ptr %.sroa.014.026.i, i64 4
  %65 = load i32, ptr %.sroa.014.026.i, align 4, !noundef !7
  %66 = and i32 %65, %62
  %67 = lshr i32 %65, %61
  %68 = add i32 %67, %.sroa.09.125.i
  store i32 %68, ptr %.sroa.014.026.i, align 4
  %69 = mul i32 %66, %63
  %70 = icmp eq ptr %.sroa.014.1.i, %59
  br i1 %70, label %._crit_edge29.i, label %64

._crit_edge29.i:                                  ; preds = %64, %._crit_edge.i
  %.sroa.09.1.lcssa.i = phi i32 [ %.sroa.09.0.lcssa.i, %._crit_edge.i ], [ %69, %64 ]
  %71 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !11, !noundef !7
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge29.i, %.noexc16
  %72 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !11, !noundef !7
  %73 = load i64, ptr %8, align 8, !range !3, !alias.scope !11, !noundef !7
  %.not.i.i.i = icmp ult i64 %72, %73
  %74 = select i1 %.not.i.i.i, i64 0, i64 %73
  %.sroa.01.0.i.i.i = sub nuw i64 %72, %74
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.sroa.01.0.i.i.i
  %77 = load i32, ptr %76, align 4, !noundef !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = invoke { i32, i32 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hce852dd8f2b88f1bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %79
  %81 = load i32, ptr %28, align 8, !alias.scope !16, !noundef !7
  %82 = add i32 %81, -1
  store i32 %82, ptr %28, align 8, !alias.scope !16
  %83 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !11, !noundef !7
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i, label %.lr.ph.i.i

_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i: ; preds = %.noexc16, %.lr.ph.i.i, %._crit_edge29.i
  %84 = icmp eq i32 %.sroa.09.1.lcssa.i, 0
  br i1 %84, label %.noexc17, label %85

85:                                               ; preds = %_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ec61b68af589913E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sroa.09.1.lcssa.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.3)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %85, %_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE.exit.i
  %86 = sub i64 %.sroa.0.032.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %37, label %87, label %96

87:                                               ; preds = %.noexc17
  %88 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !8, !noundef !7
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %28, align 8, !alias.scope !8, !noundef !7
  %91 = xor i32 %90, -1
  %92 = add i32 %91, %89
  %.sroa.0.0.sroa.speculated.i20.i = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %92, i32 0)
  %93 = zext nneg i32 %.sroa.0.0.sroa.speculated.i20.i to i64
  %94 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %3)
  %95 = call i64 @llvm.usub.sat.i64(i64 %88, i64 %94)
  br label %96

96:                                               ; preds = %87, %.noexc17
  %.sink.i = phi i64 [ %95, %87 ], [ %3, %.noexc17 ]
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h2291fbf415d619fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %.sink.i)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %96
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E.exit, label %38

97:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not40.i = icmp eq i32 %.sroa.06.0, 0
  br i1 %.not40.i, label %_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %97
  %98 = zext nneg i32 %.sroa.06.0 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %102

102:                                              ; preds = %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i, %.lr.ph.i19
  %.sroa.0.041.i = phi i64 [ %98, %.lr.ph.i19 ], [ %132, %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i ]
  %.sroa.0.0.sroa.speculated.i.i21 = call noundef range(i64 0, 30) i64 @llvm.umin.i64(i64 %.sroa.0.041.i, i64 29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17ha887e7642c2d76f5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %102
  %.sroa.0.0.copyload.i22 = load ptr, ptr %6, align 8, !noalias !17
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.4.0.copyload.i23 = load ptr, ptr %.sroa.4.0..sroa_idx.i20, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %103

103:                                              ; preds = %.thread.i, %.noexc26
  %.sroa.0.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %.noexc26 ], [ %.sroa.0.sroa.5.131.i, %.thread.i ]
  %.sroa.0.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i22, %.noexc26 ], [ %.sroa.0.sroa.0.132.i, %.thread.i ]
  %.sroa.6.sroa.7.0.i = phi ptr [ %.sroa.4.0.copyload.i23, %.noexc26 ], [ %.sroa.06.035.i, %.thread.i ]
  %.sroa.6.sroa.0.0.i = phi ptr [ %.sroa.3.0.copyload.i, %.noexc26 ], [ %.sroa.6.sroa.0.134.i, %.thread.i ]
  %.sroa.03.0.i = phi i32 [ 0, %.noexc26 ], [ %115, %.thread.i ]
  %104 = icmp eq ptr %.sroa.6.sroa.0.0.i, %.sroa.6.sroa.7.0.i
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %103
  %106 = icmp eq ptr %.sroa.0.sroa.0.0.i, %.sroa.0.sroa.5.0.i
  br i1 %106, label %.thread36.i, label %.thread.i

.thread.i:                                        ; preds = %105, %103
  %.sroa.6.sroa.7.0.pn.i = phi ptr [ %.sroa.6.sroa.7.0.i, %103 ], [ %.sroa.0.sroa.5.0.i, %105 ]
  %.sroa.6.sroa.0.134.i = phi ptr [ %.sroa.6.sroa.0.0.i, %103 ], [ %.sroa.0.sroa.0.0.i, %105 ]
  %.sroa.0.sroa.0.132.i = phi ptr [ %.sroa.0.sroa.0.0.i, %103 ], [ %.sroa.6.sroa.7.0.i, %105 ]
  %.sroa.0.sroa.5.131.i = phi ptr [ %.sroa.0.sroa.5.0.i, %103 ], [ %.sroa.6.sroa.7.0.i, %105 ]
  %.sroa.06.035.i = getelementptr inbounds i8, ptr %.sroa.6.sroa.7.0.pn.i, i64 -4
  %107 = load i32, ptr %.sroa.06.035.i, align 4, !noundef !7
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, %.sroa.0.0.sroa.speculated.i.i21
  %110 = zext i32 %.sroa.03.0.i to i64
  %111 = add nuw nsw i64 %109, %110
  %112 = urem i64 %111, 1000000000
  %113 = trunc nuw nsw i64 %112 to i32
  store i32 %113, ptr %.sroa.06.035.i, align 4
  %114 = udiv i64 %111, 1000000000
  %115 = trunc nuw i64 %114 to i32
  br label %103

.thread36.i:                                      ; preds = %105
  %116 = icmp eq i32 %.sroa.03.0.i, 0
  br i1 %116, label %.noexc29.preheader, label %117

117:                                              ; preds = %.thread36.i
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h6650ad8e31d07206E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sroa.03.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.2)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %117
  %118 = load i32, ptr %28, align 8, !alias.scope !20, !noundef !7
  %119 = add i32 %118, 1
  store i32 %119, ptr %28, align 8, !alias.scope !20
  br label %.noexc29.preheader

.noexc29.preheader:                               ; preds = %.noexc27, %.thread36.i
  br label %.noexc29

.noexc29:                                         ; preds = %.noexc29.preheader, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hfec9a49c3f14a07cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc29
  %120 = load ptr, ptr %100, align 8, !alias.scope !26, !noalias !23, !nonnull !7, !noundef !7
  %121 = load ptr, ptr %99, align 8, !alias.scope !26, !noalias !23, !nonnull !7, !noundef !7
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %123, label %.thread.i.i

123:                                              ; preds = %.noexc28
  %124 = load ptr, ptr %5, align 8, !noalias !23, !nonnull !7, !noundef !7
  %125 = load ptr, ptr %101, align 8, !noalias !23, !noundef !7
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %.thread11.i.i, label %.thread.i.i

.thread11.i.i:                                    ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  br label %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i

.thread.i.i:                                      ; preds = %123, %.noexc28
  %.sink.i.i = phi ptr [ %120, %.noexc28 ], [ %125, %123 ]
  %127 = getelementptr inbounds i8, ptr %.sink.i.i, i64 -4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  %128 = load i32, ptr %127, align 4, !noundef !7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i

130:                                              ; preds = %.thread.i.i
  %131 = invoke { i32, i32 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17hcea5161483f0360bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc29 unwind label %.loopexit

_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i: ; preds = %.thread.i.i, %.thread11.i.i
  %132 = sub i64 %.sroa.0.041.i, %.sroa.0.0.sroa.speculated.i.i21
  %.not.i24 = icmp eq i64 %132, 0
  br i1 %.not.i24, label %_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E.exit, label %102

.loopexit:                                        ; preds = %.noexc29, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %117, %102
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %79
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %38, %85, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$fish_printf..fmt_fp..decimal..Decimal$GT$17h348e9acca3a56adeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %143 unwind label %133

_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E.exit: ; preds = %.noexc18, %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit.i, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

133:                                              ; preds = %144, %.loopexit.split-lp
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

135:                                              ; preds = %.lr.ph, %25
  %136 = load ptr, ptr %18, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %21
  store i32 %22, ptr %137, align 4
  %138 = add i64 %21, 1
  store i64 %138, ptr %19, align 8, !alias.scope !4
  %139 = uitofp i32 %22 to double
  %140 = fsub double %.sroa.0.145, %139
  %141 = fmul double %140, 1.000000e+09
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %.lr.ph, label %._crit_edge.loopexit

143:                                              ; preds = %.loopexit.split-lp, %144
  %.pn36 = phi { ptr, i32 } [ %145, %144 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn36

144:                                              ; preds = %25
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h25d1b339f4e13aa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %143 unwind label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h6650ad8e31d07206E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !noundef !7
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6fmt_fp7decimal7Decimal9push_back17hbb24bf4f606f42d1E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ec61b68af589913E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @_ZN11fish_printf6fmt_fp7decimal7Decimal4last17h6006382ae8e5175aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = add i64 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !29, !noundef !7
  %8 = add i64 %5, %7
  %9 = load i64, ptr %0, align 8, !range !3, !alias.scope !29, !noundef !7
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.sroa.01.0.i = sub nuw i64 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !29, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.sroa.01.0.i
  %14 = load i32, ptr %13, align 4, !noundef !7
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E.exit.thread": ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %14, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %15 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %16 = insertvalue { i32, i32 } %15, i32 %.sroa.3.0, 1
  ret { i32, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11fish_printf6fmt_fp7decimal7Decimal7len_i3217h46852d75f6bfe08eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN11fish_printf6fmt_fp7decimal7Decimal8exponent17h5ba47adccc861549E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noundef !7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN11fish_printf6fmt_fp7decimal7Decimal5first17h68bca72702bb7e92E.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !7
  %7 = load i64, ptr %0, align 8, !range !3, !alias.scope !35, !noundef !7
  %.not.i.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i.i, i64 0, i64 %7
  %.sroa.01.0.i.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.sroa.01.0.i.i
  %12 = load i32, ptr %11, align 4, !noalias !32, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !noundef !7
  %15 = mul i32 %14, 9
  %16 = tail call noundef i32 @_ZN11fish_printf6fmt_fp6log10u17he222b7f68c2765bdE(i32 noundef %12)
  %17 = add i32 %15, %16
  br label %_ZN11fish_printf6fmt_fp7decimal7Decimal5first17h68bca72702bb7e92E.exit

_ZN11fish_printf6fmt_fp7decimal7Decimal5first17h68bca72702bb7e92E.exit: ; preds = %1, %4
  %.sroa.0.0 = phi i32 [ %17, %4 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11fish_printf6fmt_fp7decimal7Decimal22fractional_digit_count17h7afb38786624150fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !noundef !7
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %4
  %9 = mul i32 %8, 9
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6fmt_fp7decimal7Decimal26round_to_fractional_digits17hf3fe05dd1ab0d363E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !38, !noundef !7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !38, !noundef !7
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %6
  %11 = mul i32 %10, 9
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit

12:                                               ; preds = %2
  %13 = sdiv i32 %1, 9
  %14 = srem i32 %1, 9
  %.lobit.i = ashr i32 %14, 31
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %14, 9
  %spec.select.i = select i1 %15, i32 %16, i32 %14
  %17 = add nsw i32 %13, 1
  %.sroa.0.0.i = add nsw i32 %17, %.lobit.i
  %18 = add i32 %.sroa.0.0.i, %8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.sroa.0.0.lcssa = phi i32 [ %18, %12 ], [ 0, %.lr.ph ]
  %20 = sub nuw nsw i32 9, %spec.select.i
  br label %.preheader22.i

.preheader22.i:                                   ; preds = %._crit_edge, %25
  %.sroa.016.0.i = phi i32 [ %.sroa.016.2.i, %25 ], [ 1, %._crit_edge ]
  %.sroa.09.0.i = phi i32 [ %27, %25 ], [ 10, %._crit_edge ]
  %.sroa.0.0.i14 = phi i32 [ %26, %25 ], [ %20, %._crit_edge ]
  %21 = and i32 %.sroa.0.0.i14, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %.preheader22.i
  %23 = mul i32 %.sroa.09.0.i, %.sroa.016.0.i
  %24 = icmp eq i32 %.sroa.0.0.i14, 1
  br i1 %24, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit", label %25

25:                                               ; preds = %22, %.preheader22.i
  %.sroa.016.2.i = phi i32 [ %23, %22 ], [ %.sroa.016.0.i, %.preheader22.i ]
  %26 = lshr i32 %.sroa.0.0.i14, 1
  %27 = mul i32 %.sroa.09.0.i, %.sroa.09.0.i
  br label %.preheader22.i

"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit": ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %28 = zext nneg i32 %.sroa.0.0.lcssa to i64
  %29 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit", label %31

31:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit"
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.7) #14, !noalias !41
  unreachable

"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit"
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %101, label %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit"

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.sroa.0.038 = phi i32 [ %35, %.lr.ph ], [ %18, %12 ]
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h6650ad8e31d07206E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.2)
  %33 = load i32, ptr %7, align 8, !alias.scope !49, !noundef !7
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 8, !alias.scope !49
  %35 = add nuw nsw i32 %.sroa.0.038, 1
  %.not60 = icmp eq i32 %.sroa.0.038, -1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit": ; preds = %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !44, !noalias !47, !nonnull !7, !noundef !7
  %39 = load i64, ptr %36, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %40 = add i64 %39, %28
  %41 = load i64, ptr %0, align 8, !range !3, !alias.scope !44, !noalias !47, !noundef !7
  %.not.i.i = icmp ult i64 %40, %41
  %42 = select i1 %.not.i.i, i64 0, i64 %41
  %.sroa.01.0.i.i = sub nuw i64 %40, %42
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.sroa.01.0.i.i
  %44 = load i32, ptr %43, align 4, !noundef !7
  %45 = urem i32 %44, %23
  %46 = sub nuw i32 %44, %45
  store i32 %46, ptr %43, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit"
  %49 = add nuw i32 %.sroa.0.0.lcssa, 1
  %50 = load i64, ptr %4, align 8, !alias.scope !55, !noundef !7
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread, label %53

53:                                               ; preds = %48, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit"
  %54 = icmp ult i32 %23, 1000000000
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  %.not.i18 = icmp eq i32 %.sroa.0.0.lcssa, 0
  br i1 %.not.i18, label %81, label %68

56:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %57 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !64, !noundef !7
  %58 = icmp ugt i64 %57, %28
  br i1 %58, label %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit.i", label %59

59:                                               ; preds = %56
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.15) #14, !noalias !66
  unreachable

"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit.i": ; preds = %56
  %60 = load i64, ptr %36, align 8, !alias.scope !61, !noalias !64, !noundef !7
  %61 = add i64 %60, %28
  %62 = load i64, ptr %0, align 8, !range !3, !alias.scope !61, !noalias !64, !noundef !7
  %.not.i.i.i = icmp ult i64 %61, %62
  %63 = select i1 %.not.i.i.i, i64 0, i64 %62
  %.sroa.01.0.i.i.i = sub nuw i64 %61, %63
  %64 = load ptr, ptr %37, align 8, !alias.scope !61, !noalias !64, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.sroa.01.0.i.i.i
  %66 = load i32, ptr %65, align 4, !noalias !52, !noundef !7
  %67 = udiv i32 %66, %23
  br label %81

68:                                               ; preds = %55
  %69 = add nsw i32 %.sroa.0.0.lcssa, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %70 = zext nneg i32 %69 to i64
  %71 = load i64, ptr %4, align 8, !alias.scope !70, !noalias !73, !noundef !7
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit13.i", label %73

73:                                               ; preds = %68
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.14) #14, !noalias !75
  unreachable

"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit13.i": ; preds = %68
  %74 = load i64, ptr %36, align 8, !alias.scope !70, !noalias !73, !noundef !7
  %75 = add i64 %74, %70
  %76 = load i64, ptr %0, align 8, !range !3, !alias.scope !70, !noalias !73, !noundef !7
  %.not.i.i11.i = icmp ult i64 %75, %76
  %77 = select i1 %.not.i.i11.i, i64 0, i64 %76
  %.sroa.01.0.i.i12.i = sub nuw i64 %75, %77
  %78 = load ptr, ptr %37, align 8, !alias.scope !70, !noalias !73, !nonnull !7, !noundef !7
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.sroa.01.0.i.i12.i
  %80 = load i32, ptr %79, align 4, !noalias !52, !noundef !7
  br label %81

81:                                               ; preds = %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit13.i", %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit.i", %55
  %.sroa.01.0.i = phi i32 [ %67, %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit.i" ], [ %80, %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit13.i" ], [ 0, %55 ]
  %82 = and i32 %.sroa.01.0.i, 1
  %83 = icmp eq i32 %82, 0
  %.sroa.04.0.i = select i1 %83, double 0x4340000000000000, double 0x4340000000000001
  %84 = lshr i32 %23, 1
  %85 = icmp ult i32 %45, %84
  br i1 %85, label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i32 %45, %84
  br i1 %87, label %88, label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit

88:                                               ; preds = %86
  %89 = add nuw i32 %.sroa.0.0.lcssa, 1
  %90 = load i64, ptr %4, align 8, !alias.scope !76, !noundef !7
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit

93:                                               ; preds = %88
  br label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit

_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit: ; preds = %81, %86, %88, %93
  %.sroa.02.0.i = phi double [ 5.000000e-01, %81 ], [ 1.000000e+00, %93 ], [ 1.500000e+00, %88 ], [ 1.500000e+00, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i8, ptr %94, align 4, !range !79, !alias.scope !52, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %97 = fneg double %.sroa.04.0.i
  %98 = fneg double %.sroa.02.0.i
  %.sroa.04.1.i = select i1 %96, double %97, double %.sroa.04.0.i
  %.sroa.02.1.i = select i1 %96, double %98, double %.sroa.02.0.i
  %99 = fadd double %.sroa.04.1.i, %.sroa.02.1.i
  %100 = fcmp une double %99, %.sroa.04.1.i
  br i1 %100, label %102, label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread

101:                                              ; preds = %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.8) #14
  unreachable

102:                                              ; preds = %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %103 = load i64, ptr %4, align 8, !alias.scope !83, !noalias !86, !noundef !7
  %104 = icmp ugt i64 %103, %28
  br i1 %104, label %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22", label %105

105:                                              ; preds = %102
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.10) #14, !noalias !80
  unreachable

"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22": ; preds = %102
  %106 = load i64, ptr %36, align 8, !alias.scope !83, !noalias !86, !noundef !7
  %107 = add i64 %106, %28
  %108 = load i64, ptr %0, align 8, !range !3, !alias.scope !83, !noalias !86, !noundef !7
  %.not.i.i20 = icmp ult i64 %107, %108
  %109 = select i1 %.not.i.i20, i64 0, i64 %108
  %.sroa.01.0.i.i21 = sub nuw i64 %107, %109
  %110 = load ptr, ptr %37, align 8, !alias.scope !83, !noalias !86, !nonnull !7, !noundef !7
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.sroa.01.0.i.i21
  %112 = load i32, ptr %111, align 4, !noundef !7
  %113 = add i32 %112, %23
  store i32 %113, ptr %111, align 4
  %114 = load i64, ptr %4, align 8, !alias.scope !88, !noalias !93, !noundef !7
  %115 = icmp ugt i64 %114, %28
  br i1 %115, label %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit25", label %._crit_edge40

_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread.loopexit: ; preds = %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit25"
  %.pre = zext nneg i32 %.sroa.0.239 to i64
  br label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread

_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread: ; preds = %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread.loopexit, %48, %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit
  %.pre-phi = phi i64 [ %.pre, %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread.loopexit ], [ %28, %48 ], [ %28, %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit ]
  %116 = add nuw nsw i64 %.pre-phi, 1
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h2291fbf415d619fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %116)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %120

120:                                              ; preds = %131, %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hfec9a49c3f14a07cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %121 = load ptr, ptr %118, align 8, !alias.scope !98, !noalias !95, !nonnull !7, !noundef !7
  %122 = load ptr, ptr %117, align 8, !alias.scope !98, !noalias !95, !nonnull !7, !noundef !7
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %124, label %.thread.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !95, !nonnull !7, !noundef !7
  %126 = load ptr, ptr %119, align 8, !noalias !95, !noundef !7
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.thread11.i, label %.thread.i

.thread11.i:                                      ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit

.thread.i:                                        ; preds = %124, %120
  %.sink.i = phi ptr [ %121, %120 ], [ %126, %124 ]
  %128 = getelementptr inbounds i8, ptr %.sink.i, i64 -4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %129 = load i32, ptr %128, align 4, !noundef !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit

131:                                              ; preds = %.thread.i
  %132 = tail call { i32, i32 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17hcea5161483f0360bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %120

._crit_edge40:                                    ; preds = %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31", %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22"
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.11) #14, !noalias !101
  unreachable

"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit25": ; preds = %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22", %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31"
  %133 = phi i64 [ %148, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31" ], [ %28, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22" ]
  %.sroa.0.239 = phi i32 [ %.sroa.0.3, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31" ], [ %.sroa.0.0.lcssa, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit22" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %134 = load i64, ptr %36, align 8, !alias.scope !103, !noalias !93, !noundef !7
  %135 = add i64 %134, %133
  %136 = load i64, ptr %0, align 8, !range !3, !alias.scope !103, !noalias !93, !noundef !7
  %.not.i.i23 = icmp ult i64 %135, %136
  %137 = select i1 %.not.i.i23, i64 0, i64 %136
  %.sroa.01.0.i.i24 = sub nuw i64 %135, %137
  %138 = load ptr, ptr %37, align 8, !alias.scope !103, !noalias !93, !nonnull !7, !noundef !7
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.sroa.01.0.i.i24
  %140 = load i32, ptr %139, align 4, !noundef !7
  %141 = icmp ugt i32 %140, 999999999
  br i1 %141, label %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit28", label %_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E.exit.thread.loopexit

"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit28": ; preds = %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit25"
  store i32 0, ptr %139, align 4
  %142 = add nsw i32 %.sroa.0.239, -1
  %143 = icmp eq i32 %.sroa.0.239, 0
  br i1 %143, label %144, label %147

_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE.exit: ; preds = %.thread.i, %.thread11.i, %2
  ret void

144:                                              ; preds = %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit28"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h6650ad8e31d07206E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.2)
  %145 = load i32, ptr %7, align 8, !alias.scope !104, !noundef !7
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 8, !alias.scope !104
  br label %147

147:                                              ; preds = %144, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit28"
  %.sroa.0.3 = phi i32 [ 0, %144 ], [ %142, %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit28" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %148 = zext nneg i32 %.sroa.0.3 to i64
  %149 = load i64, ptr %4, align 8, !alias.scope !110, !noalias !113, !noundef !7
  %150 = icmp ugt i64 %149, %148
  br i1 %150, label %"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31", label %151

151:                                              ; preds = %147
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8696652c42b30cf37ef436aa56ab1f9d.13) #14, !noalias !107
  unreachable

"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E.exit31": ; preds = %147
  %152 = load i64, ptr %36, align 8, !alias.scope !110, !noalias !113, !noundef !7
  %153 = add i64 %152, %148
  %154 = load i64, ptr %0, align 8, !range !3, !alias.scope !110, !noalias !113, !noundef !7
  %.not.i.i29 = icmp ult i64 %153, %154
  %155 = select i1 %.not.i.i29, i64 0, i64 %154
  %.sroa.01.0.i.i30 = sub nuw i64 %153, %155
  %156 = load ptr, ptr %37, align 8, !alias.scope !110, !noalias !113, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.sroa.01.0.i.i30
  %158 = load i32, ptr %157, align 4, !noundef !7
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load i64, ptr %4, align 8, !alias.scope !115, !noalias !93, !noundef !7
  %161 = icmp ugt i64 %160, %148
  br i1 %161, label %"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E.exit25", label %._crit_edge40
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5, !prof !117

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.17, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #14
  unreachable

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !118, !noundef !7
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !118, !noundef !7
  %14 = add i64 %13, %7
  %15 = load i64, ptr %0, align 8, !range !3, !alias.scope !118, !noundef !7
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.01.0.i = sub nuw i64 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !118, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.sroa.01.0.i
  ret ptr %19

20:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5, !prof !117

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.17, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #14
  unreachable

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !121, !noundef !7
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !121, !noundef !7
  %14 = add i64 %13, %7
  %15 = load i64, ptr %0, align 8, !range !3, !alias.scope !121, !noundef !7
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.01.0.i = sub nuw i64 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !121, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.sroa.01.0.i
  ret ptr %19

20:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8696652c42b30cf37ef436aa56ab1f9d.18, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96b4df04c6afafaeE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nonlazybind uwtable
declare { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$fish_printf..fmt_fp..decimal..Decimal$GT$17h348e9acca3a56adeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h25d1b339f4e13aa7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h6650ad8e31d07206E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ec61b68af589913E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17ha887e7642c2d76f5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he2b105d47599ad67E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h2291fbf415d619fbE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN11fish_printf6fmt_fp6log10u17he222b7f68c2765bdE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hce852dd8f2b88f1bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hfec9a49c3f14a07cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17hcea5161483f0360bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 -9223372036854775808}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6026adcca338ee4dE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6026adcca338ee4dE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E: argument 0"}
!10 = distinct !{!10, !"_ZN11fish_printf6fmt_fp7decimal7Decimal11shift_right17ha0edca1f3cd59267E"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!14 = distinct !{!14, !15, !"_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE: argument 0"}
!15 = distinct !{!15, !"_ZN11fish_printf6fmt_fp7decimal7Decimal18trim_leading_zeros17hd840b9016cf0208eE"}
!16 = !{!14, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10shift_left17h4b4d3eee8547f907E: argument 0"}
!19 = distinct !{!19, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10shift_left17h4b4d3eee8547f907E"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E: argument 0"}
!22 = distinct !{!22, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE: argument 0"}
!25 = distinct !{!25, !"_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h03a189bfca0063abE: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h03a189bfca0063abE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN11fish_printf6fmt_fp7decimal7Decimal5first17h68bca72702bb7e92E: argument 0"}
!34 = distinct !{!34, !"_ZN11fish_printf6fmt_fp7decimal7Decimal5first17h68bca72702bb7e92E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11fish_printf6fmt_fp7decimal7Decimal22fractional_digit_count17h7afb38786624150fE: argument 0"}
!40 = distinct !{!40, !"_ZN11fish_printf6fmt_fp7decimal7Decimal22fractional_digit_count17h7afb38786624150fE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0"}
!43 = distinct !{!43, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!47 = !{!48}
!48 = distinct !{!48, !43, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E: argument 0"}
!51 = distinct !{!51, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E: argument 0"}
!54 = distinct !{!54, !"_ZN11fish_printf6fmt_fp7decimal7Decimal15should_round_up17hccc858425dbdb3a4E"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN11fish_printf6fmt_fp7decimal7Decimal7len_i3217h46852d75f6bfe08eE: argument 0"}
!57 = distinct !{!57, !"_ZN11fish_printf6fmt_fp7decimal7Decimal7len_i3217h46852d75f6bfe08eE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0"}
!60 = distinct !{!60, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E"}
!61 = !{!62, !59, !53}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!64 = !{!65}
!65 = distinct !{!65, !60, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 1"}
!66 = !{!59, !53}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0"}
!69 = distinct !{!69, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E"}
!70 = !{!71, !68, !53}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!73 = !{!74}
!74 = distinct !{!74, !69, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 1"}
!75 = !{!68, !53}
!76 = !{!77, !53}
!77 = distinct !{!77, !78, !"_ZN11fish_printf6fmt_fp7decimal7Decimal7len_i3217h46852d75f6bfe08eE: argument 0"}
!78 = distinct !{!78, !"_ZN11fish_printf6fmt_fp7decimal7Decimal7len_i3217h46852d75f6bfe08eE"}
!79 = !{i8 0, i8 2}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E: argument 0"}
!82 = distinct !{!82, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE"}
!86 = !{!87}
!87 = distinct !{!87, !82, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!91 = distinct !{!91, !92, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0:pre.rot"}
!92 = distinct !{!92, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE: argument 0"}
!97 = distinct !{!97, !"_ZN11fish_printf6fmt_fp7decimal7Decimal19trim_trailing_zeros17h27b270d91c937ecbE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h03a189bfca0063abE: argument 0"}
!100 = distinct !{!100, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h03a189bfca0063abE"}
!101 = !{!102}
!102 = distinct !{!102, !92, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0"}
!103 = !{!89, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E: argument 0"}
!106 = distinct !{!106, !"_ZN11fish_printf6fmt_fp7decimal7Decimal10push_front17h479266e90b7eddb6E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E: argument 0"}
!109 = distinct !{!109, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE"}
!113 = !{!114}
!114 = distinct !{!114, !109, !"_ZN95_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..IndexMut$LT$i32$GT$$GT$9index_mut17h4d68d035a1c91692E: argument 1"}
!115 = !{!89, !116}
!116 = distinct !{!116, !92, !"_ZN92_$LT$fish_printf..fmt_fp..decimal..Decimal$u20$as$u20$core..ops..index..Index$LT$i32$GT$$GT$5index17h430158387176c209E: argument 0:h.rot"}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h6e5389268633a260E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h40fa2a2c4ec76e7eE"}
