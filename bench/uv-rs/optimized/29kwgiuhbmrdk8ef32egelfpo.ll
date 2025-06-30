; ModuleID = 'bench/uv-rs/original/29kwgiuhbmrdk8ef32egelfpo.ll'
source_filename = "bench/uv-rs/original/29kwgiuhbmrdk8ef32egelfpo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1036dd199766b15ddfac51848aac8e09.0.llvm.16569516290781969696 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.1036dd199766b15ddfac51848aac8e09.1.llvm.16569516290781969696 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1036dd199766b15ddfac51848aac8e09.0.llvm.16569516290781969696, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.16569516290781969696"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %0, align 8, !alias.scope !6, !noalias !3, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !3, !noundef !8
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !3, !noalias !6
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !3, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !9, !noalias !12, !nonnull !8, !noundef !8
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !9, !noalias !12, !noundef !8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !18
  store i8 -1, ptr %3, align 1, !noalias !18
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !18
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !29
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !29
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !29
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !29
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !29, !noundef !8
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !29, !noundef !8
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !34, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !37, !noalias !34, !noundef !8
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !34, !noalias !37
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !39, !noalias !42, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !39, !noalias !42, !noundef !8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !48
  store i8 -1, ptr %3, align 1, !noalias !48
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !48
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !56
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !56
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !56
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !56
  %16 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !56, !noundef !8
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !56, !noundef !8
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = add i64 %21, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %27 = xor i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = add i64 %23, %25
  %30 = add i64 %27, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %32 = xor i64 %29, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %34 = xor i64 %33, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %36 = xor i64 %30, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %32
  %39 = add i64 %34, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %41 = xor i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %43 = xor i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %48 = xor i64 %45, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %50 = xor i64 %49, %46
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %55 = xor i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %57 = xor i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = xor i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %64 = xor i64 %63, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %66 = add i64 %62, %60
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %69 = xor i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %71 = xor i64 %70, %67
  %72 = add i64 %69, %67
  %73 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = xor i64 %74, %73
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h1eccb12b7ed0a960E.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i64 %4, 7816392313619706465
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = xor i64 %7, 8387220255154660723
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !61
  store i8 -1, ptr %4, align 1, !noalias !61
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !61
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !69, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !73, !nonnull !8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !70, !noalias !73, !noundef !8
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !75
  store i8 -1, ptr %3, align 1, !noalias !75
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !75
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !69, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !83, !noalias !86, !nonnull !8, !noundef !8
  %.sroa.5.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !83, !noalias !86, !noundef !8
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i), !noalias !83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !88
  store i8 -1, ptr %3, align 1, !noalias !88
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !88
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !8
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !99
  store i8 -1, ptr %3, align 1, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !99
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !107, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !107, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !8, !noundef !8
  %.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !8
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.5.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !110
  store i8 -1, ptr %3, align 1, !noalias !110
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !110
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  store i64 %17, ptr %0, align 8
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  store i64 %19, ptr %3, align 8
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  store i64 %21, ptr %8, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  store i64 %22, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = add i64 %31, %33
  %38 = add i64 %35, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %40 = xor i64 %39, %37
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %42 = xor i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %44 = add i64 %38, %40
  %45 = add i64 %42, %43
  store i64 %45, ptr %0, align 8
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %47 = xor i64 %46, %44
  store i64 %47, ptr %3, align 8
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %49 = xor i64 %48, %45
  store i64 %49, ptr %8, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  store i64 %50, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !121
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !121
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !121, !noundef !8
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !8
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !124
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !124
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !8
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !127, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !127, !noundef !8
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !127, !noundef !8
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !127
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !127
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !127
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !124
  store i64 %123, ptr %48, align 8, !alias.scope !124
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !130
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !130
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !130, !noundef !8
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = add i64 %8, %.sroa.10.0.copyload
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !133
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !133
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !133
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !133
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !133, !noundef !8
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !133, !noundef !8
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = add i64 %8, %.sroa.10.0.copyload.i
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !136
  store i8 -1, ptr %4, align 1, !noalias !136
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !136
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53baa143d5903865E.llvm.16569516290781969696"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_normalize14dist_info_name12DistInfoName3new17h8c634dea0daac613E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.sroa.3.012.i = phi i8 [ %7, %10 ], [ undef, %3 ]
  %switch11.i = phi i1 [ true, %10 ], [ false, %3 ]
  %.sroa.07.010.i = phi ptr [ %6, %10 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 1
  %7 = load i8, ptr %.sroa.07.010.i, align 1, !alias.scope !141, !noundef !8
  %8 = add i8 %7, -65
  %or.cond.i = icmp ult i8 %8, 26
  br i1 %or.cond.i, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  switch i8 %7, label %10 [
    i8 95, label %14
    i8 46, label %14
    i8 45, label %12
  ]

10:                                               ; preds = %12, %9
  %11 = icmp eq ptr %6, %4
  br i1 %11, label %_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E.exit, label %.lr.ph.i

12:                                               ; preds = %9
  %13 = icmp eq i8 %.sroa.3.012.i, 45
  %or.cond6.i = and i1 %switch11.i, %13
  br i1 %or.cond6.i, label %14, label %10

14:                                               ; preds = %.lr.ph.i, %9, %9, %12
  tail call void @_ZN12uv_normalize14dist_info_name12DistInfoName9normalize17h6e645e640ce7ecd9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %15

_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E.exit: ; preds = %10, %3
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E.exit, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$uv_normalize..dist_info_name..DistInfoName$u20$as$u20$core..fmt..Display$GT$3fmt17h125349ce4cdecfaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE.exit":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !144, !noalias !147, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !147, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !144
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN94_$LT$uv_normalize..dist_info_name..DistInfoName$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9099eae52abaab1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !8, !noundef !8
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !8
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12uv_normalize14dist_info_name12DistInfoName9normalize17h6e645e640ce7ecd9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!5 = distinct !{!5, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!11 = distinct !{!11, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!12 = !{!13, !14, !16}
!13 = distinct !{!13, !11, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 0"}
!15 = distinct !{!15, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"}
!16 = distinct !{!16, !15, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 1"}
!17 = !{!10, !14}
!18 = !{!19, !21, !22, !24, !25, !27, !10, !13, !14, !16}
!19 = distinct !{!19, !20, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!21 = distinct !{!21, !20, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!22 = distinct !{!22, !23, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!24 = distinct !{!24, !23, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!27 = distinct !{!27, !26, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!28 = !{!21, !24, !25, !10, !14}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!32 = distinct !{!32, !33, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!36 = distinct !{!36, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 0"}
!41 = distinct !{!41, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696"}
!42 = !{!43, !44, !46}
!43 = distinct !{!43, !41, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696"}
!46 = distinct !{!46, !45, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 1"}
!47 = !{!40, !44}
!48 = !{!49, !51, !52, !54, !40, !43, !44, !46}
!49 = distinct !{!49, !50, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!51 = distinct !{!51, !50, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!52 = distinct !{!52, !53, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!54 = distinct !{!54, !53, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!55 = !{!51, !54, !40, !44}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!59 = distinct !{!59, !60, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!61 = !{!62, !64, !65, !67}
!62 = distinct !{!62, !63, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!64 = distinct !{!64, !63, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!65 = distinct !{!65, !66, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!67 = distinct !{!67, !66, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!68 = !{!64, !67}
!69 = !{i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 0"}
!72 = distinct !{!72, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 1"}
!75 = !{!76, !78, !79, !81, !71, !74}
!76 = distinct !{!76, !77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!78 = distinct !{!78, !77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!79 = distinct !{!79, !80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!81 = distinct !{!81, !80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!82 = !{!78, !81, !71}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!85 = distinct !{!85, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!88 = !{!89, !91, !92, !94, !95, !97, !84, !87}
!89 = distinct !{!89, !90, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!91 = distinct !{!91, !90, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!92 = distinct !{!92, !93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!94 = distinct !{!94, !93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!97 = distinct !{!97, !96, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!98 = !{!91, !94, !95, !84}
!99 = !{!100, !102, !103, !105}
!100 = distinct !{!100, !101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!102 = distinct !{!102, !101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!103 = distinct !{!103, !104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!105 = distinct !{!105, !104, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53baa143d5903865E.llvm.16569516290781969696: argument 0"}
!109 = distinct !{!109, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53baa143d5903865E.llvm.16569516290781969696"}
!110 = !{!111, !113, !114, !116, !117, !119}
!111 = distinct !{!111, !112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!113 = distinct !{!113, !112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!114 = distinct !{!114, !115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!116 = distinct !{!116, !115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!118 = distinct !{!118, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!119 = distinct !{!119, !118, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!120 = !{!113, !116, !117}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696: argument 0"}
!126 = distinct !{!126, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696: argument 0"}
!129 = distinct !{!129, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!139 = distinct !{!139, !138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!140 = !{!139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E: argument 0"}
!143 = distinct !{!143, !"_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE: argument 0"}
!146 = distinct !{!146, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE: argument 1"}
