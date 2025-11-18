; ModuleID = 'bench/uv-rs/original/c2x1oul87i6uf280fuf411a2e.ll'
source_filename = "bench/uv-rs/original/c2x1oul87i6uf280fuf411a2e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3md56consts2RC17ha649f77d03057047E = external local_unnamed_addr global [64 x i32]
@anon.a5f28591335ac31ee9cdb163ed6dbf3d.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.a5f28591335ac31ee9cdb163ed6dbf3d.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core28_$u7b$$u7b$closure$u7d$$u7d$17h5a689f2ec16ecb5aE"(ptr captures(address_is_null) %.0.val, ptr noalias noundef nonnull readonly align 1 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %6 = load i32, ptr @_ZN3md56consts2RC17ha649f77d03057047E, align 4, !noalias !8, !noundef !12
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 4), align 4, !noalias !8, !noundef !12
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 8), align 4, !noalias !8, !noundef !12
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 12), align 4, !noalias !8, !noundef !12
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 16), align 4, !noalias !8, !noundef !12
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 20), align 4, !noalias !8, !noundef !12
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 24), align 4, !noalias !8, !noundef !12
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 28), align 4, !noalias !8, !noundef !12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 32), align 4, !noalias !8, !noundef !12
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 36), align 4, !noalias !8, !noundef !12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 40), align 4, !noalias !8, !noundef !12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 44), align 4, !noalias !8, !noundef !12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 48), align 4, !noalias !8, !noundef !12
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 52), align 4, !noalias !8, !noundef !12
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 56), align 4, !noalias !8, !noundef !12
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 60), align 4, !noalias !8, !noundef !12
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 64), align 4, !noalias !8, !noundef !12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 68), align 4, !noalias !8, !noundef !12
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 72), align 4, !noalias !8, !noundef !12
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 76), align 4, !noalias !8, !noundef !12
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 80), align 4, !noalias !8, !noundef !12
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 84), align 4, !noalias !8, !noundef !12
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 88), align 4, !noalias !8, !noundef !12
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 92), align 4, !noalias !8, !noundef !12
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 96), align 4, !noalias !8, !noundef !12
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 100), align 4, !noalias !8, !noundef !12
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 104), align 4, !noalias !8, !noundef !12
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 108), align 4, !noalias !8, !noundef !12
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 112), align 4, !noalias !8, !noundef !12
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 116), align 4, !noalias !8, !noundef !12
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 120), align 4, !noalias !8, !noundef !12
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 124), align 4, !noalias !8, !noundef !12
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 128), align 4, !noalias !8, !noundef !12
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 132), align 4, !noalias !8, !noundef !12
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 136), align 4, !noalias !8, !noundef !12
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 140), align 4, !noalias !8, !noundef !12
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 144), align 4, !noalias !8, !noundef !12
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 148), align 4, !noalias !8, !noundef !12
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 152), align 4, !noalias !8, !noundef !12
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 156), align 4, !noalias !8, !noundef !12
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 160), align 4, !noalias !8, !noundef !12
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 164), align 4, !noalias !8, !noundef !12
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 168), align 4, !noalias !8, !noundef !12
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 172), align 4, !noalias !8, !noundef !12
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 176), align 4, !noalias !8, !noundef !12
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 180), align 4, !noalias !8, !noundef !12
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 184), align 4, !noalias !8, !noundef !12
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 188), align 4, !noalias !8, !noundef !12
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 192), align 4, !noalias !8, !noundef !12
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 196), align 4, !noalias !8, !noundef !12
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 200), align 4, !noalias !8, !noundef !12
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 204), align 4, !noalias !8, !noundef !12
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 208), align 4, !noalias !8, !noundef !12
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 212), align 4, !noalias !8, !noundef !12
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 216), align 4, !noalias !8, !noundef !12
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 220), align 4, !noalias !8, !noundef !12
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 224), align 4, !noalias !8, !noundef !12
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 228), align 4, !noalias !8, !noundef !12
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 232), align 4, !noalias !8, !noundef !12
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 236), align 4, !noalias !8, !noundef !12
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 240), align 4, !noalias !8, !noundef !12
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 244), align 4, !noalias !8, !noundef !12
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 248), align 4, !noalias !8, !noundef !12
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3md56consts2RC17ha649f77d03057047E, i64 252), align 4, !noalias !8, !noundef !12
  %.promoted.i = load i32, ptr %.0.val, align 4, !alias.scope !13, !noalias !14
  %.promoted4.i = load i32, ptr %3, align 4, !alias.scope !13, !noalias !14
  %.promoted6.i = load i32, ptr %4, align 4, !alias.scope !13, !noalias !14
  %.promoted8.i = load i32, ptr %5, align 4, !alias.scope !13, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 1, !alias.scope !14, !noalias !13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.11.0.copyload.i.i = load i32, ptr %.sroa.11.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.12.0.copyload.i.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.13.0.copyload.i.i = load i32, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.14.0.copyload.i.i = load i32, ptr %.sroa.14.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.15.0.copyload.i.i = load i32, ptr %.sroa.15.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.16.0.copyload.i.i = load i32, ptr %.sroa.16.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.17.0.copyload.i.i = load i32, ptr %.sroa.17.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.18.0.copyload.i.i = load i32, ptr %.sroa.18.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.19.0.copyload.i.i = load i32, ptr %.sroa.19.0..sroa_idx.i.i, align 1, !alias.scope !14, !noalias !13
  %70 = and i32 %.promoted6.i, %.promoted4.i
  %71 = xor i32 %.promoted4.i, -1
  %72 = and i32 %.promoted8.i, %71
  %73 = add i32 %.promoted.i, %6
  %74 = add i32 %73, %70
  %75 = add i32 %74, %72
  %76 = add i32 %75, %.sroa.0.0.copyload.i.i
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 7)
  %78 = add i32 %77, %.promoted4.i
  %79 = and i32 %78, %.promoted4.i
  %80 = xor i32 %78, -1
  %81 = and i32 %.promoted6.i, %80
  %82 = or i32 %79, %81
  %83 = add i32 %.promoted8.i, %7
  %84 = add i32 %83, %.sroa.5.0.copyload.i.i
  %85 = add i32 %84, %82
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 12)
  %87 = add i32 %86, %78
  %88 = and i32 %87, %78
  %89 = xor i32 %87, -1
  %90 = and i32 %.promoted4.i, %89
  %91 = or i32 %88, %90
  %92 = add i32 %.promoted6.i, %8
  %93 = add i32 %92, %.sroa.6.0.copyload.i.i
  %94 = add i32 %93, %91
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 17)
  %96 = add i32 %95, %87
  %97 = and i32 %96, %87
  %98 = xor i32 %96, -1
  %99 = and i32 %78, %98
  %100 = or i32 %97, %99
  %101 = add i32 %.promoted4.i, %9
  %102 = add i32 %101, %.sroa.7.0.copyload.i.i
  %103 = add i32 %102, %100
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 22)
  %105 = add i32 %104, %96
  %106 = and i32 %105, %96
  %107 = xor i32 %105, -1
  %108 = and i32 %87, %107
  %109 = or i32 %106, %108
  %110 = add i32 %.sroa.8.0.copyload.i.i, %10
  %111 = add i32 %110, %78
  %112 = add i32 %111, %109
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 7)
  %114 = add i32 %113, %105
  %115 = and i32 %114, %105
  %116 = xor i32 %114, -1
  %117 = and i32 %96, %116
  %118 = or i32 %115, %117
  %119 = add i32 %.sroa.9.0.copyload.i.i, %11
  %120 = add i32 %119, %87
  %121 = add i32 %120, %118
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 12)
  %123 = add i32 %122, %114
  %124 = and i32 %123, %114
  %125 = xor i32 %123, -1
  %126 = and i32 %105, %125
  %127 = or i32 %124, %126
  %128 = add i32 %.sroa.10.0.copyload.i.i, %12
  %129 = add i32 %128, %96
  %130 = add i32 %129, %127
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 17)
  %132 = add i32 %131, %123
  %133 = and i32 %132, %123
  %134 = xor i32 %132, -1
  %135 = and i32 %114, %134
  %136 = or i32 %133, %135
  %137 = add i32 %.sroa.11.0.copyload.i.i, %13
  %138 = add i32 %137, %105
  %139 = add i32 %138, %136
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 22)
  %141 = add i32 %140, %132
  %142 = and i32 %141, %132
  %143 = xor i32 %141, -1
  %144 = and i32 %123, %143
  %145 = or i32 %142, %144
  %146 = add i32 %.sroa.12.0.copyload.i.i, %14
  %147 = add i32 %146, %114
  %148 = add i32 %147, %145
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 7)
  %150 = add i32 %149, %141
  %151 = and i32 %150, %141
  %152 = xor i32 %150, -1
  %153 = and i32 %132, %152
  %154 = or i32 %151, %153
  %155 = add i32 %.sroa.13.0.copyload.i.i, %15
  %156 = add i32 %155, %123
  %157 = add i32 %156, %154
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 12)
  %159 = add i32 %158, %150
  %160 = and i32 %159, %150
  %161 = xor i32 %159, -1
  %162 = and i32 %141, %161
  %163 = or i32 %160, %162
  %164 = add i32 %.sroa.14.0.copyload.i.i, %16
  %165 = add i32 %164, %132
  %166 = add i32 %165, %163
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 17)
  %168 = add i32 %167, %159
  %169 = and i32 %168, %159
  %170 = xor i32 %168, -1
  %171 = and i32 %150, %170
  %172 = or i32 %169, %171
  %173 = add i32 %.sroa.15.0.copyload.i.i, %17
  %174 = add i32 %173, %141
  %175 = add i32 %174, %172
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 22)
  %177 = add i32 %176, %168
  %178 = and i32 %177, %168
  %179 = xor i32 %177, -1
  %180 = and i32 %159, %179
  %181 = or i32 %178, %180
  %182 = add i32 %.sroa.16.0.copyload.i.i, %18
  %183 = add i32 %182, %150
  %184 = add i32 %183, %181
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 7)
  %186 = add i32 %185, %177
  %187 = and i32 %186, %177
  %188 = xor i32 %186, -1
  %189 = and i32 %168, %188
  %190 = or i32 %187, %189
  %191 = add i32 %.sroa.17.0.copyload.i.i, %19
  %192 = add i32 %191, %159
  %193 = add i32 %192, %190
  %194 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 12)
  %195 = add i32 %194, %186
  %196 = and i32 %195, %186
  %197 = xor i32 %195, -1
  %198 = and i32 %177, %197
  %199 = or i32 %196, %198
  %200 = add i32 %.sroa.18.0.copyload.i.i, %20
  %201 = add i32 %200, %168
  %202 = add i32 %201, %199
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 17)
  %204 = add i32 %203, %195
  %205 = and i32 %204, %195
  %206 = xor i32 %204, -1
  %207 = and i32 %186, %206
  %208 = or i32 %205, %207
  %209 = add i32 %.sroa.19.0.copyload.i.i, %21
  %210 = add i32 %209, %177
  %211 = add i32 %210, %208
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 22)
  %213 = add i32 %212, %204
  %214 = and i32 %213, %195
  %215 = and i32 %204, %197
  %216 = or i32 %214, %215
  %217 = add i32 %.sroa.5.0.copyload.i.i, %22
  %218 = add i32 %217, %186
  %219 = add i32 %218, %216
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 5)
  %221 = add i32 %220, %213
  %222 = and i32 %221, %204
  %223 = and i32 %213, %206
  %224 = or i32 %222, %223
  %225 = add i32 %.sroa.10.0.copyload.i.i, %23
  %226 = add i32 %225, %195
  %227 = add i32 %226, %224
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 9)
  %229 = add i32 %228, %221
  %230 = and i32 %229, %213
  %231 = xor i32 %213, -1
  %232 = and i32 %221, %231
  %233 = or i32 %230, %232
  %234 = add i32 %.sroa.15.0.copyload.i.i, %24
  %235 = add i32 %234, %204
  %236 = add i32 %235, %233
  %237 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 14)
  %238 = add i32 %237, %229
  %239 = and i32 %238, %221
  %240 = xor i32 %221, -1
  %241 = and i32 %229, %240
  %242 = or i32 %239, %241
  %243 = add i32 %.sroa.0.0.copyload.i.i, %25
  %244 = add i32 %243, %213
  %245 = add i32 %244, %242
  %246 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 20)
  %247 = add i32 %246, %238
  %248 = and i32 %247, %229
  %249 = xor i32 %229, -1
  %250 = and i32 %238, %249
  %251 = or i32 %248, %250
  %252 = add i32 %.sroa.9.0.copyload.i.i, %26
  %253 = add i32 %252, %221
  %254 = add i32 %253, %251
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 5)
  %256 = add i32 %255, %247
  %257 = and i32 %256, %238
  %258 = xor i32 %238, -1
  %259 = and i32 %247, %258
  %260 = or i32 %257, %259
  %261 = add i32 %.sroa.14.0.copyload.i.i, %27
  %262 = add i32 %261, %229
  %263 = add i32 %262, %260
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 9)
  %265 = add i32 %264, %256
  %266 = and i32 %265, %247
  %267 = xor i32 %247, -1
  %268 = and i32 %256, %267
  %269 = or i32 %266, %268
  %270 = add i32 %.sroa.19.0.copyload.i.i, %28
  %271 = add i32 %270, %238
  %272 = add i32 %271, %269
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 14)
  %274 = add i32 %273, %265
  %275 = and i32 %274, %256
  %276 = xor i32 %256, -1
  %277 = and i32 %265, %276
  %278 = or i32 %275, %277
  %279 = add i32 %.sroa.8.0.copyload.i.i, %29
  %280 = add i32 %279, %247
  %281 = add i32 %280, %278
  %282 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 20)
  %283 = add i32 %282, %274
  %284 = and i32 %283, %265
  %285 = xor i32 %265, -1
  %286 = and i32 %274, %285
  %287 = or i32 %284, %286
  %288 = add i32 %.sroa.13.0.copyload.i.i, %30
  %289 = add i32 %288, %256
  %290 = add i32 %289, %287
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 5)
  %292 = add i32 %291, %283
  %293 = and i32 %292, %274
  %294 = xor i32 %274, -1
  %295 = and i32 %283, %294
  %296 = or i32 %293, %295
  %297 = add i32 %.sroa.18.0.copyload.i.i, %31
  %298 = add i32 %297, %265
  %299 = add i32 %298, %296
  %300 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 9)
  %301 = add i32 %300, %292
  %302 = and i32 %301, %283
  %303 = xor i32 %283, -1
  %304 = and i32 %292, %303
  %305 = or i32 %302, %304
  %306 = add i32 %.sroa.7.0.copyload.i.i, %32
  %307 = add i32 %306, %274
  %308 = add i32 %307, %305
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 14)
  %310 = add i32 %309, %301
  %311 = and i32 %310, %292
  %312 = xor i32 %292, -1
  %313 = and i32 %301, %312
  %314 = or i32 %311, %313
  %315 = add i32 %.sroa.12.0.copyload.i.i, %33
  %316 = add i32 %315, %283
  %317 = add i32 %316, %314
  %318 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 20)
  %319 = add i32 %318, %310
  %320 = and i32 %319, %301
  %321 = xor i32 %301, -1
  %322 = and i32 %310, %321
  %323 = or i32 %320, %322
  %324 = add i32 %.sroa.17.0.copyload.i.i, %34
  %325 = add i32 %324, %292
  %326 = add i32 %325, %323
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 5)
  %328 = add i32 %327, %319
  %329 = and i32 %328, %310
  %330 = xor i32 %310, -1
  %331 = and i32 %319, %330
  %332 = or i32 %329, %331
  %333 = add i32 %.sroa.6.0.copyload.i.i, %35
  %334 = add i32 %333, %301
  %335 = add i32 %334, %332
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 9)
  %337 = add i32 %336, %328
  %338 = and i32 %337, %319
  %339 = xor i32 %319, -1
  %340 = and i32 %328, %339
  %341 = or i32 %338, %340
  %342 = add i32 %.sroa.11.0.copyload.i.i, %36
  %343 = add i32 %342, %310
  %344 = add i32 %343, %341
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 14)
  %346 = add i32 %345, %337
  %347 = and i32 %346, %328
  %348 = xor i32 %328, -1
  %349 = and i32 %337, %348
  %350 = or i32 %347, %349
  %351 = add i32 %.sroa.16.0.copyload.i.i, %37
  %352 = add i32 %351, %319
  %353 = add i32 %352, %350
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 20)
  %355 = add i32 %354, %346
  %356 = xor i32 %355, %346
  %357 = xor i32 %356, %337
  %358 = add i32 %.sroa.9.0.copyload.i.i, %38
  %359 = add i32 %358, %328
  %360 = add i32 %359, %357
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 4)
  %362 = add i32 %361, %355
  %363 = xor i32 %362, %356
  %364 = add i32 %.sroa.12.0.copyload.i.i, %39
  %365 = add i32 %364, %337
  %366 = add i32 %365, %363
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 11)
  %368 = add i32 %367, %362
  %369 = xor i32 %368, %362
  %370 = xor i32 %369, %355
  %371 = add i32 %.sroa.15.0.copyload.i.i, %40
  %372 = add i32 %371, %346
  %373 = add i32 %372, %370
  %374 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 16)
  %375 = add i32 %374, %368
  %376 = xor i32 %375, %369
  %377 = add i32 %.sroa.18.0.copyload.i.i, %41
  %378 = add i32 %377, %355
  %379 = add i32 %378, %376
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 23)
  %381 = add i32 %380, %375
  %382 = xor i32 %381, %375
  %383 = xor i32 %382, %368
  %384 = add i32 %.sroa.5.0.copyload.i.i, %42
  %385 = add i32 %384, %362
  %386 = add i32 %385, %383
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 4)
  %388 = add i32 %387, %381
  %389 = xor i32 %382, %388
  %390 = add i32 %.sroa.8.0.copyload.i.i, %43
  %391 = add i32 %390, %368
  %392 = add i32 %391, %389
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 11)
  %394 = add i32 %393, %388
  %395 = xor i32 %388, %381
  %396 = xor i32 %395, %394
  %397 = add i32 %.sroa.11.0.copyload.i.i, %44
  %398 = add i32 %397, %375
  %399 = add i32 %398, %396
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 16)
  %401 = add i32 %400, %394
  %402 = xor i32 %394, %388
  %403 = xor i32 %402, %401
  %404 = add i32 %.sroa.14.0.copyload.i.i, %45
  %405 = add i32 %404, %381
  %406 = add i32 %405, %403
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 23)
  %408 = add i32 %407, %401
  %409 = xor i32 %401, %394
  %410 = xor i32 %409, %408
  %411 = add i32 %.sroa.17.0.copyload.i.i, %46
  %412 = add i32 %411, %388
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 4)
  %415 = add i32 %414, %408
  %416 = xor i32 %408, %401
  %417 = xor i32 %416, %415
  %418 = add i32 %.sroa.0.0.copyload.i.i, %47
  %419 = add i32 %418, %394
  %420 = add i32 %419, %417
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 11)
  %422 = add i32 %421, %415
  %423 = xor i32 %415, %408
  %424 = xor i32 %423, %422
  %425 = add i32 %.sroa.7.0.copyload.i.i, %48
  %426 = add i32 %425, %401
  %427 = add i32 %426, %424
  %428 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 16)
  %429 = add i32 %428, %422
  %430 = xor i32 %422, %415
  %431 = xor i32 %430, %429
  %432 = add i32 %.sroa.10.0.copyload.i.i, %49
  %433 = add i32 %432, %408
  %434 = add i32 %433, %431
  %435 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 23)
  %436 = add i32 %435, %429
  %437 = xor i32 %429, %422
  %438 = xor i32 %437, %436
  %439 = add i32 %.sroa.13.0.copyload.i.i, %50
  %440 = add i32 %439, %415
  %441 = add i32 %440, %438
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 4)
  %443 = add i32 %442, %436
  %444 = xor i32 %436, %429
  %445 = xor i32 %444, %443
  %446 = add i32 %.sroa.16.0.copyload.i.i, %51
  %447 = add i32 %446, %422
  %448 = add i32 %447, %445
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 11)
  %450 = add i32 %449, %443
  %451 = xor i32 %443, %436
  %452 = xor i32 %451, %450
  %453 = add i32 %.sroa.19.0.copyload.i.i, %52
  %454 = add i32 %453, %429
  %455 = add i32 %454, %452
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 16)
  %457 = add i32 %456, %450
  %458 = xor i32 %450, %443
  %459 = xor i32 %458, %457
  %460 = add i32 %.sroa.6.0.copyload.i.i, %53
  %461 = add i32 %460, %436
  %462 = add i32 %461, %459
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 23)
  %464 = add i32 %463, %457
  %465 = xor i32 %450, -1
  %466 = or i32 %464, %465
  %467 = xor i32 %466, %457
  %468 = add i32 %.sroa.0.0.copyload.i.i, %54
  %469 = add i32 %468, %443
  %470 = add i32 %469, %467
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 6)
  %472 = add i32 %471, %464
  %473 = xor i32 %457, -1
  %474 = or i32 %472, %473
  %475 = xor i32 %474, %464
  %476 = add i32 %.sroa.11.0.copyload.i.i, %55
  %477 = add i32 %476, %450
  %478 = add i32 %477, %475
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 10)
  %480 = add i32 %479, %472
  %481 = xor i32 %464, -1
  %482 = or i32 %480, %481
  %483 = xor i32 %482, %472
  %484 = add i32 %.sroa.18.0.copyload.i.i, %56
  %485 = add i32 %484, %457
  %486 = add i32 %485, %483
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 15)
  %488 = add i32 %487, %480
  %489 = xor i32 %472, -1
  %490 = or i32 %488, %489
  %491 = xor i32 %490, %480
  %492 = add i32 %.sroa.9.0.copyload.i.i, %57
  %493 = add i32 %492, %464
  %494 = add i32 %493, %491
  %495 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 21)
  %496 = add i32 %495, %488
  %497 = xor i32 %480, -1
  %498 = or i32 %496, %497
  %499 = xor i32 %498, %488
  %500 = add i32 %.sroa.16.0.copyload.i.i, %58
  %501 = add i32 %500, %472
  %502 = add i32 %501, %499
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 6)
  %504 = add i32 %503, %496
  %505 = xor i32 %488, -1
  %506 = or i32 %504, %505
  %507 = xor i32 %506, %496
  %508 = add i32 %.sroa.7.0.copyload.i.i, %59
  %509 = add i32 %508, %480
  %510 = add i32 %509, %507
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 10)
  %512 = add i32 %511, %504
  %513 = xor i32 %496, -1
  %514 = or i32 %512, %513
  %515 = xor i32 %514, %504
  %516 = add i32 %.sroa.14.0.copyload.i.i, %60
  %517 = add i32 %516, %488
  %518 = add i32 %517, %515
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 15)
  %520 = add i32 %519, %512
  %521 = xor i32 %504, -1
  %522 = or i32 %520, %521
  %523 = xor i32 %522, %512
  %524 = add i32 %.sroa.5.0.copyload.i.i, %61
  %525 = add i32 %524, %496
  %526 = add i32 %525, %523
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 21)
  %528 = add i32 %527, %520
  %529 = xor i32 %512, -1
  %530 = or i32 %528, %529
  %531 = xor i32 %530, %520
  %532 = add i32 %.sroa.12.0.copyload.i.i, %62
  %533 = add i32 %532, %504
  %534 = add i32 %533, %531
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 6)
  %536 = add i32 %535, %528
  %537 = xor i32 %520, -1
  %538 = or i32 %536, %537
  %539 = xor i32 %538, %528
  %540 = add i32 %.sroa.19.0.copyload.i.i, %63
  %541 = add i32 %540, %512
  %542 = add i32 %541, %539
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 10)
  %544 = add i32 %543, %536
  %545 = xor i32 %528, -1
  %546 = or i32 %544, %545
  %547 = xor i32 %546, %536
  %548 = add i32 %.sroa.10.0.copyload.i.i, %64
  %549 = add i32 %548, %520
  %550 = add i32 %549, %547
  %551 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 15)
  %552 = add i32 %551, %544
  %553 = xor i32 %536, -1
  %554 = or i32 %552, %553
  %555 = xor i32 %554, %544
  %556 = add i32 %.sroa.17.0.copyload.i.i, %65
  %557 = add i32 %556, %528
  %558 = add i32 %557, %555
  %559 = tail call i32 @llvm.fshl.i32(i32 %558, i32 %558, i32 21)
  %560 = add i32 %559, %552
  %561 = xor i32 %544, -1
  %562 = or i32 %560, %561
  %563 = xor i32 %562, %552
  %564 = add i32 %.sroa.8.0.copyload.i.i, %66
  %565 = add i32 %564, %536
  %566 = add i32 %565, %563
  %567 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 6)
  %568 = add i32 %567, %560
  %569 = xor i32 %552, -1
  %570 = or i32 %568, %569
  %571 = xor i32 %570, %560
  %572 = add i32 %.sroa.15.0.copyload.i.i, %67
  %573 = add i32 %572, %544
  %574 = add i32 %573, %571
  %575 = tail call i32 @llvm.fshl.i32(i32 %574, i32 %574, i32 10)
  %576 = add i32 %575, %568
  %577 = xor i32 %560, -1
  %578 = or i32 %576, %577
  %579 = xor i32 %578, %568
  %580 = add i32 %.sroa.6.0.copyload.i.i, %68
  %581 = add i32 %580, %552
  %582 = add i32 %581, %579
  %583 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 15)
  %584 = add i32 %583, %576
  %585 = xor i32 %568, -1
  %586 = or i32 %584, %585
  %587 = xor i32 %586, %576
  %588 = add i32 %.sroa.13.0.copyload.i.i, %69
  %589 = add i32 %588, %560
  %590 = add i32 %589, %587
  %591 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 21)
  %592 = add i32 %568, %.promoted.i
  %593 = add i32 %584, %.promoted4.i
  %594 = add i32 %593, %591
  %595 = add i32 %584, %.promoted6.i
  %596 = add i32 %576, %.promoted8.i
  store i32 %592, ptr %.0.val, align 4, !alias.scope !13, !noalias !14
  store i32 %594, ptr %3, align 4, !alias.scope !13, !noalias !14
  store i32 %595, ptr %4, align 4, !alias.scope !13, !noalias !14
  store i32 %596, ptr %5, align 4, !alias.scope !13, !noalias !14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 1, 0) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %3, align 8, !range !23, !noalias !17, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E.exit.i: ; preds = %.noexc
  %13 = load i64, ptr %12, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %cond.i = icmp eq i64 %10, 0
  br i1 %cond.i, label %14, label %15

14:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E.exit.i
  invoke void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #13
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %14
  unreachable

15:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %10, i64 noundef %13) #13
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %15
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %12, align 8, !noalias !17, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 range(i64 1, 0) %5, i1 false), !alias.scope !24, !noalias !28
  br label %18

18:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, %1
  %.sroa.0.0 = phi ptr [ @anon.a5f28591335ac31ee9cdb163ed6dbf3d.46, %1 ], [ %16, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdc356eb3318700b7E.llvm.2925154238969050539"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !40, !noalias !29, !noundef !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !12, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !29, !noundef !12
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2925154238969050539"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  ret ptr %.sroa.0.0

26:                                               ; preds = %15, %14, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN10uv_extract4hash120_$LT$impl$u20$core..convert..From$LT$uv_extract..hash..Hasher$GT$$u20$for$u20$uv_pypi_types..simple_json..HashDigest$GT$4from17h3f831646ef337365E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(240) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [64 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [208 x i8], align 8
  %12 = alloca [32 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [136 x i8], align 8
  %17 = alloca [128 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [64 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [224 x i8], align 16
  %26 = alloca [64 x i8], align 1
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [136 x i8], align 8
  %31 = alloca [128 x i8], align 1
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [72 x i8], align 8
  %35 = alloca [64 x i8], align 1
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [224 x i8], align 16
  %40 = alloca [48 x i8], align 1
  %41 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [72 x i8], align 8
  %45 = alloca [64 x i8], align 1
  %46 = alloca [24 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [32 x i8], align 1
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [112 x i8], align 8
  %54 = alloca [32 x i8], align 1
  %55 = alloca [48 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [72 x i8], align 8
  %59 = alloca [64 x i8], align 1
  %60 = alloca [16 x i8], align 4
  %61 = alloca [24 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [96 x i8], align 8
  %65 = alloca [16 x i8], align 1
  %66 = alloca [32 x i8], align 1
  %67 = alloca [16 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [64 x i8], align 1
  %70 = alloca [16 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [48 x i8], align 1
  %73 = alloca [16 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [32 x i8], align 1
  %76 = alloca [16 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [16 x i8], align 1
  %79 = alloca [16 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = load i64, ptr %0, align 16, !range !41, !noundef !12
  switch i64 %81, label %default.unreachable59 [
    i64 0, label %82
    i64 1, label %109
    i64 2, label %146
    i64 3, label %184
    i64 4, label %222
  ]

default.unreachable59:                            ; preds = %1
  unreachable

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %84, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !42
  store ptr %84, ptr %62, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !42
  store ptr %2, ptr %61, align 8, !noalias !42
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %85, align 8, !noalias !42
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %86, align 8, !noalias !42
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074cda32f4b7cc9dE.llvm.16059308220005664349"(ptr noundef nonnull %63, ptr noundef nonnull %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %83, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !57, !noalias !58, !noundef !12
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %91 = load i8, ptr %90, align 8, !alias.scope !61, !noalias !62, !noundef !12
  %92 = zext nneg i8 %91 to i64
  %93 = icmp ult i8 %91, 64
  call void @llvm.assume(i1 %93)
  %94 = shl i64 %89, 9
  %95 = shl nuw nsw i64 %92, 3
  %96 = or disjoint i64 %95, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  store i8 -128, ptr %97, align 1, !alias.scope !67, !noalias !68
  %98 = icmp eq i8 %91, 63
  br i1 %98, label %._crit_edge.thread.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %82
  %99 = getelementptr i8, ptr %97, i64 1
  %100 = xor i64 %92, 63
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %100, i1 false), !alias.scope !61, !noalias !71
  %101 = xor i64 %92, 56
  %102 = icmp samesign ult i64 %101, 8
  br i1 %102, label %._crit_edge.thread.i.i.i, label %107

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %82
  call fastcc void @"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core28_$u7b$$u7b$closure$u7d$$u7d$17h5a689f2ec16ecb5aE"(ptr nonnull %60, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %87), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !73
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %103, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !73
  store ptr %103, ptr %57, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !73
  store ptr %2, ptr %56, align 8, !noalias !73
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %104, align 8, !noalias !73
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %105, align 8, !noalias !73
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %58, ptr noundef nonnull %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 56, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !73
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i64 %96, ptr %106, align 1, !alias.scope !77, !noalias !81
  call fastcc void @"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core28_$u7b$$u7b$closure$u7d$$u7d$17h5a689f2ec16ecb5aE"(ptr nonnull %60, ptr noalias noundef readonly align 1 dereferenceable(64) %59), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !72
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit

107:                                              ; preds = %._crit_edge.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %96, ptr %108, align 8, !alias.scope !83, !noalias !87
  call fastcc void @"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core28_$u7b$$u7b$closure$u7d$$u7d$17h5a689f2ec16ecb5aE"(ptr nonnull %60, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %87), !noalias !62
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit

_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit: ; preds = %._crit_edge.thread.i.i.i, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) %65, i64 16, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  store ptr %78, ptr %79, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17hda846a629298d785E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !91
  store ptr @anon.a5f28591335ac31ee9cdb163ed6dbf3d.47, ptr %55, align 8, !noalias !98
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !98
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %79, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !98
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !98
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !98
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %240

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !104
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %111, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !104
  store ptr %111, ptr %51, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !104
  store ptr %2, ptr %50, align 8, !noalias !104
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %112, align 8, !noalias !104
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %113, align 8, !noalias !104
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a5c3d6fe04ff70dE.llvm.16059308220005664349"(ptr noundef nonnull %52, ptr noundef nonnull %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !118
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %115, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !118
  store ptr %115, ptr %47, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !118
  store ptr %2, ptr %46, align 8, !noalias !118
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %116, align 8, !noalias !118
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %117, align 8, !noalias !118
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a5c3d6fe04ff70dE.llvm.16059308220005664349"(ptr noundef nonnull %48, ptr noundef nonnull %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %119 = load i8, ptr %118, align 8, !alias.scope !128, !noalias !129, !noundef !12
  %120 = zext nneg i8 %119 to i64
  %121 = icmp ult i8 %119, 64
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %123 = load i64, ptr %122, align 8, !alias.scope !130, !noalias !131, !noundef !12
  %124 = shl i64 %123, 9
  %125 = shl nuw nsw i64 %120, 3
  %126 = or disjoint i64 %124, %125
  %127 = call i64 @llvm.bswap.i64(i64 %126)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  store i8 -128, ptr %128, align 1, !alias.scope !135, !noalias !136
  %129 = icmp eq i8 %119, 63
  br i1 %129, label %._crit_edge.thread.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %109
  %130 = getelementptr i8, ptr %128, i64 1
  %131 = xor i64 %120, 63
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %131, i1 false), !alias.scope !128, !noalias !139
  %132 = xor i64 %120, 56
  %133 = icmp samesign ult i64 %132, 8
  br i1 %133, label %._crit_edge.thread.i.i.i.i, label %138

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %109
  call void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef nonnull align 8 dereferenceable(112) %53, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %114, i64 noundef 1), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !142
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %134, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !142
  store ptr %134, ptr %43, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !142
  store ptr %2, ptr %42, align 8, !noalias !142
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %135, align 8, !noalias !142
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %136, align 8, !noalias !142
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %44, ptr noundef nonnull %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 56, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !142
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %127, ptr %137, align 1, !alias.scope !147, !noalias !151
  call void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef nonnull align 8 dereferenceable(112) %53, ptr noalias noundef nonnull readonly align 1 dereferenceable(64) %45, i64 noundef 1), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !141
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i.preheader"

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store i64 %127, ptr %139, align 8, !alias.scope !153, !noalias !157
  call void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef nonnull align 8 dereferenceable(112) %53, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %114, i64 noundef 1), !noalias !140
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i.preheader"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i.preheader": ; preds = %138, %._crit_edge.thread.i.i.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i.preheader", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i"
  %.sroa.12.034.i.i.i.i = phi i64 [ %140, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i.preheader" ]
  %140 = add nuw nsw i64 %.sroa.12.034.i.i.i.i, 1
  %141 = shl nuw nsw i64 %.sroa.12.034.i.i.i.i, 2
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 %141
  %143 = getelementptr inbounds nuw i32, ptr %53, i64 %.sroa.12.034.i.i.i.i
  %144 = load i32, ptr %143, align 4, !alias.scope !130, !noalias !131, !noundef !12
  %145 = call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %142, align 1, !alias.scope !159, !noalias !163
  %exitcond.not.i.i.i.i = icmp eq i64 %140, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i"

_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull readonly align 1 dereferenceable(32) %49, i64 32, i1 false), !alias.scope !165, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(32) %54, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store ptr %75, ptr %76, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17h6ccbba178507f503E", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !172
  store ptr @anon.a5f28591335ac31ee9cdb163ed6dbf3d.47, ptr %41, align 8, !noalias !179
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %.sroa.436.0..sroa_idx, align 8, !noalias !179
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %76, ptr %.sroa.537.0..sroa_idx, align 8, !noalias !179
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %.sroa.638.0..sroa_idx, align 8, !noalias !179
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %.sroa.739.0..sroa_idx, align 8, !noalias !179
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %240

146:                                              ; preds = %1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %39, ptr noundef nonnull align 16 dereferenceable(224) %147, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !185
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 0, ptr %148, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !185
  store ptr %148, ptr %37, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !185
  store ptr %2, ptr %36, align 8, !noalias !185
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %149, align 8, !noalias !185
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %150, align 8, !noalias !185
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30bb721ba3f41063E.llvm.16059308220005664349"(ptr noundef nonnull %38, ptr noundef nonnull %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !199
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %152, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !199
  store ptr %152, ptr %33, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !199
  store ptr %2, ptr %32, align 8, !noalias !199
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %153, align 8, !noalias !199
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %154, align 8, !noalias !199
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %34, ptr noundef nonnull %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %156 = load i8, ptr %155, align 16, !alias.scope !209, !noalias !210, !noundef !12
  %157 = icmp sgt i8 %156, -1
  call void @llvm.assume(i1 %157)
  %158 = zext nneg i8 %156 to i128
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %160 = load i128, ptr %159, align 16, !alias.scope !211, !noalias !212, !noundef !12
  %161 = shl i128 %160, 10
  %162 = shl nuw nsw i128 %158, 3
  %163 = or disjoint i128 %161, %162
  %164 = call i128 @llvm.bswap.i128(i128 %163)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %165 = zext nneg i8 %156 to i64
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 %165
  store i8 -128, ptr %166, align 1, !alias.scope !216, !noalias !217
  %167 = icmp eq i8 %156, 127
  br i1 %167, label %._crit_edge.thread.i.i.i.i28, label %._crit_edge.i.i.i.i24

._crit_edge.i.i.i.i24:                            ; preds = %146
  %168 = getelementptr i8, ptr %166, i64 1
  %169 = xor i64 %165, 127
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %169, i1 false), !alias.scope !209, !noalias !220
  %170 = xor i64 %165, 112
  %171 = icmp samesign ult i64 %170, 16
  br i1 %171, label %._crit_edge.thread.i.i.i.i28, label %176

._crit_edge.thread.i.i.i.i28:                     ; preds = %._crit_edge.i.i.i.i24, %146
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %39, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %151, i64 noundef 1), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !223
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 0, ptr %172, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !223
  store ptr %172, ptr %29, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !223
  store ptr %2, ptr %28, align 8, !noalias !223
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %173, align 8, !noalias !223
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %174, align 8, !noalias !223
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull %30, ptr noundef nonnull %172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 112, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !223
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i128 %164, ptr %175, align 1, !alias.scope !228, !noalias !232
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %39, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %31, i64 noundef 1), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !222
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25.preheader"

176:                                              ; preds = %._crit_edge.i.i.i.i24
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store i128 %164, ptr %177, align 16, !alias.scope !234, !noalias !238
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %39, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %151, i64 noundef 1), !noalias !221
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25.preheader"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25.preheader": ; preds = %176, %._crit_edge.thread.i.i.i.i28
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25.preheader", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25"
  %.sroa.12.034.i.i.i.i26 = phi i64 [ %178, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25.preheader" ]
  %178 = add nuw nsw i64 %.sroa.12.034.i.i.i.i26, 1
  %179 = shl nuw nsw i64 %.sroa.12.034.i.i.i.i26, 3
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 %179
  %181 = getelementptr inbounds nuw i64, ptr %39, i64 %.sroa.12.034.i.i.i.i26
  %182 = load i64, ptr %181, align 8, !alias.scope !211, !noalias !212, !noundef !12
  %183 = call i64 @llvm.bswap.i64(i64 %182)
  store i64 %183, ptr %180, align 1, !alias.scope !240, !noalias !244
  %exitcond.not.i.i.i.i27 = icmp eq i64 %178, 8
  br i1 %exitcond.not.i.i.i.i27, label %_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25"

_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i25"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %40, ptr noundef nonnull readonly align 1 dereferenceable(48) %35, i64 48, i1 false), !alias.scope !246, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %72, ptr noundef nonnull align 1 dereferenceable(48) %40, i64 48, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %72, ptr %73, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17h2f37b07d0d4d222bE", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !253
  store ptr @anon.a5f28591335ac31ee9cdb163ed6dbf3d.47, ptr %27, align 8, !noalias !260
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.442.0..sroa_idx, align 8, !noalias !260
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %73, ptr %.sroa.543.0..sroa_idx, align 8, !noalias !260
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.644.0..sroa_idx, align 8, !noalias !260
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %.sroa.745.0..sroa_idx, align 8, !noalias !260
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %240

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %25, ptr noundef nonnull align 16 dereferenceable(224) %185, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !266
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %186, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !266
  store ptr %186, ptr %23, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !266
  store ptr %2, ptr %22, align 8, !noalias !266
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %187, align 8, !noalias !266
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %188, align 8, !noalias !266
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %24, ptr noundef nonnull %186, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !280
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %190, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !280
  store ptr %190, ptr %19, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !280
  store ptr %2, ptr %18, align 8, !noalias !280
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %191, align 8, !noalias !280
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %192, align 8, !noalias !280
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %20, ptr noundef nonnull %190, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %194 = load i8, ptr %193, align 16, !alias.scope !290, !noalias !291, !noundef !12
  %195 = icmp sgt i8 %194, -1
  call void @llvm.assume(i1 %195)
  %196 = zext nneg i8 %194 to i128
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %198 = load i128, ptr %197, align 16, !alias.scope !292, !noalias !293, !noundef !12
  %199 = shl i128 %198, 10
  %200 = shl nuw nsw i128 %196, 3
  %201 = or disjoint i128 %199, %200
  %202 = call i128 @llvm.bswap.i128(i128 %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %203 = zext nneg i8 %194 to i64
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 %203
  store i8 -128, ptr %204, align 1, !alias.scope !297, !noalias !298
  %205 = icmp eq i8 %194, 127
  br i1 %205, label %._crit_edge.thread.i.i.i.i34, label %._crit_edge.i.i.i.i29

._crit_edge.i.i.i.i29:                            ; preds = %184
  %206 = getelementptr i8, ptr %204, i64 1
  %207 = xor i64 %203, 127
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 %207, i1 false), !alias.scope !290, !noalias !301
  %208 = xor i64 %203, 112
  %209 = icmp samesign ult i64 %208, 16
  br i1 %209, label %._crit_edge.thread.i.i.i.i34, label %214

._crit_edge.thread.i.i.i.i34:                     ; preds = %._crit_edge.i.i.i.i29, %184
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %189, i64 noundef 1), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !304
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 0, ptr %210, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !304
  store ptr %210, ptr %15, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !304
  store ptr %2, ptr %14, align 8, !noalias !304
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %211, align 8, !noalias !304
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %212, align 8, !noalias !304
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull %16, ptr noundef nonnull %210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 112, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !304
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i128 %202, ptr %213, align 1, !alias.scope !309, !noalias !313
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %17, i64 noundef 1), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !303
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31.preheader"

214:                                              ; preds = %._crit_edge.i.i.i.i29
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store i128 %202, ptr %215, align 16, !alias.scope !315, !noalias !319
  call void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef nonnull align 16 dereferenceable(224) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %189, i64 noundef 1), !noalias !302
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31.preheader"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31.preheader": ; preds = %214, %._crit_edge.thread.i.i.i.i34
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31.preheader", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31"
  %.sroa.12.034.i.i.i.i32 = phi i64 [ %216, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31.preheader" ]
  %216 = add nuw nsw i64 %.sroa.12.034.i.i.i.i32, 1
  %217 = shl nuw nsw i64 %.sroa.12.034.i.i.i.i32, 3
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 %217
  %219 = getelementptr inbounds nuw i64, ptr %25, i64 %.sroa.12.034.i.i.i.i32
  %220 = load i64, ptr %219, align 8, !alias.scope !292, !noalias !293, !noundef !12
  %221 = call i64 @llvm.bswap.i64(i64 %220)
  store i64 %221, ptr %218, align 1, !alias.scope !321, !noalias !325
  %exitcond.not.i.i.i.i33 = icmp eq i64 %216, 8
  br i1 %exitcond.not.i.i.i.i33, label %_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31"

_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE.exit.i.i.i.i31"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %26, ptr noundef nonnull readonly align 1 dereferenceable(64) %21, i64 64, i1 false), !alias.scope !327, !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %69, ptr noundef nonnull align 1 dereferenceable(64) %26, i64 64, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %69, ptr %70, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17hdadfe61cc5bcf4cdE", ptr %.sroa.419.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !334
  store ptr @anon.a5f28591335ac31ee9cdb163ed6dbf3d.47, ptr %13, align 8, !noalias !341
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.448.0..sroa_idx, align 8, !noalias !341
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %.sroa.549.0..sroa_idx, align 8, !noalias !341
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.650.0..sroa_idx, align 8, !noalias !341
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.751.0..sroa_idx, align 8, !noalias !341
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %240

222:                                              ; preds = %1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(208) %223, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %224, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  store ptr %224, ptr %9, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  store ptr %2, ptr %8, align 8, !noalias !347
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %225, align 8, !noalias !347
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %226, align 8, !noalias !347
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a5c3d6fe04ff70dE.llvm.16059308220005664349"(ptr noundef nonnull %10, ptr noundef nonnull %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !361
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %228, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !361
  store ptr %228, ptr %5, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  store ptr %2, ptr %4, align 8, !noalias !361
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %229, align 8, !noalias !361
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %230, align 8, !noalias !361
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull %6, ptr noundef nonnull %228, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %232 = load i8, ptr %231, align 8, !alias.scope !369, !noalias !370, !noundef !12
  %233 = zext i8 %232 to i64
  %234 = icmp ult i8 %232, -127
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %236 = load i64, ptr %235, align 8, !alias.scope !372, !noalias !373, !noundef !12
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8, !alias.scope !372, !noalias !373
  %238 = icmp eq i8 %232, -128
  br i1 %238, label %_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %222
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 %233
  %gepdiff.i.i.i.i = sub nuw nsw i64 128, %233
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 0, i64 %gepdiff.i.i.i.i, i1 false), !alias.scope !374, !noalias !370
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit

_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit: ; preds = %222, %.lr.ph.preheader.i.i.i.i.i
  store i8 0, ptr %231, align 8, !alias.scope !377, !noalias !370
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17hc49994cf2c3810eaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %227, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %7), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull readonly align 1 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !381, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %66, ptr %67, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17h6ccbba178507f503E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  store ptr @anon.a5f28591335ac31ee9cdb163ed6dbf3d.47, ptr %3, align 8, !noalias !395
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.454.0..sroa_idx, align 8, !noalias !395
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %.sroa.555.0..sroa_idx, align 8, !noalias !395
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.656.0..sroa_idx, align 8, !noalias !395
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.757.0..sroa_idx, align 8, !noalias !395
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %240

240:                                              ; preds = %_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E.exit, %_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit, %_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit, %_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E.exit, %_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E.exit
  %.sink = phi ptr [ %77, %_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E.exit ], [ %80, %_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit ], [ %68, %_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit ], [ %71, %_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E.exit ], [ %74, %_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E.exit ]
  %.sroa.6.0 = phi i8 [ 1, %_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E.exit ], [ 0, %_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E.exit ], [ 4, %_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE.exit ], [ 3, %_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E.exit ], [ 2, %_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E.exit ]
  %241 = call fastcc noundef nonnull ptr @"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sink)
  %242 = insertvalue { ptr, i8 } poison, ptr %241, 0
  %243 = insertvalue { ptr, i8 } %242, i8 %.sroa.6.0, 1
  ret { ptr, i8 } %243
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore18finalize_with_flag17hc49994cf2c3810eaE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 1 dereferenceable(128), i64 noundef, ptr noalias noundef align 1 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha25611compress25617h98929e969e47d7b0E(ptr noalias noundef align 4 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha51211compress51217h6b564edbc6753731E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17hda846a629298d785E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17h6ccbba178507f503E"(ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17h2f37b07d0d4d222bE"(ptr noalias noundef readonly align 1 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN13generic_array3hex91_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$generic_array..GenericArray$LT$u8$C$T$GT$$GT$3fmt17hdadfe61cc5bcf4cdE"(ptr noalias noundef readonly align 1 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bd35d94b0606dfaE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074cda32f4b7cc9dE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0f548f477a9747aE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30bb721ba3f41063E.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a5c3d6fe04ff70dE.llvm.16059308220005664349"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdc356eb3318700b7E.llvm.2925154238969050539"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2925154238969050539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E: argument 0"}
!5 = distinct !{!5, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN3md58compress4soft8compress17h391f56af290f3ca2E: argument 1"}
!8 = !{!9, !11, !4, !7}
!9 = distinct !{!9, !10, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E: argument 0"}
!10 = distinct !{!10, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E"}
!11 = distinct !{!11, !10, !"_ZN3md58compress4soft14compress_block17h79a74b4a4f83b281E: argument 1"}
!12 = !{}
!13 = !{!9, !4}
!14 = !{!11, !7}
!15 = !{!9}
!16 = !{!11}
!17 = !{!18, !20, !21}
!18 = distinct !{!18, !19, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E: argument 0"}
!19 = distinct !{!19, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E"}
!20 = distinct !{!20, !19, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17haa69753a68c6cde2E: argument 1"}
!21 = distinct !{!21, !22, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!22 = distinct !{!22, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!23 = !{i64 0, i64 -9223372036854775806}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha365a5101d9cf518E: argument 0"}
!26 = distinct !{!26, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha365a5101d9cf518E"}
!27 = distinct !{!27, !26, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha365a5101d9cf518E: argument 1"}
!28 = !{!18}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc3acde9f298289dbE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc3acde9f298289dbE"}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a7c6b0fc4cb3ecE.llvm.16336523953661133335: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a7c6b0fc4cb3ecE.llvm.16336523953661133335"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h09e386c050a4a1aeE.llvm.16336523953661133335: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h09e386c050a4a1aeE.llvm.16336523953661133335"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h128177b69a66ae4aE.llvm.16336523953661133335: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h128177b69a66ae4aE.llvm.16336523953661133335"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb14e72187c496ec7E"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{i64 0, i64 5}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h1933c2922d65642cE: argument 0"}
!44 = distinct !{!44, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h1933c2922d65642cE"}
!45 = distinct !{!45, !46, !"_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E: argument 0"}
!46 = distinct !{!46, !"_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E"}
!47 = distinct !{!47, !46, !"_ZN6digest11FixedOutput14finalize_fixed17h1aa087cdf57cd9f9E: argument 1"}
!48 = !{!45, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17haab8f46e6237dbeaE: argument 0"}
!51 = distinct !{!51, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17haab8f46e6237dbeaE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h3d3af7513a585e68E: argument 0"}
!54 = distinct !{!54, !"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h3d3af7513a585e68E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h3d3af7513a585e68E: argument 1"}
!57 = !{!53, !50}
!58 = !{!56, !59, !60, !45, !47}
!59 = distinct !{!59, !54, !"_ZN66_$LT$md5..Md5Core$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h3d3af7513a585e68E: argument 2"}
!60 = distinct !{!60, !51, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17haab8f46e6237dbeaE: argument 1"}
!61 = !{!56, !50}
!62 = !{!53, !59, !60, !45, !47}
!63 = !{!53, !56, !59, !50, !60, !45, !47}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hf996070d9b2f1c24E: argument 0"}
!66 = distinct !{!66, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hf996070d9b2f1c24E"}
!67 = !{!65, !56, !50}
!68 = !{!69, !70, !53, !59, !60, !45, !47}
!69 = distinct !{!69, !66, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hf996070d9b2f1c24E: argument 1"}
!70 = distinct !{!70, !66, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hf996070d9b2f1c24E: argument 2"}
!71 = !{!69, !53, !59, !60, !45, !47}
!72 = !{!65, !69, !70, !53, !56, !59, !50, !60, !45, !47}
!73 = !{!74, !69, !53, !56, !59, !50, !60, !45, !47}
!74 = distinct !{!74, !75, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!75 = distinct !{!75, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!76 = !{!69, !53, !56, !59, !50, !60, !45, !47}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!80 = distinct !{!80, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!81 = !{!82, !53, !56, !59, !50, !60, !45, !47}
!82 = distinct !{!82, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!83 = !{!84, !86, !56, !50}
!84 = distinct !{!84, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!86 = distinct !{!86, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!87 = !{!88, !53, !59, !60, !45, !47}
!88 = distinct !{!88, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!89 = !{!53, !56, !50, !45, !47}
!90 = !{!47}
!91 = !{!92, !94, !95, !97}
!92 = distinct !{!92, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE"}
!94 = distinct !{!94, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E"}
!97 = distinct !{!97, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 1"}
!98 = !{!92, !95}
!99 = !{!94, !97}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E: argument 0"}
!102 = distinct !{!102, !"_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E"}
!103 = distinct !{!103, !102, !"_ZN6digest11FixedOutput14finalize_fixed17hb57911d1ba393e91E: argument 1"}
!104 = !{!105, !101, !103}
!105 = distinct !{!105, !106, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE: argument 0"}
!106 = distinct !{!106, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h1b110434527e4cdeE: argument 0"}
!109 = distinct !{!109, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h1b110434527e4cdeE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h271ee0de36b69ac8E: argument 0"}
!112 = distinct !{!112, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h271ee0de36b69ac8E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h271ee0de36b69ac8E: argument 1"}
!115 = !{!111, !114, !116, !108, !117, !101, !103}
!116 = distinct !{!116, !112, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h271ee0de36b69ac8E: argument 2"}
!117 = distinct !{!117, !109, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h1b110434527e4cdeE: argument 1"}
!118 = !{!119, !111, !114, !116, !108, !117, !101, !103}
!119 = distinct !{!119, !120, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE: argument 0"}
!120 = distinct !{!120, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hf02cbfe417b37715E: argument 0"}
!123 = distinct !{!123, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hf02cbfe417b37715E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hf02cbfe417b37715E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hf02cbfe417b37715E: argument 2"}
!128 = !{!125, !114, !108}
!129 = !{!122, !127, !111, !116, !117, !101, !103}
!130 = !{!122, !111, !108}
!131 = !{!125, !127, !114, !116, !117, !101, !103}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h6304d964126080a5E: argument 0"}
!134 = distinct !{!134, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h6304d964126080a5E"}
!135 = !{!133, !125, !114, !108}
!136 = !{!137, !138, !122, !127, !111, !116, !117, !101, !103}
!137 = distinct !{!137, !134, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h6304d964126080a5E: argument 1"}
!138 = distinct !{!138, !134, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h6304d964126080a5E: argument 2"}
!139 = !{!137, !122, !127, !111, !116, !117, !101, !103}
!140 = !{!127, !116, !117, !101, !103}
!141 = !{!133, !137, !138, !122, !125, !127, !111, !114, !116, !108, !117, !101, !103}
!142 = !{!143, !137, !122, !125, !127, !111, !114, !116, !108, !117, !101, !103}
!143 = distinct !{!143, !144, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!144 = distinct !{!144, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!145 = !{!143, !137, !127, !116, !117, !101, !103}
!146 = !{!137, !122, !125, !127, !111, !114, !116, !108, !117, !101, !103}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!150 = distinct !{!150, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!151 = !{!152, !122, !125, !127, !111, !114, !116, !108, !117, !101, !103}
!152 = distinct !{!152, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!153 = !{!154, !156, !125, !114, !108}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!156 = distinct !{!156, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!157 = !{!158, !122, !127, !111, !116, !117, !101, !103}
!158 = distinct !{!158, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!159 = !{!160, !162, !127}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!162 = distinct !{!162, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!163 = !{!164, !122, !125, !111, !114, !116, !108, !117, !101, !103}
!164 = distinct !{!164, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!168 = distinct !{!168, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!169 = !{!170, !111, !114, !108, !101, !103}
!170 = distinct !{!170, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!171 = !{!103}
!172 = !{!173, !175, !176, !178}
!173 = distinct !{!173, !174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE"}
!175 = distinct !{!175, !174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 0"}
!177 = distinct !{!177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E"}
!178 = distinct !{!178, !177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 1"}
!179 = !{!173, !176}
!180 = !{!175, !178}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E: argument 0"}
!183 = distinct !{!183, !"_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E"}
!184 = distinct !{!184, !183, !"_ZN6digest11FixedOutput14finalize_fixed17h2fda40528ef465e3E: argument 1"}
!185 = !{!186, !182, !184}
!186 = distinct !{!186, !187, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hf24a15121880e1f4E: argument 0"}
!187 = distinct !{!187, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hf24a15121880e1f4E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17he7284c4cb8fcac8aE: argument 0"}
!190 = distinct !{!190, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17he7284c4cb8fcac8aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h51c9335a26cd74c6E: argument 0"}
!193 = distinct !{!193, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h51c9335a26cd74c6E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h51c9335a26cd74c6E: argument 1"}
!196 = !{!192, !195, !197, !189, !198, !182, !184}
!197 = distinct !{!197, !193, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h51c9335a26cd74c6E: argument 2"}
!198 = distinct !{!198, !190, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17he7284c4cb8fcac8aE: argument 1"}
!199 = !{!200, !192, !195, !197, !189, !198, !182, !184}
!200 = distinct !{!200, !201, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!201 = distinct !{!201, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 0"}
!204 = distinct !{!204, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !204, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 2"}
!209 = !{!206, !195, !189}
!210 = !{!203, !208, !192, !197, !198, !182, !184}
!211 = !{!203, !192, !189}
!212 = !{!206, !208, !195, !197, !198, !182, !184}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 0"}
!215 = distinct !{!215, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE"}
!216 = !{!214, !206, !195, !189}
!217 = !{!218, !219, !203, !208, !192, !197, !198, !182, !184}
!218 = distinct !{!218, !215, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 1"}
!219 = distinct !{!219, !215, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 2"}
!220 = !{!218, !203, !208, !192, !197, !198, !182, !184}
!221 = !{!208, !197, !198, !182, !184}
!222 = !{!214, !218, !219, !203, !206, !208, !192, !195, !197, !189, !198, !182, !184}
!223 = !{!224, !218, !203, !206, !208, !192, !195, !197, !189, !198, !182, !184}
!224 = distinct !{!224, !225, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE: argument 0"}
!225 = distinct !{!225, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE"}
!226 = !{!224, !218, !208, !197, !198, !182, !184}
!227 = !{!218, !203, !206, !208, !192, !195, !197, !189, !198, !182, !184}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!231 = distinct !{!231, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!232 = !{!233, !203, !206, !208, !192, !195, !197, !189, !198, !182, !184}
!233 = distinct !{!233, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!234 = !{!235, !237, !206, !195, !189}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!238 = !{!239, !203, !208, !192, !197, !198, !182, !184}
!239 = distinct !{!239, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!240 = !{!241, !243, !208}
!241 = distinct !{!241, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!243 = distinct !{!243, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!244 = !{!245, !203, !206, !192, !195, !197, !189, !198, !182, !184}
!245 = distinct !{!245, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!249 = distinct !{!249, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!250 = !{!251, !192, !195, !189, !182, !184}
!251 = distinct !{!251, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!252 = !{!184}
!253 = !{!254, !256, !257, !259}
!254 = distinct !{!254, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE"}
!256 = distinct !{!256, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 0"}
!258 = distinct !{!258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E"}
!259 = distinct !{!259, !258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 1"}
!260 = !{!254, !257}
!261 = !{!256, !259}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E: argument 0"}
!264 = distinct !{!264, !"_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E"}
!265 = distinct !{!265, !264, !"_ZN6digest11FixedOutput14finalize_fixed17hc89ffe4492b43ba1E: argument 1"}
!266 = !{!267, !263, !265}
!267 = distinct !{!267, !268, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!268 = distinct !{!268, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h514c1a3d75accc87E: argument 0"}
!271 = distinct !{!271, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h514c1a3d75accc87E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17he01d245df5b0d9adE: argument 0"}
!274 = distinct !{!274, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17he01d245df5b0d9adE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17he01d245df5b0d9adE: argument 1"}
!277 = !{!273, !276, !278, !270, !279, !263, !265}
!278 = distinct !{!278, !274, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17he01d245df5b0d9adE: argument 2"}
!279 = distinct !{!279, !271, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h514c1a3d75accc87E: argument 1"}
!280 = !{!281, !273, !276, !278, !270, !279, !263, !265}
!281 = distinct !{!281, !282, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!282 = distinct !{!282, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 0"}
!285 = distinct !{!285, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !285, !"_ZN86_$LT$sha2..core_api..Sha512VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h91e4e658058baeceE: argument 2"}
!290 = !{!287, !276, !270}
!291 = !{!284, !289, !273, !278, !279, !263, !265}
!292 = !{!284, !273, !270}
!293 = !{!287, !289, !276, !278, !279, !263, !265}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 0"}
!296 = distinct !{!296, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE"}
!297 = !{!295, !287, !276, !270}
!298 = !{!299, !300, !284, !289, !273, !278, !279, !263, !265}
!299 = distinct !{!299, !296, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 1"}
!300 = distinct !{!300, !296, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h4ef524d2821316fdE: argument 2"}
!301 = !{!299, !284, !289, !273, !278, !279, !263, !265}
!302 = !{!289, !278, !279, !263, !265}
!303 = !{!295, !299, !300, !284, !287, !289, !273, !276, !278, !270, !279, !263, !265}
!304 = !{!305, !299, !284, !287, !289, !273, !276, !278, !270, !279, !263, !265}
!305 = distinct !{!305, !306, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE: argument 0"}
!306 = distinct !{!306, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb17d3473c996bd0aE"}
!307 = !{!305, !299, !289, !278, !279, !263, !265}
!308 = !{!299, !284, !287, !289, !273, !276, !278, !270, !279, !263, !265}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!312 = distinct !{!312, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!313 = !{!314, !284, !287, !289, !273, !276, !278, !270, !279, !263, !265}
!314 = distinct !{!314, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!315 = !{!316, !318, !287, !276, !270}
!316 = distinct !{!316, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!318 = distinct !{!318, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!319 = !{!320, !284, !289, !273, !278, !279, !263, !265}
!320 = distinct !{!320, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!321 = !{!322, !324, !289}
!322 = distinct !{!322, !323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!323 = distinct !{!323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!324 = distinct !{!324, !323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!325 = !{!326, !284, !287, !273, !276, !278, !270, !279, !263, !265}
!326 = distinct !{!326, !323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!329 = distinct !{!329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!330 = distinct !{!330, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!331 = !{!332, !273, !276, !270, !263, !265}
!332 = distinct !{!332, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!333 = !{!265}
!334 = !{!335, !337, !338, !340}
!335 = distinct !{!335, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE"}
!337 = distinct !{!337, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 0"}
!339 = distinct !{!339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E"}
!340 = distinct !{!340, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 1"}
!341 = !{!335, !338}
!342 = !{!337, !340}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE: argument 0"}
!345 = distinct !{!345, !"_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE"}
!346 = distinct !{!346, !345, !"_ZN6digest11FixedOutput14finalize_fixed17h1ff5e0e39761537aE: argument 1"}
!347 = !{!348, !344, !346}
!348 = distinct !{!348, !349, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE: argument 0"}
!349 = distinct !{!349, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hfbdcaf2dbe4e1c7aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17ha11cd10b43d05bf3E: argument 0"}
!352 = distinct !{!352, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17ha11cd10b43d05bf3E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hc37bda8353e2a520E: argument 0"}
!355 = distinct !{!355, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hc37bda8353e2a520E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hc37bda8353e2a520E: argument 1"}
!358 = !{!354, !357, !359, !351, !360, !344, !346}
!359 = distinct !{!359, !355, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hc37bda8353e2a520E: argument 2"}
!360 = distinct !{!360, !352, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17ha11cd10b43d05bf3E: argument 1"}
!361 = !{!362, !354, !357, !359, !351, !360, !344, !346}
!362 = distinct !{!362, !363, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E: argument 0"}
!363 = distinct !{!363, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h060388297680d135E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hadf16d2fde80b9f2E: argument 0"}
!366 = distinct !{!366, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hadf16d2fde80b9f2E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hadf16d2fde80b9f2E: argument 1"}
!369 = !{!368, !357, !351}
!370 = !{!365, !371, !354, !359, !360, !344, !346}
!371 = distinct !{!371, !366, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hadf16d2fde80b9f2E: argument 2"}
!372 = !{!365, !354, !351}
!373 = !{!368, !371, !357, !359, !360, !344, !346}
!374 = !{!375, !368, !357, !351}
!375 = distinct !{!375, !376, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17hedbc8dfa8cd13cc3E: argument 0"}
!376 = distinct !{!376, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17hedbc8dfa8cd13cc3E"}
!377 = !{!378, !368, !357, !351}
!378 = distinct !{!378, !379, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h426f5c4202a59aa4E: argument 0"}
!379 = distinct !{!379, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h426f5c4202a59aa4E"}
!380 = !{!359, !360, !344, !346}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE"}
!384 = distinct !{!384, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 1"}
!385 = !{!386, !354, !357, !351, !344, !346}
!386 = distinct !{!386, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha0b61a5da8fc637bE: argument 2"}
!387 = !{!346}
!388 = !{!389, !391, !392, !394}
!389 = distinct !{!389, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE"}
!391 = distinct !{!391, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaa5880dbdfba3cfE: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 0"}
!393 = distinct !{!393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E"}
!394 = distinct !{!394, !393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5164ebaa0dc09060E: argument 1"}
!395 = !{!389, !392}
!396 = !{!391, !394}
