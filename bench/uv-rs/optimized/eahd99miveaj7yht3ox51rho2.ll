; ModuleID = 'bench/uv-rs/original/eahd99miveaj7yht3ox51rho2.ll'
source_filename = "bench/uv-rs/original/eahd99miveaj7yht3ox51rho2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3md56consts2RC17ha649f77d03057047E = external local_unnamed_addr global [64 x i32]
@anon.6ad989429740a811d3667e95a13f335b.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10" }>, align 8
@anon.6ad989429740a811d3667e95a13f335b.36 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"g\E6\09j\85\AEg\BBr\F3n<:\F5O\A5\7FR\0EQ\8Ch\05\9B\AB\D9\83\1F\19\CD\E0[" }>, align 8
@anon.6ad989429740a811d3667e95a13f335b.39 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\D8\9E\05\C1]\9D\BB\CB\07\D5|6*)\9Ab\17\DDp0Z\01Y\919Y\0E\F7\D8\EC/\151\0B\C0\FFg&3g\11\15Xh\87J\B4\8E\A7\8F\F9d\0D.\0C\DB\A4O\FA\BE\1DH\B5G" }>, align 16
@anon.6ad989429740a811d3667e95a13f335b.40 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\08\C9\BC\F3g\E6\09j;\A7\CA\84\85\AEg\BB+\F8\94\FEr\F3n<\F16\1D_:\F5O\A5\D1\82\E6\AD\7FR\0EQ\1Fl>+\8Ch\05\9Bk\BDA\FB\AB\D9\83\1Fy!~\13\19\CD\E0[" }>, align 16

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hc6bf6d115e174605E"(ptr readonly captures(none) %.0.val, ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %3 = load ptr, ptr %.0.val, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.idx.i.i = shl nsw i64 %1, 6
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i
  %.promoted.i.i = load i32, ptr %3, align 8, !alias.scope !15, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr @_ZN3md56consts2RC17ha649f77d03057047E, align 4, !noalias !17, !noundef !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 4), align 4, !noalias !17, !noundef !3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 8), align 4, !noalias !17, !noundef !3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 12), align 4, !noalias !17, !noundef !3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 16), align 4, !noalias !17, !noundef !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 20), align 4, !noalias !17, !noundef !3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 24), align 4, !noalias !17, !noundef !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 28), align 4, !noalias !17, !noundef !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 32), align 4, !noalias !17, !noundef !3
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 36), align 4, !noalias !17, !noundef !3
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 40), align 4, !noalias !17, !noundef !3
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 44), align 4, !noalias !17, !noundef !3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 48), align 4, !noalias !17, !noundef !3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 52), align 4, !noalias !17, !noundef !3
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 56), align 4, !noalias !17, !noundef !3
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 60), align 4, !noalias !17, !noundef !3
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 64), align 4, !noalias !17, !noundef !3
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 68), align 4, !noalias !17, !noundef !3
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 72), align 4, !noalias !17, !noundef !3
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 76), align 4, !noalias !17, !noundef !3
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 80), align 4, !noalias !17, !noundef !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 84), align 4, !noalias !17, !noundef !3
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 88), align 4, !noalias !17, !noundef !3
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 92), align 4, !noalias !17, !noundef !3
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 96), align 4, !noalias !17, !noundef !3
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 100), align 4, !noalias !17, !noundef !3
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 104), align 4, !noalias !17, !noundef !3
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 108), align 4, !noalias !17, !noundef !3
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 112), align 4, !noalias !17, !noundef !3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 116), align 4, !noalias !17, !noundef !3
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 120), align 4, !noalias !17, !noundef !3
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 124), align 4, !noalias !17, !noundef !3
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 128), align 4, !noalias !17, !noundef !3
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 132), align 4, !noalias !17, !noundef !3
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 136), align 4, !noalias !17, !noundef !3
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 140), align 4, !noalias !17, !noundef !3
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 144), align 4, !noalias !17, !noundef !3
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 148), align 4, !noalias !17, !noundef !3
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 152), align 4, !noalias !17, !noundef !3
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 156), align 4, !noalias !17, !noundef !3
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 160), align 4, !noalias !17, !noundef !3
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 164), align 4, !noalias !17, !noundef !3
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 168), align 4, !noalias !17, !noundef !3
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 172), align 4, !noalias !17, !noundef !3
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 176), align 4, !noalias !17, !noundef !3
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 180), align 4, !noalias !17, !noundef !3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 184), align 4, !noalias !17, !noundef !3
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 188), align 4, !noalias !17, !noundef !3
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 192), align 4, !noalias !17, !noundef !3
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 196), align 4, !noalias !17, !noundef !3
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 200), align 4, !noalias !17, !noundef !3
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 204), align 4, !noalias !17, !noundef !3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 208), align 4, !noalias !17, !noundef !3
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 212), align 4, !noalias !17, !noundef !3
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 216), align 4, !noalias !17, !noundef !3
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 220), align 4, !noalias !17, !noundef !3
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 224), align 4, !noalias !17, !noundef !3
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 228), align 4, !noalias !17, !noundef !3
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 232), align 4, !noalias !17, !noundef !3
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 236), align 4, !noalias !17, !noundef !3
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 240), align 4, !noalias !17, !noundef !3
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 244), align 4, !noalias !17, !noundef !3
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 248), align 4, !noalias !17, !noundef !3
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 252), align 4, !noalias !17, !noundef !3
  %.promoted5.i.i = load i32, ptr %8, align 4, !alias.scope !21, !noalias !22
  %.promoted6.i.i = load i32, ptr %9, align 8, !alias.scope !21, !noalias !22
  %.promoted8.i.i = load i32, ptr %10, align 4, !alias.scope !21, !noalias !22
  br label %75

75:                                               ; preds = %75, %2
  %76 = phi i32 [ %.promoted8.i.i, %2 ], [ %606, %75 ]
  %77 = phi i32 [ %.promoted6.i.i, %2 ], [ %605, %75 ]
  %78 = phi i32 [ %.promoted5.i.i, %2 ], [ %604, %75 ]
  %.sroa.0.04.i.i = phi ptr [ %0, %2 ], [ %80, %75 ]
  %79 = phi i32 [ %.promoted.i.i, %2 ], [ %602, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0.04.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 12
  %.sroa.7.0.copyload.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 16
  %.sroa.8.0.copyload.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 20
  %.sroa.9.0.copyload.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 24
  %.sroa.10.0.copyload.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 28
  %.sroa.11.0.copyload.i.i.i = load i32, ptr %.sroa.11.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 32
  %.sroa.12.0.copyload.i.i.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 36
  %.sroa.13.0.copyload.i.i.i = load i32, ptr %.sroa.13.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 40
  %.sroa.14.0.copyload.i.i.i = load i32, ptr %.sroa.14.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.15.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 44
  %.sroa.15.0.copyload.i.i.i = load i32, ptr %.sroa.15.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.16.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 48
  %.sroa.16.0.copyload.i.i.i = load i32, ptr %.sroa.16.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.17.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 52
  %.sroa.17.0.copyload.i.i.i = load i32, ptr %.sroa.17.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.18.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 56
  %.sroa.18.0.copyload.i.i.i = load i32, ptr %.sroa.18.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %.sroa.19.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 60
  %.sroa.19.0.copyload.i.i.i = load i32, ptr %.sroa.19.0..sroa_idx.i.i.i, align 1, !alias.scope !22, !noalias !21
  %81 = and i32 %78, %77
  %82 = xor i32 %78, -1
  %83 = and i32 %76, %82
  %84 = add i32 %81, %11
  %85 = add i32 %84, %83
  %86 = add i32 %85, %79
  %87 = add i32 %86, %.sroa.0.0.copyload.i.i.i
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 7)
  %89 = add i32 %88, %78
  %90 = and i32 %89, %78
  %91 = xor i32 %89, -1
  %92 = and i32 %77, %91
  %93 = or i32 %90, %92
  %94 = add i32 %76, %12
  %95 = add i32 %94, %.sroa.5.0.copyload.i.i.i
  %96 = add i32 %95, %93
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 12)
  %98 = add i32 %97, %89
  %99 = and i32 %98, %89
  %100 = xor i32 %98, -1
  %101 = and i32 %78, %100
  %102 = or i32 %99, %101
  %103 = add i32 %77, %13
  %104 = add i32 %103, %.sroa.6.0.copyload.i.i.i
  %105 = add i32 %104, %102
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 17)
  %107 = add i32 %106, %98
  %108 = and i32 %107, %98
  %109 = xor i32 %107, -1
  %110 = and i32 %89, %109
  %111 = or i32 %108, %110
  %112 = add i32 %78, %14
  %113 = add i32 %112, %.sroa.7.0.copyload.i.i.i
  %114 = add i32 %113, %111
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 22)
  %116 = add i32 %115, %107
  %117 = and i32 %116, %107
  %118 = xor i32 %116, -1
  %119 = and i32 %98, %118
  %120 = or i32 %117, %119
  %121 = add i32 %89, %15
  %122 = add i32 %121, %.sroa.8.0.copyload.i.i.i
  %123 = add i32 %122, %120
  %124 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 7)
  %125 = add i32 %124, %116
  %126 = and i32 %125, %116
  %127 = xor i32 %125, -1
  %128 = and i32 %107, %127
  %129 = or i32 %126, %128
  %130 = add i32 %.sroa.9.0.copyload.i.i.i, %16
  %131 = add i32 %130, %98
  %132 = add i32 %131, %129
  %133 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 12)
  %134 = add i32 %133, %125
  %135 = and i32 %134, %125
  %136 = xor i32 %134, -1
  %137 = and i32 %116, %136
  %138 = or i32 %135, %137
  %139 = add i32 %.sroa.10.0.copyload.i.i.i, %17
  %140 = add i32 %139, %107
  %141 = add i32 %140, %138
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 17)
  %143 = add i32 %142, %134
  %144 = and i32 %143, %134
  %145 = xor i32 %143, -1
  %146 = and i32 %125, %145
  %147 = or i32 %144, %146
  %148 = add i32 %.sroa.11.0.copyload.i.i.i, %18
  %149 = add i32 %148, %116
  %150 = add i32 %149, %147
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 22)
  %152 = add i32 %151, %143
  %153 = and i32 %152, %143
  %154 = xor i32 %152, -1
  %155 = and i32 %134, %154
  %156 = or i32 %153, %155
  %157 = add i32 %.sroa.12.0.copyload.i.i.i, %19
  %158 = add i32 %157, %125
  %159 = add i32 %158, %156
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 7)
  %161 = add i32 %160, %152
  %162 = and i32 %161, %152
  %163 = xor i32 %161, -1
  %164 = and i32 %143, %163
  %165 = or i32 %162, %164
  %166 = add i32 %.sroa.13.0.copyload.i.i.i, %20
  %167 = add i32 %166, %134
  %168 = add i32 %167, %165
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 12)
  %170 = add i32 %169, %161
  %171 = and i32 %170, %161
  %172 = xor i32 %170, -1
  %173 = and i32 %152, %172
  %174 = or i32 %171, %173
  %175 = add i32 %.sroa.14.0.copyload.i.i.i, %21
  %176 = add i32 %175, %143
  %177 = add i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 17)
  %179 = add i32 %178, %170
  %180 = and i32 %179, %170
  %181 = xor i32 %179, -1
  %182 = and i32 %161, %181
  %183 = or i32 %180, %182
  %184 = add i32 %.sroa.15.0.copyload.i.i.i, %22
  %185 = add i32 %184, %152
  %186 = add i32 %185, %183
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 22)
  %188 = add i32 %187, %179
  %189 = and i32 %188, %179
  %190 = xor i32 %188, -1
  %191 = and i32 %170, %190
  %192 = or i32 %189, %191
  %193 = add i32 %.sroa.16.0.copyload.i.i.i, %23
  %194 = add i32 %193, %161
  %195 = add i32 %194, %192
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 7)
  %197 = add i32 %196, %188
  %198 = and i32 %197, %188
  %199 = xor i32 %197, -1
  %200 = and i32 %179, %199
  %201 = or i32 %198, %200
  %202 = add i32 %.sroa.17.0.copyload.i.i.i, %24
  %203 = add i32 %202, %170
  %204 = add i32 %203, %201
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 12)
  %206 = add i32 %205, %197
  %207 = and i32 %206, %197
  %208 = xor i32 %206, -1
  %209 = and i32 %188, %208
  %210 = or i32 %207, %209
  %211 = add i32 %.sroa.18.0.copyload.i.i.i, %25
  %212 = add i32 %211, %179
  %213 = add i32 %212, %210
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 17)
  %215 = add i32 %214, %206
  %216 = and i32 %215, %206
  %217 = xor i32 %215, -1
  %218 = and i32 %197, %217
  %219 = or i32 %216, %218
  %220 = add i32 %.sroa.19.0.copyload.i.i.i, %26
  %221 = add i32 %220, %188
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 22)
  %224 = add i32 %223, %215
  %225 = and i32 %224, %206
  %226 = and i32 %215, %208
  %227 = or i32 %225, %226
  %228 = add i32 %.sroa.5.0.copyload.i.i.i, %27
  %229 = add i32 %228, %197
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 5)
  %232 = add i32 %231, %224
  %233 = and i32 %232, %215
  %234 = and i32 %224, %217
  %235 = or i32 %233, %234
  %236 = add i32 %.sroa.10.0.copyload.i.i.i, %28
  %237 = add i32 %236, %206
  %238 = add i32 %237, %235
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 9)
  %240 = add i32 %239, %232
  %241 = and i32 %240, %224
  %242 = xor i32 %224, -1
  %243 = and i32 %232, %242
  %244 = or i32 %241, %243
  %245 = add i32 %.sroa.15.0.copyload.i.i.i, %29
  %246 = add i32 %245, %215
  %247 = add i32 %246, %244
  %248 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 14)
  %249 = add i32 %248, %240
  %250 = and i32 %249, %232
  %251 = xor i32 %232, -1
  %252 = and i32 %240, %251
  %253 = or i32 %250, %252
  %254 = add i32 %.sroa.0.0.copyload.i.i.i, %30
  %255 = add i32 %254, %224
  %256 = add i32 %255, %253
  %257 = tail call i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 20)
  %258 = add i32 %257, %249
  %259 = and i32 %258, %240
  %260 = xor i32 %240, -1
  %261 = and i32 %249, %260
  %262 = or i32 %259, %261
  %263 = add i32 %.sroa.9.0.copyload.i.i.i, %31
  %264 = add i32 %263, %232
  %265 = add i32 %264, %262
  %266 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 5)
  %267 = add i32 %266, %258
  %268 = and i32 %267, %249
  %269 = xor i32 %249, -1
  %270 = and i32 %258, %269
  %271 = or i32 %268, %270
  %272 = add i32 %.sroa.14.0.copyload.i.i.i, %32
  %273 = add i32 %272, %240
  %274 = add i32 %273, %271
  %275 = tail call i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 9)
  %276 = add i32 %275, %267
  %277 = and i32 %276, %258
  %278 = xor i32 %258, -1
  %279 = and i32 %267, %278
  %280 = or i32 %277, %279
  %281 = add i32 %.sroa.19.0.copyload.i.i.i, %33
  %282 = add i32 %281, %249
  %283 = add i32 %282, %280
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 14)
  %285 = add i32 %284, %276
  %286 = and i32 %285, %267
  %287 = xor i32 %267, -1
  %288 = and i32 %276, %287
  %289 = or i32 %286, %288
  %290 = add i32 %.sroa.8.0.copyload.i.i.i, %34
  %291 = add i32 %290, %258
  %292 = add i32 %291, %289
  %293 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 20)
  %294 = add i32 %293, %285
  %295 = and i32 %294, %276
  %296 = xor i32 %276, -1
  %297 = and i32 %285, %296
  %298 = or i32 %295, %297
  %299 = add i32 %.sroa.13.0.copyload.i.i.i, %35
  %300 = add i32 %299, %267
  %301 = add i32 %300, %298
  %302 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 5)
  %303 = add i32 %302, %294
  %304 = and i32 %303, %285
  %305 = xor i32 %285, -1
  %306 = and i32 %294, %305
  %307 = or i32 %304, %306
  %308 = add i32 %.sroa.18.0.copyload.i.i.i, %36
  %309 = add i32 %308, %276
  %310 = add i32 %309, %307
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 9)
  %312 = add i32 %311, %303
  %313 = and i32 %312, %294
  %314 = xor i32 %294, -1
  %315 = and i32 %303, %314
  %316 = or i32 %313, %315
  %317 = add i32 %.sroa.7.0.copyload.i.i.i, %37
  %318 = add i32 %317, %285
  %319 = add i32 %318, %316
  %320 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 14)
  %321 = add i32 %320, %312
  %322 = and i32 %321, %303
  %323 = xor i32 %303, -1
  %324 = and i32 %312, %323
  %325 = or i32 %322, %324
  %326 = add i32 %.sroa.12.0.copyload.i.i.i, %38
  %327 = add i32 %326, %294
  %328 = add i32 %327, %325
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 20)
  %330 = add i32 %329, %321
  %331 = and i32 %330, %312
  %332 = xor i32 %312, -1
  %333 = and i32 %321, %332
  %334 = or i32 %331, %333
  %335 = add i32 %.sroa.17.0.copyload.i.i.i, %39
  %336 = add i32 %335, %303
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 5)
  %339 = add i32 %338, %330
  %340 = and i32 %339, %321
  %341 = xor i32 %321, -1
  %342 = and i32 %330, %341
  %343 = or i32 %340, %342
  %344 = add i32 %.sroa.6.0.copyload.i.i.i, %40
  %345 = add i32 %344, %312
  %346 = add i32 %345, %343
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 9)
  %348 = add i32 %347, %339
  %349 = and i32 %348, %330
  %350 = xor i32 %330, -1
  %351 = and i32 %339, %350
  %352 = or i32 %349, %351
  %353 = add i32 %.sroa.11.0.copyload.i.i.i, %41
  %354 = add i32 %353, %321
  %355 = add i32 %354, %352
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 14)
  %357 = add i32 %356, %348
  %358 = and i32 %357, %339
  %359 = xor i32 %339, -1
  %360 = and i32 %348, %359
  %361 = or i32 %358, %360
  %362 = add i32 %.sroa.16.0.copyload.i.i.i, %42
  %363 = add i32 %362, %330
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 20)
  %366 = add i32 %365, %357
  %367 = xor i32 %366, %357
  %368 = xor i32 %367, %348
  %369 = add i32 %.sroa.9.0.copyload.i.i.i, %43
  %370 = add i32 %369, %339
  %371 = add i32 %370, %368
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 4)
  %373 = add i32 %372, %366
  %374 = xor i32 %373, %367
  %375 = add i32 %.sroa.12.0.copyload.i.i.i, %44
  %376 = add i32 %375, %348
  %377 = add i32 %376, %374
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 11)
  %379 = add i32 %378, %373
  %380 = xor i32 %379, %373
  %381 = xor i32 %380, %366
  %382 = add i32 %.sroa.15.0.copyload.i.i.i, %45
  %383 = add i32 %382, %357
  %384 = add i32 %383, %381
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 16)
  %386 = add i32 %385, %379
  %387 = xor i32 %386, %380
  %388 = add i32 %.sroa.18.0.copyload.i.i.i, %46
  %389 = add i32 %388, %366
  %390 = add i32 %389, %387
  %391 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 23)
  %392 = add i32 %391, %386
  %393 = xor i32 %392, %386
  %394 = xor i32 %393, %379
  %395 = add i32 %.sroa.5.0.copyload.i.i.i, %47
  %396 = add i32 %395, %373
  %397 = add i32 %396, %394
  %398 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 4)
  %399 = add i32 %398, %392
  %400 = xor i32 %399, %393
  %401 = add i32 %.sroa.8.0.copyload.i.i.i, %48
  %402 = add i32 %401, %379
  %403 = add i32 %402, %400
  %404 = tail call i32 @llvm.fshl.i32(i32 %403, i32 %403, i32 11)
  %405 = add i32 %404, %399
  %406 = xor i32 %405, %399
  %407 = xor i32 %406, %392
  %408 = add i32 %.sroa.11.0.copyload.i.i.i, %49
  %409 = add i32 %408, %386
  %410 = add i32 %409, %407
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 16)
  %412 = add i32 %411, %405
  %413 = xor i32 %406, %412
  %414 = add i32 %.sroa.14.0.copyload.i.i.i, %50
  %415 = add i32 %414, %392
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 23)
  %418 = add i32 %417, %412
  %419 = xor i32 %412, %405
  %420 = xor i32 %419, %418
  %421 = add i32 %.sroa.17.0.copyload.i.i.i, %51
  %422 = add i32 %421, %399
  %423 = add i32 %422, %420
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 4)
  %425 = add i32 %424, %418
  %426 = xor i32 %418, %412
  %427 = xor i32 %426, %425
  %428 = add i32 %.sroa.0.0.copyload.i.i.i, %52
  %429 = add i32 %428, %405
  %430 = add i32 %429, %427
  %431 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 11)
  %432 = add i32 %431, %425
  %433 = xor i32 %425, %418
  %434 = xor i32 %433, %432
  %435 = add i32 %.sroa.7.0.copyload.i.i.i, %53
  %436 = add i32 %435, %412
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 16)
  %439 = add i32 %438, %432
  %440 = xor i32 %432, %425
  %441 = xor i32 %440, %439
  %442 = add i32 %.sroa.10.0.copyload.i.i.i, %54
  %443 = add i32 %442, %418
  %444 = add i32 %443, %441
  %445 = tail call i32 @llvm.fshl.i32(i32 %444, i32 %444, i32 23)
  %446 = add i32 %445, %439
  %447 = xor i32 %439, %432
  %448 = xor i32 %447, %446
  %449 = add i32 %.sroa.13.0.copyload.i.i.i, %55
  %450 = add i32 %449, %425
  %451 = add i32 %450, %448
  %452 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 4)
  %453 = add i32 %452, %446
  %454 = xor i32 %446, %439
  %455 = xor i32 %454, %453
  %456 = add i32 %.sroa.16.0.copyload.i.i.i, %56
  %457 = add i32 %456, %432
  %458 = add i32 %457, %455
  %459 = tail call i32 @llvm.fshl.i32(i32 %458, i32 %458, i32 11)
  %460 = add i32 %459, %453
  %461 = xor i32 %453, %446
  %462 = xor i32 %461, %460
  %463 = add i32 %.sroa.19.0.copyload.i.i.i, %57
  %464 = add i32 %463, %439
  %465 = add i32 %464, %462
  %466 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 16)
  %467 = add i32 %466, %460
  %468 = xor i32 %460, %453
  %469 = xor i32 %468, %467
  %470 = add i32 %.sroa.6.0.copyload.i.i.i, %58
  %471 = add i32 %470, %446
  %472 = add i32 %471, %469
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 23)
  %474 = add i32 %473, %467
  %475 = xor i32 %460, -1
  %476 = or i32 %474, %475
  %477 = xor i32 %476, %467
  %478 = add i32 %.sroa.0.0.copyload.i.i.i, %59
  %479 = add i32 %478, %453
  %480 = add i32 %479, %477
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 6)
  %482 = add i32 %481, %474
  %483 = xor i32 %467, -1
  %484 = or i32 %482, %483
  %485 = xor i32 %484, %474
  %486 = add i32 %.sroa.11.0.copyload.i.i.i, %60
  %487 = add i32 %486, %460
  %488 = add i32 %487, %485
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 10)
  %490 = add i32 %489, %482
  %491 = xor i32 %474, -1
  %492 = or i32 %490, %491
  %493 = xor i32 %492, %482
  %494 = add i32 %.sroa.18.0.copyload.i.i.i, %61
  %495 = add i32 %494, %467
  %496 = add i32 %495, %493
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 15)
  %498 = add i32 %497, %490
  %499 = xor i32 %482, -1
  %500 = or i32 %498, %499
  %501 = xor i32 %500, %490
  %502 = add i32 %.sroa.9.0.copyload.i.i.i, %62
  %503 = add i32 %502, %474
  %504 = add i32 %503, %501
  %505 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 21)
  %506 = add i32 %505, %498
  %507 = xor i32 %490, -1
  %508 = or i32 %506, %507
  %509 = xor i32 %508, %498
  %510 = add i32 %.sroa.16.0.copyload.i.i.i, %63
  %511 = add i32 %510, %482
  %512 = add i32 %511, %509
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 6)
  %514 = add i32 %513, %506
  %515 = xor i32 %498, -1
  %516 = or i32 %514, %515
  %517 = xor i32 %516, %506
  %518 = add i32 %.sroa.7.0.copyload.i.i.i, %64
  %519 = add i32 %518, %490
  %520 = add i32 %519, %517
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 10)
  %522 = add i32 %521, %514
  %523 = xor i32 %506, -1
  %524 = or i32 %522, %523
  %525 = xor i32 %524, %514
  %526 = add i32 %.sroa.14.0.copyload.i.i.i, %65
  %527 = add i32 %526, %498
  %528 = add i32 %527, %525
  %529 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 15)
  %530 = add i32 %529, %522
  %531 = xor i32 %514, -1
  %532 = or i32 %530, %531
  %533 = xor i32 %532, %522
  %534 = add i32 %.sroa.5.0.copyload.i.i.i, %66
  %535 = add i32 %534, %506
  %536 = add i32 %535, %533
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 21)
  %538 = add i32 %537, %530
  %539 = xor i32 %522, -1
  %540 = or i32 %538, %539
  %541 = xor i32 %540, %530
  %542 = add i32 %.sroa.12.0.copyload.i.i.i, %67
  %543 = add i32 %542, %514
  %544 = add i32 %543, %541
  %545 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 6)
  %546 = add i32 %545, %538
  %547 = xor i32 %530, -1
  %548 = or i32 %546, %547
  %549 = xor i32 %548, %538
  %550 = add i32 %.sroa.19.0.copyload.i.i.i, %68
  %551 = add i32 %550, %522
  %552 = add i32 %551, %549
  %553 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 10)
  %554 = add i32 %553, %546
  %555 = xor i32 %538, -1
  %556 = or i32 %554, %555
  %557 = xor i32 %556, %546
  %558 = add i32 %.sroa.10.0.copyload.i.i.i, %69
  %559 = add i32 %558, %530
  %560 = add i32 %559, %557
  %561 = tail call i32 @llvm.fshl.i32(i32 %560, i32 %560, i32 15)
  %562 = add i32 %561, %554
  %563 = xor i32 %546, -1
  %564 = or i32 %562, %563
  %565 = xor i32 %564, %554
  %566 = add i32 %.sroa.17.0.copyload.i.i.i, %70
  %567 = add i32 %566, %538
  %568 = add i32 %567, %565
  %569 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 21)
  %570 = add i32 %569, %562
  %571 = xor i32 %554, -1
  %572 = or i32 %570, %571
  %573 = xor i32 %572, %562
  %574 = add i32 %.sroa.8.0.copyload.i.i.i, %71
  %575 = add i32 %574, %546
  %576 = add i32 %575, %573
  %577 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 6)
  %578 = add i32 %577, %570
  %579 = xor i32 %562, -1
  %580 = or i32 %578, %579
  %581 = xor i32 %580, %570
  %582 = add i32 %.sroa.15.0.copyload.i.i.i, %72
  %583 = add i32 %582, %554
  %584 = add i32 %583, %581
  %585 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 10)
  %586 = add i32 %585, %578
  %587 = xor i32 %570, -1
  %588 = or i32 %586, %587
  %589 = xor i32 %588, %578
  %590 = add i32 %.sroa.6.0.copyload.i.i.i, %73
  %591 = add i32 %590, %562
  %592 = add i32 %591, %589
  %593 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 15)
  %594 = add i32 %593, %586
  %595 = xor i32 %578, -1
  %596 = or i32 %594, %595
  %597 = xor i32 %596, %586
  %598 = add i32 %.sroa.13.0.copyload.i.i.i, %74
  %599 = add i32 %598, %570
  %600 = add i32 %599, %597
  %601 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 21)
  %602 = add i32 %578, %79
  %603 = add i32 %594, %78
  %604 = add i32 %603, %601
  %605 = add i32 %594, %77
  %606 = add i32 %586, %76
  %607 = icmp eq ptr %80, %7
  br i1 %607, label %"_ZN61_$LT$md5..Md5Core$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h96906d6696057babE.exit", label %75

"_ZN61_$LT$md5..Md5Core$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h96906d6696057babE.exit": ; preds = %75
  store i32 %604, ptr %8, align 4, !alias.scope !21, !noalias !22
  store i32 %605, ptr %9, align 8, !alias.scope !21, !noalias !22
  store i32 %606, ptr %10, align 4, !alias.scope !21, !noalias !22
  store i32 %602, ptr %3, align 8, !alias.scope !21, !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10uv_extract4hash6Hasher6update17hdf70afa158715d08E(ptr noalias noundef align 16 dereferenceable(240) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 16, !range !25, !noundef !3
  switch i64 %5, label %default.unreachable34 [
    i64 0, label %6
    i64 1, label %29
    i64 2, label %58
    i64 3, label %88
    i64 4, label %118
  ]

default.unreachable34:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store ptr %7, ptr %4, align 8, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 16, !alias.scope !42, !noalias !43, !noundef !3
  %11 = zext nneg i8 %10 to i64
  %12 = icmp ult i8 %10, 64
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 64, %11
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i", label %15

15:                                               ; preds = %6
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %17, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i"

17:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i", %15
  %.sroa.5.0.i.i.i = phi i64 [ %2, %15 ], [ %23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %15 ], [ %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i" ]
  %18 = lshr i64 %.sroa.5.0.i.i.i, 6
  %19 = and i64 %.sroa.5.0.i.i.i, -64
  %20 = and i64 %.sroa.5.0.i.i.i, 63
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %19
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i", label %26

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i": ; preds = %15
  %23 = sub nuw i64 %2, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %13, i1 false), !alias.scope !45, !noalias !49
  call fastcc void @"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hc6bf6d115e174605E"(ptr nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %8, i64 noundef 1), !noalias !51
  br label %17

26:                                               ; preds = %17
  call fastcc void @"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hc6bf6d115e174605E"(ptr nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %18), !noalias !37
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i": ; preds = %26, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(65) %8, ptr nonnull readonly align 1 %21, i64 %20, i1 false), !alias.scope !52, !noalias !56
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i": ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !58, !noalias !62
  %28 = add nuw nsw i64 %2, %11
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i"
  %storemerge.in.i.i.i = phi i64 [ %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i" ], [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i" ]
  %storemerge.i.i.i = trunc nuw nsw i64 %storemerge.in.i.i.i to i8
  store i8 %storemerge.i.i.i, ptr %9, align 16, !alias.scope !42, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %150

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i8, ptr %32, align 16, !alias.scope !75, !noalias !78, !noundef !3
  %34 = zext nneg i8 %33 to i64
  %35 = icmp ult i8 %33, 64
  tail call void @llvm.assume(i1 %35)
  %36 = sub nuw nsw i64 64, %34
  %37 = icmp ult i64 %2, %36
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i7", label %38

38:                                               ; preds = %29
  %39 = icmp eq i8 %33, 0
  br i1 %39, label %40, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i1"

40:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i1", %38
  %.sroa.5.0.i.i.i2 = phi i64 [ %2, %38 ], [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i1" ]
  %.sroa.0.0.i.i.i3 = phi ptr [ %1, %38 ], [ %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i1" ]
  %41 = lshr i64 %.sroa.5.0.i.i.i2, 6
  %42 = and i64 %.sroa.5.0.i.i.i2, -64
  %43 = and i64 %.sroa.5.0.i.i.i2, 63
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i3, i64 %42
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i4", label %52

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i1": ; preds = %38
  %46 = sub nuw i64 %2, %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %1, i64 %36, i1 false), !alias.scope !80, !noalias !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !alias.scope !86, !noalias !91, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !alias.scope !86, !noalias !91
  tail call void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef nonnull align 8 dereferenceable(112) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %31, i64 noundef range(i64 1, 0) 1), !noalias !78
  br label %40

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !96, !noalias !101, !noundef !3
  %55 = add i64 %54, %41
  store i64 %55, ptr %53, align 8, !alias.scope !96, !noalias !101
  tail call void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef nonnull align 8 dereferenceable(112) %30, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i3, i64 noundef range(i64 1, 0) %41), !noalias !106
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i4"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i4": ; preds = %52, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(65) %31, ptr nonnull readonly align 1 %44, i64 %43, i1 false), !alias.scope !107, !noalias !111
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i7": ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !113, !noalias !117
  %57 = add nuw nsw i64 %2, %34
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i4", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i7"
  %storemerge.in.i.i.i5 = phi i64 [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i4" ], [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i7" ]
  %storemerge.i.i.i6 = trunc nuw nsw i64 %storemerge.in.i.i.i5 to i8
  store i8 %storemerge.i.i.i6, ptr %32, align 16, !alias.scope !75, !noalias !78
  br label %150

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load i8, ptr %61, align 16, !alias.scope !130, !noalias !133, !noundef !3
  %63 = zext nneg i8 %62 to i64
  %64 = icmp sgt i8 %62, -1
  tail call void @llvm.assume(i1 %64)
  %65 = sub nuw nsw i64 128, %63
  %66 = icmp ult i64 %2, %65
  br i1 %66, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i14", label %67

67:                                               ; preds = %58
  %68 = icmp eq i8 %62, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i8"

69:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i8", %67
  %.sroa.5.0.i.i.i9 = phi i64 [ %2, %67 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i8" ]
  %.sroa.0.0.i.i.i10 = phi ptr [ %1, %67 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i8" ]
  %70 = lshr i64 %.sroa.5.0.i.i.i9, 7
  %71 = and i64 %.sroa.5.0.i.i.i9, -128
  %72 = and i64 %.sroa.5.0.i.i.i9, 127
  %73 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i10, i64 %71
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i11", label %81

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i8": ; preds = %67
  %75 = sub nuw i64 %2, %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %65, i1 false), !alias.scope !135, !noalias !139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i128, ptr %78, align 16, !alias.scope !141, !noalias !146, !noundef !3
  %80 = add i128 %79, 1
  store i128 %80, ptr %78, align 16, !alias.scope !141, !noalias !146
  tail call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %59, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %60, i64 noundef range(i64 1, 0) 1), !noalias !133
  br label %69

81:                                               ; preds = %69
  %82 = zext nneg i64 %70 to i128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i128, ptr %83, align 16, !alias.scope !151, !noalias !156, !noundef !3
  %85 = add i128 %84, %82
  store i128 %85, ptr %83, align 16, !alias.scope !151, !noalias !156
  tail call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %59, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i10, i64 noundef range(i64 1, 0) %70), !noalias !161
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i11"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i11": ; preds = %81, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(129) %60, ptr nonnull readonly align 1 %73, i64 %72, i1 false), !alias.scope !162, !noalias !166
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i14": ; preds = %58
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !168, !noalias !172
  %87 = add nuw nsw i64 %2, %63
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i11", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i14"
  %storemerge.in.i.i.i12 = phi i64 [ %72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i11" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i14" ]
  %storemerge.i.i.i13 = trunc nuw i64 %storemerge.in.i.i.i12 to i8
  store i8 %storemerge.i.i.i13, ptr %61, align 16, !alias.scope !130, !noalias !133
  br label %150

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i8, ptr %91, align 16, !alias.scope !185, !noalias !188, !noundef !3
  %93 = zext nneg i8 %92 to i64
  %94 = icmp sgt i8 %92, -1
  tail call void @llvm.assume(i1 %94)
  %95 = sub nuw nsw i64 128, %93
  %96 = icmp ult i64 %2, %95
  br i1 %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i21", label %97

97:                                               ; preds = %88
  %98 = icmp eq i8 %92, 0
  br i1 %98, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i15"

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i15", %97
  %.sroa.5.0.i.i.i16 = phi i64 [ %2, %97 ], [ %105, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i15" ]
  %.sroa.0.0.i.i.i17 = phi ptr [ %1, %97 ], [ %106, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i15" ]
  %100 = lshr i64 %.sroa.5.0.i.i.i16, 7
  %101 = and i64 %.sroa.5.0.i.i.i16, -128
  %102 = and i64 %.sroa.5.0.i.i.i16, 127
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i17, i64 %101
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i18", label %111

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i15": ; preds = %97
  %105 = sub nuw i64 %2, %95
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %95, i1 false), !alias.scope !190, !noalias !194
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i128, ptr %108, align 16, !alias.scope !196, !noalias !201, !noundef !3
  %110 = add i128 %109, 1
  store i128 %110, ptr %108, align 16, !alias.scope !196, !noalias !201
  tail call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %89, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %90, i64 noundef range(i64 1, 0) 1), !noalias !188
  br label %99

111:                                              ; preds = %99
  %112 = zext nneg i64 %100 to i128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load i128, ptr %113, align 16, !alias.scope !206, !noalias !211, !noundef !3
  %115 = add i128 %114, %112
  store i128 %115, ptr %113, align 16, !alias.scope !206, !noalias !211
  tail call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %89, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i17, i64 noundef range(i64 1, 0) %100), !noalias !216
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i18"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i18": ; preds = %111, %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(129) %90, ptr nonnull readonly align 1 %103, i64 %102, i1 false), !alias.scope !217, !noalias !221
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i21": ; preds = %88
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !223, !noalias !227
  %117 = add nuw nsw i64 %2, %93
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i18", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i21"
  %storemerge.in.i.i.i19 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit13.i.i.i18" ], [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit16.i.i.i21" ]
  %storemerge.i.i.i20 = trunc nuw i64 %storemerge.in.i.i.i19 to i8
  store i8 %storemerge.i.i.i20, ptr %91, align 16, !alias.scope !185, !noalias !188
  br label %150

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load i8, ptr %121, align 16, !alias.scope !240, !noalias !243, !noundef !3
  %123 = zext i8 %122 to i64
  %124 = icmp ult i8 %122, -127
  tail call void @llvm.assume(i1 %124)
  %125 = sub nuw nsw i64 128, %123
  %.not.i.i.i = icmp ugt i64 %2, %125
  br i1 %.not.i.i.i, label %126, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit18.i.i.i"

126:                                              ; preds = %118
  %127 = icmp eq i8 %122, 0
  br i1 %127, label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17hd2e32e5dddcdfd34E.exit.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i24"

"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17hd2e32e5dddcdfd34E.exit.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i24", %126
  %.sroa.0.025.i.i.i = phi ptr [ %1, %126 ], [ %139, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i24" ]
  %.sroa.5.024.i.i.i = phi i64 [ %2, %126 ], [ %140, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i24" ]
  %128 = and i64 %.sroa.5.024.i.i.i, 127
  %129 = icmp eq i64 %128, 0
  %130 = lshr i64 %.sroa.5.024.i.i.i, 7
  %.sroa.03.0.i.i.i.i = select i1 %129, i64 128, i64 %128
  %131 = sext i1 %129 to i64
  %.sroa.0.0.i.i.i.i = add nsw i64 %130, %131
  %132 = shl i64 %.sroa.0.0.i.i.i.i, 7
  %133 = getelementptr inbounds i8, ptr %.sroa.0.025.i.i.i, i64 %132
  %134 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %134, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit15.i.i.i", label %141

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i24": ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %1, i64 %125, i1 false), !alias.scope !245, !noalias !249
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load i64, ptr %136, align 8, !alias.scope !251, !noalias !256, !noundef !3
  %138 = add i64 %137, 128
  store i64 %138, ptr %136, align 8, !alias.scope !251, !noalias !256
  tail call void @_ZN6blake214Blake2bVarCore8compress17h41bb26dc3cdf0c51E(ptr noalias noundef nonnull align 8 dereferenceable(208) %119, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %120, i64 noundef 0, i64 noundef 0), !noalias !243
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  %140 = sub nuw i64 %2, %125
  br label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17hd2e32e5dddcdfd34E.exit.i.i.i"

141:                                              ; preds = %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17hd2e32e5dddcdfd34E.exit.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %143

143:                                              ; preds = %143, %141
  %.sroa.0.04.i.i.i12.i.i.i = phi ptr [ %.sroa.0.025.i.i.i, %141 ], [ %144, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i12.i.i.i, i64 128
  %145 = load i64, ptr %142, align 8, !alias.scope !259, !noalias !264, !noundef !3
  %146 = add i64 %145, 128
  store i64 %146, ptr %142, align 8, !alias.scope !259, !noalias !264
  tail call void @_ZN6blake214Blake2bVarCore8compress17h41bb26dc3cdf0c51E(ptr noalias noundef nonnull align 8 dereferenceable(208) %119, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %.sroa.0.04.i.i.i12.i.i.i, i64 noundef 0, i64 noundef 0), !noalias !267
  %147 = icmp eq ptr %144, %133
  br i1 %147, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit15.i.i.i", label %143

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit15.i.i.i": ; preds = %143, %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17hd2e32e5dddcdfd34E.exit.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %120, ptr noundef nonnull readonly align 1 dereferenceable(1) %133, i64 %.sroa.03.0.i.i.i.i, i1 false), !alias.scope !268, !noalias !272
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit18.i.i.i": ; preds = %118
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !274, !noalias !278
  %149 = add nuw nsw i64 %2, %123
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit15.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit18.i.i.i"
  %storemerge.in.i.i.i22 = phi i64 [ %.sroa.03.0.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit15.i.i.i" ], [ %149, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit18.i.i.i" ]
  %storemerge.i.i.i23 = trunc i64 %storemerge.in.i.i.i22 to i8
  store i8 %storemerge.i.i.i23, ptr %121, align 16, !alias.scope !240, !noalias !243
  br label %150

150:                                              ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE.exit", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E.exit", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E.exit", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E.exit", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$uv_extract..hash..Hasher$u20$as$u20$core..convert..From$LT$uv_pypi_types..simple_json..HashAlgorithm$GT$$GT$4from17h287f1dd7506a10ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 16 captures(none) dereferenceable(240) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [136 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %.sroa.026 = alloca [200 x i8], align 8
  switch i8 %1, label %default.unreachable29 [
    i8 0, label %20
    i8 1, label %29
    i8 2, label %38
    i8 3, label %47
    i8 4, label %56
  ]

default.unreachable29:                            ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !280
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %21, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !280
  store ptr %21, ptr %18, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !280
  store ptr %3, ptr %17, align 8, !noalias !280
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %22, align 8, !noalias !280
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %23, align 8, !noalias !280
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5d4a3b43620ec7e9E.exit" unwind label %24, !noalias !280

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a633e2f0d3909bE.llvm.16336523953661133335"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %common.resume unwind label %26, !noalias !280

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10, !noalias !280
  unreachable

common.resume:                                    ; preds = %61, %51, %42, %33, %24
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %24 ], [ %34, %33 ], [ %43, %42 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5d4a3b43620ec7e9E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !280
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) @anon.6ad989429740a811d3667e95a13f335b.31, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  br label %66

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !287
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %30, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !287
  store ptr %30, ptr %15, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !287
  store ptr %3, ptr %14, align 8, !noalias !287
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %31, align 8, !noalias !287
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %32, align 8, !noalias !287
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1193471c974e3539E.exit" unwind label %33, !noalias !287

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a633e2f0d3909bE.llvm.16336523953661133335"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %common.resume unwind label %35, !noalias !287

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10, !noalias !287
  unreachable

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1193471c974e3539E.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !287
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !287
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @anon.6ad989429740a811d3667e95a13f335b.36, i64 32, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %.sroa.614.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %66

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 0, ptr %39, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  store ptr %39, ptr %12, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !294
  store ptr %3, ptr %11, align 8, !noalias !294
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %40, align 8, !noalias !294
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %41, align 8, !noalias !294
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha3ae1e996e78c238E.exit" unwind label %42, !noalias !294

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2fe302ad17ddb8E.llvm.16336523953661133335"(ptr noalias noundef nonnull align 8 dereferenceable(136) %13)
          to label %common.resume unwind label %44, !noalias !294

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10, !noalias !294
  unreachable

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha3ae1e996e78c238E.exit": ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) @anon.6ad989429740a811d3667e95a13f335b.39, i64 64, i1 false)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i128 0, ptr %.sroa.417.0..sroa_idx, align 16
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %.sroa.619.0..sroa_idx, align 16
  store i64 2, ptr %0, align 16
  br label %66

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !301
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %48, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !301
  store ptr %48, ptr %9, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !301
  store ptr %3, ptr %8, align 8, !noalias !301
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %49, align 8, !noalias !301
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8, !noalias !301
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull %10, ptr noundef nonnull %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0828b31de4afaa57E.exit" unwind label %51, !noalias !301

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2fe302ad17ddb8E.llvm.16336523953661133335"(ptr noalias noundef nonnull align 8 dereferenceable(136) %10)
          to label %common.resume unwind label %53, !noalias !301

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10, !noalias !301
  unreachable

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0828b31de4afaa57E.exit": ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !301
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.523.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !301
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %55, ptr noundef nonnull align 16 dereferenceable(64) @anon.6ad989429740a811d3667e95a13f335b.40, i64 64, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i128 0, ptr %.sroa.422.0..sroa_idx, align 16
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %.sroa.624.0..sroa_idx, align 16
  store i64 3, ptr %0, align 16
  br label %66

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17h3190ee9191056a5bE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %57, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 32), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 0, ptr %58, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  store ptr %58, ptr %5, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  store ptr %3, ptr %4, align 8, !noalias !311
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %59, align 8, !noalias !311
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %60, align 8, !noalias !311
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull %6, ptr noundef nonnull %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha72c825dee175a2fE.exit" unwind label %61, !noalias !311

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2fe302ad17ddb8E.llvm.16336523953661133335"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %common.resume unwind label %63, !noalias !311

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10, !noalias !311
  unreachable

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha72c825dee175a2fE.exit": ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  %.sroa.026.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.026.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.026, i64 200, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %.sroa.527.0..sroa_idx, align 16
  store i64 4, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.026)
  br label %66

66:                                               ; preds = %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha72c825dee175a2fE.exit", %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0828b31de4afaa57E.exit", %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha3ae1e996e78c238E.exit", %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1193471c974e3539E.exit", %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5d4a3b43620ec7e9E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore8compress17h41bb26dc3cdf0c51E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 1 dereferenceable(128), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef align 4 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore15new_with_params17h3190ee9191056a5bE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a633e2f0d3909bE.llvm.16336523953661133335"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2fe302ad17ddb8E.llvm.16336523953661133335"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN61_$LT$md5..Md5Core$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h96906d6696057babE: argument 0"}
!7 = distinct !{!7, !"_ZN61_$LT$md5..Md5Core$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h96906d6696057babE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN61_$LT$md5..Md5Core$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h96906d6696057babE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E: argument 0"}
!12 = distinct !{!12, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E: argument 1"}
!15 = !{!11, !6}
!16 = !{!14, !9}
!17 = !{!18, !20, !11, !14, !6, !9}
!18 = distinct !{!18, !19, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E: argument 0"}
!19 = distinct !{!19, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E"}
!20 = distinct !{!20, !19, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E: argument 1"}
!21 = !{!18, !11, !6}
!22 = !{!20, !14, !9}
!23 = !{!18}
!24 = !{!20}
!25 = !{i64 0, i64 5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E: argument 0"}
!28 = distinct !{!28, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17ha08b631ccda62ae4E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hbca86008b508fc2cE: argument 0"}
!33 = distinct !{!33, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hbca86008b508fc2cE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hbca86008b508fc2cE: argument 1"}
!36 = !{!32, !35, !27, !30}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h286140690222253bE: argument 0"}
!39 = distinct !{!39, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h286140690222253bE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h286140690222253bE: argument 1"}
!42 = !{!38, !32, !27}
!43 = !{!41, !44, !35, !30}
!44 = distinct !{!44, !39, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h286140690222253bE: argument 2"}
!45 = !{!46, !48, !38, !41, !32, !35, !27, !30}
!46 = distinct !{!46, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!48 = distinct !{!48, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!49 = !{!50, !44}
!50 = distinct !{!50, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!51 = !{!41, !35, !30}
!52 = !{!53, !55, !38, !41, !32, !35, !27, !30}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!55 = distinct !{!55, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!56 = !{!57, !44}
!57 = distinct !{!57, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!58 = !{!59, !61, !38, !41, !32, !35, !27, !30}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!61 = distinct !{!61, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!62 = !{!63, !44}
!63 = distinct !{!63, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E: argument 1"}
!66 = distinct !{!66, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h28011dcaf7f998ceE: argument 1"}
!69 = distinct !{!69, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h28011dcaf7f998ceE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcb4d8d6a90c7b85eE: argument 0"}
!72 = distinct !{!72, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcb4d8d6a90c7b85eE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcb4d8d6a90c7b85eE: argument 1"}
!75 = !{!71, !76, !77}
!76 = distinct !{!76, !69, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h28011dcaf7f998ceE: argument 0"}
!77 = distinct !{!77, !66, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h230cf5b767e71954E: argument 0"}
!78 = !{!74, !79, !68, !65}
!79 = distinct !{!79, !72, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcb4d8d6a90c7b85eE: argument 2"}
!80 = !{!81, !83, !71, !74, !76, !68, !77, !65}
!81 = distinct !{!81, !82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!83 = distinct !{!83, !82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!84 = !{!85, !79}
!85 = distinct !{!85, !82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!86 = !{!87, !89, !76, !77}
!87 = distinct !{!87, !88, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E: argument 0"}
!88 = distinct !{!88, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E"}
!89 = distinct !{!89, !90, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E: argument 0"}
!90 = distinct !{!90, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E"}
!91 = !{!92, !93, !94, !71, !74, !79, !68, !65}
!92 = distinct !{!92, !88, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E: argument 1"}
!93 = distinct !{!93, !90, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hd2951c80662338f4E: argument 0"}
!95 = distinct !{!95, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hd2951c80662338f4E"}
!96 = !{!97, !99, !76, !77}
!97 = distinct !{!97, !98, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E: argument 0"}
!98 = distinct !{!98, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E"}
!99 = distinct !{!99, !100, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E: argument 0"}
!100 = distinct !{!100, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E"}
!101 = !{!102, !103, !104, !74, !79, !68, !65}
!102 = distinct !{!102, !98, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab412c4c00b18f27E: argument 1"}
!103 = distinct !{!103, !100, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4ef77944d565e7a8E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hd2951c80662338f4E: argument 0"}
!105 = distinct !{!105, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hd2951c80662338f4E"}
!106 = !{!79}
!107 = !{!108, !110, !71, !74, !76, !68, !77, !65}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!111 = !{!112, !79}
!112 = distinct !{!112, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!113 = !{!114, !116, !71, !74, !76, !68, !77, !65}
!114 = distinct !{!114, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!116 = distinct !{!116, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!117 = !{!118, !79}
!118 = distinct !{!118, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E: argument 1"}
!121 = distinct !{!121, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h17de69e916b3303eE: argument 1"}
!124 = distinct !{!124, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h17de69e916b3303eE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h6786e70fd96549cbE: argument 0"}
!127 = distinct !{!127, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h6786e70fd96549cbE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h6786e70fd96549cbE: argument 1"}
!130 = !{!126, !131, !132}
!131 = distinct !{!131, !124, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h17de69e916b3303eE: argument 0"}
!132 = distinct !{!132, !121, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4541d6ac86ca73f6E: argument 0"}
!133 = !{!129, !134, !123, !120}
!134 = distinct !{!134, !127, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h6786e70fd96549cbE: argument 2"}
!135 = !{!136, !138, !126, !129, !131, !123, !132, !120}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!138 = distinct !{!138, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!139 = !{!140, !134}
!140 = distinct !{!140, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!141 = !{!142, !144, !131, !132}
!142 = distinct !{!142, !143, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 0"}
!143 = distinct !{!143, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E"}
!144 = distinct !{!144, !145, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E: argument 0"}
!145 = distinct !{!145, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E"}
!146 = !{!147, !148, !149, !126, !129, !134, !123, !120}
!147 = distinct !{!147, !143, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 1"}
!148 = distinct !{!148, !145, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E: argument 1"}
!149 = distinct !{!149, !150, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbff7962577bc44d7E: argument 0"}
!150 = distinct !{!150, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbff7962577bc44d7E"}
!151 = !{!152, !154, !131, !132}
!152 = distinct !{!152, !153, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 0"}
!153 = distinct !{!153, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E"}
!154 = distinct !{!154, !155, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E: argument 0"}
!155 = distinct !{!155, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E"}
!156 = !{!157, !158, !159, !129, !134, !123, !120}
!157 = distinct !{!157, !153, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 1"}
!158 = distinct !{!158, !155, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h154e10063cad2e98E: argument 1"}
!159 = distinct !{!159, !160, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbff7962577bc44d7E: argument 0"}
!160 = distinct !{!160, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbff7962577bc44d7E"}
!161 = !{!134}
!162 = !{!163, !165, !126, !129, !131, !123, !132, !120}
!163 = distinct !{!163, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!165 = distinct !{!165, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!166 = !{!167, !134}
!167 = distinct !{!167, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!168 = !{!169, !171, !126, !129, !131, !123, !132, !120}
!169 = distinct !{!169, !170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!171 = distinct !{!171, !170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!172 = !{!173, !134}
!173 = distinct !{!173, !170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E: argument 1"}
!176 = distinct !{!176, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h2c469ea07f34a820E: argument 1"}
!179 = distinct !{!179, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h2c469ea07f34a820E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h9053352dbba68e4dE: argument 0"}
!182 = distinct !{!182, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h9053352dbba68e4dE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h9053352dbba68e4dE: argument 1"}
!185 = !{!181, !186, !187}
!186 = distinct !{!186, !179, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h2c469ea07f34a820E: argument 0"}
!187 = distinct !{!187, !176, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h7e937d8c3e273310E: argument 0"}
!188 = !{!184, !189, !178, !175}
!189 = distinct !{!189, !182, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h9053352dbba68e4dE: argument 2"}
!190 = !{!191, !193, !181, !184, !186, !178, !187, !175}
!191 = distinct !{!191, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!193 = distinct !{!193, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!194 = !{!195, !189}
!195 = distinct !{!195, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!196 = !{!197, !199, !186, !187}
!197 = distinct !{!197, !198, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E"}
!199 = distinct !{!199, !200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E: argument 0"}
!200 = distinct !{!200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E"}
!201 = !{!202, !203, !204, !181, !184, !189, !178, !175}
!202 = distinct !{!202, !198, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h3f5c264e59de7012E: argument 0"}
!205 = distinct !{!205, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h3f5c264e59de7012E"}
!206 = !{!207, !209, !186, !187}
!207 = distinct !{!207, !208, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 0"}
!208 = distinct !{!208, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E"}
!209 = distinct !{!209, !210, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E: argument 0"}
!210 = distinct !{!210, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E"}
!211 = !{!212, !213, !214, !184, !189, !178, !175}
!212 = distinct !{!212, !208, !"_ZN78_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hb198f7799573d063E: argument 1"}
!213 = distinct !{!213, !210, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h0231e3d6c5cf4a99E: argument 1"}
!214 = distinct !{!214, !215, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h3f5c264e59de7012E: argument 0"}
!215 = distinct !{!215, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h3f5c264e59de7012E"}
!216 = !{!189}
!217 = !{!218, !220, !181, !184, !186, !178, !187, !175}
!218 = distinct !{!218, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!220 = distinct !{!220, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!221 = !{!222, !189}
!222 = distinct !{!222, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!223 = !{!224, !226, !181, !184, !186, !178, !187, !175}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!226 = distinct !{!226, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!227 = !{!228, !189}
!228 = distinct !{!228, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE: argument 1"}
!231 = distinct !{!231, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h6fe62a4dd7d7359cE: argument 1"}
!234 = distinct !{!234, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h6fe62a4dd7d7359cE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h8e711943cd99113cE: argument 0"}
!237 = distinct !{!237, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h8e711943cd99113cE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h8e711943cd99113cE: argument 1"}
!240 = !{!236, !241, !242}
!241 = distinct !{!241, !234, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h6fe62a4dd7d7359cE: argument 0"}
!242 = distinct !{!242, !231, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17hb7edd6e6507af60bE: argument 0"}
!243 = !{!239, !244, !233, !230}
!244 = distinct !{!244, !237, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h8e711943cd99113cE: argument 2"}
!245 = !{!246, !248, !236, !239, !241, !233, !242, !230}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!249 = !{!250, !244}
!250 = distinct !{!250, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!251 = !{!252, !254, !241, !242}
!252 = distinct !{!252, !253, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E"}
!254 = distinct !{!254, !255, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E: argument 0"}
!255 = distinct !{!255, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E"}
!256 = !{!257, !258, !236, !239, !244, !233, !230}
!257 = distinct !{!257, !253, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E: argument 1"}
!258 = distinct !{!258, !255, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E: argument 1"}
!259 = !{!260, !262, !241, !242}
!260 = distinct !{!260, !261, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E"}
!262 = distinct !{!262, !263, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E: argument 0"}
!263 = distinct !{!263, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E"}
!264 = !{!265, !266, !244, !233, !230}
!265 = distinct !{!265, !261, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h8d5810c5672d8fa4E: argument 1"}
!266 = distinct !{!266, !263, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hab06e48d28242202E: argument 1"}
!267 = !{!244}
!268 = !{!269, !271, !236, !239, !241, !233, !242, !230}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!271 = distinct !{!271, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!272 = !{!273, !244}
!273 = distinct !{!273, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!274 = !{!275, !277, !236, !239, !241, !233, !242, !230}
!275 = distinct !{!275, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!276 = distinct !{!276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!277 = distinct !{!277, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!278 = !{!279, !244}
!279 = distinct !{!279, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!282 = distinct !{!282, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!283 = distinct !{!283, !284, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h4bf148053cc9dc96E: argument 0"}
!284 = distinct !{!284, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h4bf148053cc9dc96E"}
!285 = distinct !{!285, !286, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5d4a3b43620ec7e9E: argument 0"}
!286 = distinct !{!286, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5d4a3b43620ec7e9E"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!289 = distinct !{!289, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!290 = distinct !{!290, !291, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h4bf148053cc9dc96E: argument 0"}
!291 = distinct !{!291, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h4bf148053cc9dc96E"}
!292 = distinct !{!292, !293, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1193471c974e3539E: argument 0"}
!293 = distinct !{!293, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1193471c974e3539E"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE: argument 0"}
!296 = distinct !{!296, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE"}
!297 = distinct !{!297, !298, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h2eb6d6c0da665aa0E: argument 0"}
!298 = distinct !{!298, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h2eb6d6c0da665aa0E"}
!299 = distinct !{!299, !300, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha3ae1e996e78c238E: argument 0"}
!300 = distinct !{!300, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha3ae1e996e78c238E"}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE: argument 0"}
!303 = distinct !{!303, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE"}
!304 = distinct !{!304, !305, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h2eb6d6c0da665aa0E: argument 0"}
!305 = distinct !{!305, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h2eb6d6c0da665aa0E"}
!306 = distinct !{!306, !307, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0828b31de4afaa57E: argument 0"}
!307 = distinct !{!307, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0828b31de4afaa57E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha72c825dee175a2fE: argument 0"}
!310 = distinct !{!310, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha72c825dee175a2fE"}
!311 = !{!312, !314, !309}
!312 = distinct !{!312, !313, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE: argument 0"}
!313 = distinct !{!313, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE"}
!314 = distinct !{!314, !315, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h7488fa5a1f3d40dfE: argument 0"}
!315 = distinct !{!315, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17h7488fa5a1f3d40dfE"}
